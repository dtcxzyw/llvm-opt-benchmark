target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MultiFDMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MigrationAtomicStats = type { %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64, %struct.Stat64 }
%struct.Stat64 = type { i64 }
%struct.QemuUUID = type { %union.anon }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.anon = type { ptr, ptr, i64, %struct.QemuSemaphore, i32, ptr }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.MultiFDPages_t = type { i32, i32, i64, ptr, ptr }
%struct.MultiFDSendParams = type { i8, ptr, %struct.QemuThread, ptr, i8, i32, i32, i32, i32, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuMutex, i8, i8, i32, i64, i32, ptr, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr }
%struct.QemuThread = type { i64 }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.4, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.4 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuEvent = type { i32, i8 }
%struct.MultiFDPacket_t = type { i32, i32, i32, i32, i32, i32, i64, [4 x i64], [256 x i8], [0 x i64] }
%struct.anon.1 = type { ptr, i32, %struct.QemuSemaphore, i64, ptr }
%struct.MultiFDRecvParams = type { i8, ptr, %struct.QemuThread, ptr, i32, i32, i32, %struct.QemuSemaphore, %struct.QemuMutex, i8, i8, i32, i64, ptr, i32, i64, ptr, ptr, i64, ptr, ptr, i32, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.MultiFDInit_t = type { i32, i32, [16 x i8], i8, [7 x i8], [4 x i64] }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.2, %struct.anon.3, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.iovec = type { ptr, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [48 x i8] c"0 < method && method < MULTIFD_COMPRESSION__MAX\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/migration/multifd.c\00", align 1
@__PRETTY_FUNCTION__.multifd_register_ops = private unnamed_addr constant [49 x i8] c"void multifd_register_ops(int, MultiFDMethods *)\00", align 1
@multifd_ops = internal global [3 x ptr] [ptr @multifd_nocomp_ops, ptr null, ptr null], align 16
@multifd_send_state = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"%s: multifd_send_pages fail\00", align 1
@__func__.multifd_send_sync_main = private unnamed_addr constant [23 x i8] c"multifd_send_sync_main\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"%s: channel %d has already quit\00", align 1
@__func__.multifd_save_setup = private unnamed_addr constant [19 x i8] c"multifd_save_setup\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"multifdsend_%d\00", align 1
@multifd_recv_state = dso_local global ptr null, align 8
@__func__.multifd_load_setup = private unnamed_addr constant [19 x i8] c"multifd_load_setup\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"multifdrecv_%d\00", align 1
@__func__.multifd_recv_all_channels_created = private unnamed_addr constant [34 x i8] c"multifd_recv_all_channels_created\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"failed to receive packet via multifd channel %d: \00", align 1
@__func__.multifd_recv_new_channel = private unnamed_addr constant [25 x i8] c"multifd_recv_new_channel\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"multifd: received id '%d' already setup'\00", align 1
@multifd_nocomp_ops = internal global %struct.MultiFDMethods { ptr @nocomp_send_setup, ptr @nocomp_send_cleanup, ptr @nocomp_send_prepare, ptr @nocomp_recv_setup, ptr @nocomp_recv_cleanup, ptr @nocomp_recv_pages }, align 8
@__func__.nocomp_recv_pages = private unnamed_addr constant [18 x i8] c"nocomp_recv_pages\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"multifd %u: flags received %x flags expected %x\00", align 1
@multifd_send_pages.next_channel = internal global i32 0, align 4
@__func__.multifd_send_pages = private unnamed_addr constant [19 x i8] c"multifd_send_pages\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"%s: channel %d has already quit!\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"!p->pages->num\00", align 1
@__PRETTY_FUNCTION__.multifd_send_pages = private unnamed_addr constant [35 x i8] c"int multifd_send_pages(QEMUFile *)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"!p->pages->block\00", align 1
@__func__.multifd_send_terminate_threads = private unnamed_addr constant [31 x i8] c"multifd_send_terminate_threads\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MULTIFD_SEND_TERMINATE_THREADS_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:multifd_send_terminate_threads error %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"multifd_send_terminate_threads error %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_MULTIFD_SEND_SYNC_MAIN_SIGNAL_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:multifd_send_sync_main_signal channel %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"multifd_send_sync_main_signal channel %u\0A\00", align 1
@_TRACE_MULTIFD_SEND_SYNC_MAIN_WAIT_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:multifd_send_sync_main_wait channel %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"multifd_send_sync_main_wait channel %u\0A\00", align 1
@mig_stats = external global %struct.MigrationAtomicStats, align 8
@_TRACE_MULTIFD_SEND_SYNC_MAIN_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:multifd_send_sync_main packet num %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"multifd_send_sync_main packet num %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.21 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_MULTIFD_NEW_SEND_CHANNEL_ASYNC_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:multifd_new_send_channel_async channel %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"multifd_new_send_channel_async channel %u\0A\00", align 1
@_TRACE_MULTIFD_SET_OUTGOING_CHANNEL_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:multifd_set_outgoing_channel ioc=%p ioctype=%s hostname=%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"multifd_set_outgoing_channel ioc=%p ioctype=%s hostname=%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"multifd-tls-outgoing\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"multifd-tls-handshake-worker\00", align 1
@_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_START_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:multifd_tls_outgoing_handshake_start ioc=%p tioc=%p hostname=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"multifd_tls_outgoing_handshake_start ioc=%p tioc=%p hostname=%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"qio-channel-tls\00", align 1
@.str.31 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-tls.h\00", align 1
@__func__.QIO_CHANNEL_TLS = private unnamed_addr constant [16 x i8] c"QIO_CHANNEL_TLS\00", align 1
@_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_COMPLETE_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:multifd_tls_outgoing_handshake_complete ioc=%p\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"multifd_tls_outgoing_handshake_complete ioc=%p\0A\00", align 1
@_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_ERROR_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:multifd_tls_outgoing_handshake_error ioc=%p err=%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"multifd_tls_outgoing_handshake_error ioc=%p err=%s\0A\00", align 1
@__func__.multifd_send_thread = private unnamed_addr constant [20 x i8] c"multifd_send_thread\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"local_err\00", align 1
@__PRETTY_FUNCTION__.multifd_send_thread = private unnamed_addr constant [34 x i8] c"void *multifd_send_thread(void *)\00", align 1
@_TRACE_MULTIFD_SEND_THREAD_START_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:multifd_send_thread_start %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"multifd_send_thread_start %u\0A\00", align 1
@qemu_uuid = external global %struct.QemuUUID, align 4
@_TRACE_MULTIFD_SEND_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:multifd_send channel %u packet_num %lu normal pages %u flags 0x%x next packet size %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"multifd_send channel %u packet_num %lu normal pages %u flags 0x%x next packet size %u\0A\00", align 1
@_TRACE_MULTIFD_SEND_ERROR_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:multifd_send_error channel %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"multifd_send_error channel %u\0A\00", align 1
@_TRACE_MULTIFD_SEND_THREAD_END_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:multifd_send_thread_end channel %u packets %lu normal pages %lu\0A\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"multifd_send_thread_end channel %u packets %lu normal pages %lu\0A\00", align 1
@_TRACE_MULTIFD_NEW_SEND_CHANNEL_ASYNC_ERROR_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:multifd_new_send_channel_async_error channel=%u err=%p\0A\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"multifd_new_send_channel_async_error channel=%u err=%p\0A\00", align 1
@__func__.multifd_recv_terminate_threads = private unnamed_addr constant [31 x i8] c"multifd_recv_terminate_threads\00", align 1
@_TRACE_MULTIFD_RECV_TERMINATE_THREADS_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:multifd_recv_terminate_threads error %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"multifd_recv_terminate_threads error %d\0A\00", align 1
@_TRACE_MULTIFD_RECV_SYNC_MAIN_WAIT_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:multifd_recv_sync_main_wait channel %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"multifd_recv_sync_main_wait channel %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@_TRACE_MULTIFD_RECV_SYNC_MAIN_SIGNAL_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:multifd_recv_sync_main_signal channel %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"multifd_recv_sync_main_signal channel %u\0A\00", align 1
@_TRACE_MULTIFD_RECV_SYNC_MAIN_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:multifd_recv_sync_main packet num %ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"multifd_recv_sync_main packet num %ld\0A\00", align 1
@__func__.multifd_recv_initial_packet = private unnamed_addr constant [28 x i8] c"multifd_recv_initial_packet\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"multifd: received packet magic %x expected %x\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"multifd: received packet version %u expected %u\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"multifd: received uuid '%s' and expected uuid '%s' for channel %hhd\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"multifd: received channel version %u expected %u\00", align 1
@_TRACE_MULTIFD_RECV_NEW_CHANNEL_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:multifd_recv_new_channel channel %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"multifd_recv_new_channel channel %u\0A\00", align 1
@__func__.multifd_recv_thread = private unnamed_addr constant [20 x i8] c"multifd_recv_thread\00", align 1
@_TRACE_MULTIFD_RECV_THREAD_START_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:multifd_recv_thread_start %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"multifd_recv_thread_start %u\0A\00", align 1
@__func__.multifd_recv_unfill_packet = private unnamed_addr constant [27 x i8] c"multifd_recv_unfill_packet\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"multifd: received packet magic %x and expected magic %x\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"multifd: received packet version %u and expected version %u\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"multifd: received packet with size %u and expected a size of %u\00", align 1
@.str.67 = private unnamed_addr constant [73 x i8] c"multifd: received packet with %u pages and expected maximum pages are %u\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"multifd: unknown ram block %s\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"multifd: offset too long %lu (max %lx)\00", align 1
@_TRACE_MULTIFD_RECV_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:multifd_recv channel %u packet_num %lu pages %u flags 0x%x next packet size %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [80 x i8] c"multifd_recv channel %u packet_num %lu pages %u flags 0x%x next packet size %u\0A\00", align 1
@_TRACE_MULTIFD_RECV_THREAD_END_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:multifd_recv_thread_end channel %u packets %lu pages %lu\0A\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"multifd_recv_thread_end channel %u packets %lu pages %lu\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.75 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [5 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_write_all, ptr @.str.74, ptr @.str.75, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.74, ptr @.str.75, i32 463, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_readv_all, ptr @.str.74, ptr @.str.75, i32 334, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all_eof, ptr @.str.74, ptr @.str.75, i32 443, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_writev_full_all, ptr @.str.74, ptr @.str.75, i32 876, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_register_ops(i32 noundef %method, ptr noundef %ops) #0 {
entry:
  %method.addr = alloca i32, align 4
  %ops.addr = alloca ptr, align 8
  store i32 %method, ptr %method.addr, align 4
  store ptr %ops, ptr %ops.addr, align 8
  %0 = load i32, ptr %method.addr, align 4
  %cmp = icmp slt i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %method.addr, align 4
  %cmp1 = icmp slt i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 171, ptr noundef @__PRETTY_FUNCTION__.multifd_register_ops) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ops.addr, align 8
  %3 = load i32, ptr %method.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @multifd_ops, i64 0, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multifd_queue_page(ptr noundef %f, ptr noundef %block, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %pages = alloca ptr, align 8
  %changed = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr @multifd_send_state, align 8
  %pages1 = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pages1, align 8
  store ptr %1, ptr %pages, align 8
  store i8 0, ptr %changed, align 1
  %2 = load ptr, ptr %pages, align 8
  %block2 = getelementptr inbounds %struct.MultiFDPages_t, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %block2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %block.addr, align 8
  %5 = load ptr, ptr %pages, align 8
  %block3 = getelementptr inbounds %struct.MultiFDPages_t, ptr %5, i32 0, i32 4
  store ptr %4, ptr %block3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %pages, align 8
  %block4 = getelementptr inbounds %struct.MultiFDPages_t, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %block4, align 8
  %8 = load ptr, ptr %block.addr, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load ptr, ptr %pages, align 8
  %offset6 = getelementptr inbounds %struct.MultiFDPages_t, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %offset6, align 8
  %12 = load ptr, ptr %pages, align 8
  %num = getelementptr inbounds %struct.MultiFDPages_t, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %num, align 8
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr i64, ptr %11, i64 %idxprom
  store i64 %9, ptr %arrayidx, align 8
  %14 = load ptr, ptr %pages, align 8
  %num7 = getelementptr inbounds %struct.MultiFDPages_t, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %num7, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %num7, align 8
  %16 = load ptr, ptr %pages, align 8
  %num8 = getelementptr inbounds %struct.MultiFDPages_t, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %num8, align 8
  %18 = load ptr, ptr %pages, align 8
  %allocated = getelementptr inbounds %struct.MultiFDPages_t, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %allocated, align 4
  %cmp9 = icmp ult i32 %17, %19
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  br label %if.end12

if.else:                                          ; preds = %if.end
  store i8 1, ptr %changed, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end11
  %20 = load ptr, ptr %f.addr, align 8
  %call = call i32 @multifd_send_pages(ptr noundef %20)
  %cmp13 = icmp slt i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %21 = load i8, ptr %changed, align 1
  %tobool16 = trunc i8 %21 to i1
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load ptr, ptr %block.addr, align 8
  %24 = load i64, ptr %offset.addr, align 8
  %call18 = call i32 @multifd_queue_page(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then14, %if.then10
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multifd_send_pages(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %pages = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %atomic-temp8 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr @multifd_send_state, align 8
  %pages1 = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pages1, align 8
  store ptr %1, ptr %pages, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 401, ptr noundef @__func__.multifd_send_pages, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr @multifd_send_state, align 8
  %exiting = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 4
  %3 = load atomic i32, ptr %exiting monotonic, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %6 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  call void @qemu_sem_wait(ptr noundef %channels_ready)
  %call = call i32 @migrate_multifd_channels()
  %7 = load i32, ptr @multifd_send_pages.next_channel, align 4
  %rem = srem i32 %7, %call
  store i32 %rem, ptr @multifd_send_pages.next_channel, align 4
  %8 = load i32, ptr @multifd_send_pages.next_channel, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr @multifd_send_state, align 8
  %params = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %params, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.MultiFDSendParams, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.cond
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 415, ptr noundef @__func__.multifd_send_pages, ptr noundef null) #12
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %12, ptr %atomic-temp8, align 8
  %13 = load ptr, ptr %atomic-temp8, align 8
  store ptr %13, ptr %tmp7, align 8
  %14 = load ptr, ptr %tmp7, align 8
  store ptr %14, ptr %_f, align 8
  %15 = load ptr, ptr %_f, align 8
  %16 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct.MultiFDSendParams, ptr %16, i32 0, i32 11
  call void %15(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 415)
  %17 = load ptr, ptr %p, align 8
  %quit = getelementptr inbounds %struct.MultiFDSendParams, ptr %17, i32 0, i32 13
  %18 = load i8, ptr %quit, align 1
  %tobool9 = trunc i8 %18 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.end6
  %19 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef @__func__.multifd_send_pages, i32 noundef %19)
  %20 = load ptr, ptr %p, align 8
  %mutex11 = getelementptr inbounds %struct.MultiFDSendParams, ptr %20, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex11, ptr noundef @.str.1, i32 noundef 418)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.end6
  %21 = load ptr, ptr %p, align 8
  %pending_job = getelementptr inbounds %struct.MultiFDSendParams, ptr %21, i32 0, i32 16
  %22 = load i32, ptr %pending_job, align 8
  %tobool13 = icmp ne i32 %22, 0
  br i1 %tobool13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %23 = load ptr, ptr %p, align 8
  %pending_job15 = getelementptr inbounds %struct.MultiFDSendParams, ptr %23, i32 0, i32 16
  %24 = load i32, ptr %pending_job15, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %pending_job15, align 8
  %25 = load i32, ptr %i, align 4
  %add = add i32 %25, 1
  %call16 = call i32 @migrate_multifd_channels()
  %rem17 = srem i32 %add, %call16
  store i32 %rem17, ptr @multifd_send_pages.next_channel, align 4
  br label %for.end

if.end18:                                         ; preds = %if.end12
  %26 = load ptr, ptr %p, align 8
  %mutex19 = getelementptr inbounds %struct.MultiFDSendParams, ptr %26, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex19, ptr noundef @.str.1, i32 noundef 426)
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %27 = load i32, ptr %i, align 4
  %add20 = add i32 %27, 1
  %call21 = call i32 @migrate_multifd_channels()
  %rem22 = srem i32 %add20, %call21
  store i32 %rem22, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then14
  %28 = load ptr, ptr %p, align 8
  %pages23 = getelementptr inbounds %struct.MultiFDSendParams, ptr %28, i32 0, i32 17
  %29 = load ptr, ptr %pages23, align 8
  %num = getelementptr inbounds %struct.MultiFDPages_t, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %num, align 8
  %tobool24 = icmp ne i32 %30, 0
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %for.end
  br label %if.end26

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 428, ptr noundef @__PRETTY_FUNCTION__.multifd_send_pages) #11
  unreachable

if.end26:                                         ; preds = %if.then25
  %31 = load ptr, ptr %p, align 8
  %pages27 = getelementptr inbounds %struct.MultiFDSendParams, ptr %31, i32 0, i32 17
  %32 = load ptr, ptr %pages27, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %block, align 8
  %tobool28 = icmp ne ptr %33, null
  br i1 %tobool28, label %if.else30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %if.end31

if.else30:                                        ; preds = %if.end26
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 429, ptr noundef @__PRETTY_FUNCTION__.multifd_send_pages) #11
  unreachable

if.end31:                                         ; preds = %if.then29
  %34 = load ptr, ptr @multifd_send_state, align 8
  %packet_num = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %packet_num, align 8
  %inc32 = add i64 %35, 1
  store i64 %inc32, ptr %packet_num, align 8
  %36 = load ptr, ptr %p, align 8
  %packet_num33 = getelementptr inbounds %struct.MultiFDSendParams, ptr %36, i32 0, i32 15
  store i64 %35, ptr %packet_num33, align 8
  %37 = load ptr, ptr %p, align 8
  %pages34 = getelementptr inbounds %struct.MultiFDSendParams, ptr %37, i32 0, i32 17
  %38 = load ptr, ptr %pages34, align 8
  %39 = load ptr, ptr @multifd_send_state, align 8
  %pages35 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 1
  store ptr %38, ptr %pages35, align 8
  %40 = load ptr, ptr %pages, align 8
  %41 = load ptr, ptr %p, align 8
  %pages36 = getelementptr inbounds %struct.MultiFDSendParams, ptr %41, i32 0, i32 17
  store ptr %40, ptr %pages36, align 8
  %42 = load ptr, ptr %p, align 8
  %mutex37 = getelementptr inbounds %struct.MultiFDSendParams, ptr %42, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex37, ptr noundef @.str.1, i32 noundef 434)
  %43 = load ptr, ptr %p, align 8
  %sem = getelementptr inbounds %struct.MultiFDSendParams, ptr %43, i32 0, i32 9
  call void @qemu_sem_post(ptr noundef %sem)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then10, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_save_cleanup() #0 {
entry:
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %p9 = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %call = call zeroext i1 @migrate_multifd()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @multifd_send_terminate_threads(ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %call1 = call i32 @migrate_multifd_channels()
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @multifd_send_state, align 8
  %params = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %params, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.MultiFDSendParams, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %running = getelementptr inbounds %struct.MultiFDSendParams, ptr %4, i32 0, i32 12
  %5 = load i8, ptr %running, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %thread = getelementptr inbounds %struct.MultiFDSendParams, ptr %6, i32 0, i32 2
  %call3 = call ptr @qemu_thread_join(ptr noundef %thread)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc28, %for.end
  %8 = load i32, ptr %i, align 4
  %call6 = call i32 @migrate_multifd_channels()
  %cmp7 = icmp slt i32 %8, %call6
  br i1 %cmp7, label %for.body8, label %for.end30

for.body8:                                        ; preds = %for.cond5
  %9 = load ptr, ptr @multifd_send_state, align 8
  %params10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %params10, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr %struct.MultiFDSendParams, ptr %10, i64 %idxprom11
  store ptr %arrayidx12, ptr %p9, align 8
  store ptr null, ptr %local_err, align 8
  %12 = load ptr, ptr %p9, align 8
  %registered_yank = getelementptr inbounds %struct.MultiFDSendParams, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %registered_yank, align 8
  %tobool13 = trunc i8 %13 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body8
  %14 = load ptr, ptr %p9, align 8
  %c = getelementptr inbounds %struct.MultiFDSendParams, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %c, align 8
  call void @migration_ioc_unregister_yank(ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.body8
  %16 = load ptr, ptr %p9, align 8
  %c16 = getelementptr inbounds %struct.MultiFDSendParams, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %c16, align 8
  %call17 = call i32 @multifd_send_channel_destroy(ptr noundef %17)
  %18 = load ptr, ptr %p9, align 8
  %c18 = getelementptr inbounds %struct.MultiFDSendParams, ptr %18, i32 0, i32 3
  store ptr null, ptr %c18, align 8
  %19 = load ptr, ptr %p9, align 8
  %mutex = getelementptr inbounds %struct.MultiFDSendParams, ptr %19, i32 0, i32 11
  call void @qemu_mutex_destroy(ptr noundef %mutex)
  %20 = load ptr, ptr %p9, align 8
  %sem = getelementptr inbounds %struct.MultiFDSendParams, ptr %20, i32 0, i32 9
  call void @qemu_sem_destroy(ptr noundef %sem)
  %21 = load ptr, ptr %p9, align 8
  %sem_sync = getelementptr inbounds %struct.MultiFDSendParams, ptr %21, i32 0, i32 10
  call void @qemu_sem_destroy(ptr noundef %sem_sync)
  %22 = load ptr, ptr %p9, align 8
  %name = getelementptr inbounds %struct.MultiFDSendParams, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %p9, align 8
  %name19 = getelementptr inbounds %struct.MultiFDSendParams, ptr %24, i32 0, i32 1
  store ptr null, ptr %name19, align 8
  %25 = load ptr, ptr %p9, align 8
  %pages = getelementptr inbounds %struct.MultiFDSendParams, ptr %25, i32 0, i32 17
  %26 = load ptr, ptr %pages, align 8
  call void @multifd_pages_clear(ptr noundef %26)
  %27 = load ptr, ptr %p9, align 8
  %pages20 = getelementptr inbounds %struct.MultiFDSendParams, ptr %27, i32 0, i32 17
  store ptr null, ptr %pages20, align 8
  %28 = load ptr, ptr %p9, align 8
  %packet_len = getelementptr inbounds %struct.MultiFDSendParams, ptr %28, i32 0, i32 5
  store i32 0, ptr %packet_len, align 4
  %29 = load ptr, ptr %p9, align 8
  %packet = getelementptr inbounds %struct.MultiFDSendParams, ptr %29, i32 0, i32 18
  %30 = load ptr, ptr %packet, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %p9, align 8
  %packet21 = getelementptr inbounds %struct.MultiFDSendParams, ptr %31, i32 0, i32 18
  store ptr null, ptr %packet21, align 8
  %32 = load ptr, ptr %p9, align 8
  %iov = getelementptr inbounds %struct.MultiFDSendParams, ptr %32, i32 0, i32 22
  %33 = load ptr, ptr %iov, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %p9, align 8
  %iov22 = getelementptr inbounds %struct.MultiFDSendParams, ptr %34, i32 0, i32 22
  store ptr null, ptr %iov22, align 8
  %35 = load ptr, ptr %p9, align 8
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %35, i32 0, i32 24
  %36 = load ptr, ptr %normal, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %p9, align 8
  %normal23 = getelementptr inbounds %struct.MultiFDSendParams, ptr %37, i32 0, i32 24
  store ptr null, ptr %normal23, align 8
  %38 = load ptr, ptr @multifd_send_state, align 8
  %ops = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %ops, align 8
  %send_cleanup = getelementptr inbounds %struct.MultiFDMethods, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %send_cleanup, align 8
  %41 = load ptr, ptr %p9, align 8
  call void %40(ptr noundef %41, ptr noundef %local_err)
  %42 = load ptr, ptr %local_err, align 8
  %tobool24 = icmp ne ptr %42, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end15
  %call26 = call ptr @migrate_get_current()
  %43 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %call26, ptr noundef %43)
  %44 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %44)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end15
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %45 = load i32, ptr %i, align 4
  %inc29 = add i32 %45, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond5, !llvm.loop !7

for.end30:                                        ; preds = %for.cond5
  %46 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 3
  call void @qemu_sem_destroy(ptr noundef %channels_ready)
  %47 = load ptr, ptr @multifd_send_state, align 8
  %params31 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %params31, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr @multifd_send_state, align 8
  %params32 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store ptr null, ptr %params32, align 8
  %50 = load ptr, ptr @multifd_send_state, align 8
  %pages33 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %pages33, align 8
  call void @multifd_pages_clear(ptr noundef %51)
  %52 = load ptr, ptr @multifd_send_state, align 8
  %pages34 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  store ptr null, ptr %pages34, align 8
  %53 = load ptr, ptr @multifd_send_state, align 8
  call void @g_free(ptr noundef %53)
  store ptr null, ptr @multifd_send_state, align 8
  br label %return

return:                                           ; preds = %for.end30, %if.then
  ret void
}

declare zeroext i1 @migrate_multifd() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_send_terminate_threads(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %p = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp25 = alloca ptr, align 8
  %atomic-temp26 = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp ne ptr %0, null
  call void @trace_multifd_send_terminate_threads(i1 noundef zeroext %cmp)
  %1 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %err.addr, align 8
  call void @migrate_set_error(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %state, align 8
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %state2 = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %state2, align 8
  %cmp3 = icmp eq i32 %7, 11
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s, align 8
  %state5 = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 16
  %9 = load i32, ptr %state5, align 8
  %cmp6 = icmp eq i32 %9, 12
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %s, align 8
  %state8 = getelementptr inbounds %struct.MigrationState, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %state8, align 8
  %cmp9 = icmp eq i32 %11, 4
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.then
  %12 = load ptr, ptr %s, align 8
  %state11 = getelementptr inbounds %struct.MigrationState, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %s, align 8
  %state12 = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %state12, align 8
  call void @migrate_set_state(ptr noundef %state11, i32 noundef %14, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end13
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 495, ptr noundef @__func__.multifd_send_terminate_threads, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr @multifd_send_state, align 8
  %exiting = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 4
  store i32 1, ptr %.atomictmp, align 4
  %16 = load i32, ptr %.atomictmp, align 4
  %17 = atomicrmw xchg ptr %exiting, i32 %16 seq_cst, align 8
  store i32 %17, ptr %atomic-temp, align 4
  %18 = load i32, ptr %atomic-temp, align 4
  store i32 %18, ptr %tmp14, align 4
  %19 = load i32, ptr %tmp14, align 4
  store i32 %19, ptr %tmp, align 4
  %20 = load i32, ptr %tmp, align 4
  %tobool15 = icmp ne i32 %20, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  br label %for.end

if.end17:                                         ; preds = %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %21 = load i32, ptr %i, align 4
  %call18 = call i32 @migrate_multifd_channels()
  %cmp19 = icmp slt i32 %21, %call18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr @multifd_send_state, align 8
  %params = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %params, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr %struct.MultiFDSendParams, ptr %23, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  br label %while.cond20

while.cond20:                                     ; preds = %do.end23, %for.body
  br i1 false, label %while.body21, label %while.end24

while.body21:                                     ; preds = %while.cond20
  br label %do.body22

do.body22:                                        ; preds = %while.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 502, ptr noundef @__func__.multifd_send_terminate_threads, ptr noundef null) #12
  unreachable

do.end23:                                         ; No predecessors!
  br label %while.cond20

while.end24:                                      ; preds = %while.cond20
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %25, ptr %atomic-temp26, align 8
  %26 = load ptr, ptr %atomic-temp26, align 8
  store ptr %26, ptr %tmp25, align 8
  %27 = load ptr, ptr %tmp25, align 8
  store ptr %27, ptr %_f, align 8
  %28 = load ptr, ptr %_f, align 8
  %29 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct.MultiFDSendParams, ptr %29, i32 0, i32 11
  call void %28(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 502)
  %30 = load ptr, ptr %p, align 8
  %quit = getelementptr inbounds %struct.MultiFDSendParams, ptr %30, i32 0, i32 13
  store i8 1, ptr %quit, align 1
  %31 = load ptr, ptr %p, align 8
  %sem = getelementptr inbounds %struct.MultiFDSendParams, ptr %31, i32 0, i32 9
  call void @qemu_sem_post(ptr noundef %sem)
  %32 = load ptr, ptr %p, align 8
  %c = getelementptr inbounds %struct.MultiFDSendParams, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %c, align 8
  %tobool27 = icmp ne ptr %33, null
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %while.end24
  %34 = load ptr, ptr %p, align 8
  %c29 = getelementptr inbounds %struct.MultiFDSendParams, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %c29, align 8
  %call30 = call i32 @qio_channel_shutdown(ptr noundef %35, i32 noundef 3, ptr noundef null)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %while.end24
  %36 = load ptr, ptr %p, align 8
  %mutex32 = getelementptr inbounds %struct.MultiFDSendParams, ptr %36, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex32, ptr noundef @.str.1, i32 noundef 508)
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.then16
  ret void
}

declare i32 @migrate_multifd_channels() #2

declare ptr @qemu_thread_join(ptr noundef) #2

declare void @migration_ioc_unregister_yank(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multifd_send_channel_destroy(ptr noundef %send) #0 {
entry:
  %send.addr = alloca ptr, align 8
  store ptr %send, ptr %send.addr, align 8
  %0 = load ptr, ptr %send.addr, align 8
  %call = call i32 @socket_send_channel_destroy(ptr noundef %0)
  ret i32 %call
}

declare void @qemu_mutex_destroy(ptr noundef) #2

declare void @qemu_sem_destroy(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_pages_clear(ptr noundef %pages) #0 {
entry:
  %pages.addr = alloca ptr, align 8
  store ptr %pages, ptr %pages.addr, align 8
  %0 = load ptr, ptr %pages.addr, align 8
  %num = getelementptr inbounds %struct.MultiFDPages_t, ptr %0, i32 0, i32 0
  store i32 0, ptr %num, align 8
  %1 = load ptr, ptr %pages.addr, align 8
  %allocated = getelementptr inbounds %struct.MultiFDPages_t, ptr %1, i32 0, i32 1
  store i32 0, ptr %allocated, align 4
  %2 = load ptr, ptr %pages.addr, align 8
  %packet_num = getelementptr inbounds %struct.MultiFDPages_t, ptr %2, i32 0, i32 2
  store i64 0, ptr %packet_num, align 8
  %3 = load ptr, ptr %pages.addr, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %3, i32 0, i32 4
  store ptr null, ptr %block, align 8
  %4 = load ptr, ptr %pages.addr, align 8
  %offset = getelementptr inbounds %struct.MultiFDPages_t, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %offset, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %pages.addr, align 8
  %offset1 = getelementptr inbounds %struct.MultiFDPages_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %offset1, align 8
  %7 = load ptr, ptr %pages.addr, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare void @migrate_set_error(ptr noundef, ptr noundef) #2

declare ptr @migrate_get_current() #2

declare void @error_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multifd_send_sync_main(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %flush_zero_copy = alloca i8, align 1
  %p = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %p21 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %call = call zeroext i1 @migrate_multifd()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @multifd_send_state, align 8
  %pages = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pages, align 8
  %num = getelementptr inbounds %struct.MultiFDPages_t, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %num, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @multifd_send_pages(ptr noundef %3)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef @__func__.multifd_send_sync_main)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then1
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  %call6 = call zeroext i1 @migrate_zero_copy_send()
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %flush_zero_copy, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %4 = load i32, ptr %i, align 4
  %call7 = call i32 @migrate_multifd_channels()
  %cmp8 = icmp slt i32 %4, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @multifd_send_state, align 8
  %params = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %params, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %id = getelementptr inbounds %struct.MultiFDSendParams, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %id, align 8
  call void @trace_multifd_send_sync_main_signal(i8 noundef zeroext %9)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 620, ptr noundef @__func__.multifd_send_sync_main, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %10, ptr %atomic-temp, align 8
  %11 = load ptr, ptr %atomic-temp, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %_f, align 8
  %13 = load ptr, ptr %_f, align 8
  %14 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct.MultiFDSendParams, ptr %14, i32 0, i32 11
  call void %13(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 620)
  %15 = load ptr, ptr %p, align 8
  %quit = getelementptr inbounds %struct.MultiFDSendParams, ptr %15, i32 0, i32 13
  %16 = load i8, ptr %quit, align 1
  %tobool9 = trunc i8 %16 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.end
  %17 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.3, ptr noundef @__func__.multifd_send_sync_main, i32 noundef %17)
  %18 = load ptr, ptr %p, align 8
  %mutex11 = getelementptr inbounds %struct.MultiFDSendParams, ptr %18, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex11, ptr noundef @.str.1, i32 noundef 624)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.end
  %19 = load ptr, ptr @multifd_send_state, align 8
  %packet_num = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %packet_num, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %packet_num, align 8
  %21 = load ptr, ptr %p, align 8
  %packet_num13 = getelementptr inbounds %struct.MultiFDSendParams, ptr %21, i32 0, i32 15
  store i64 %20, ptr %packet_num13, align 8
  %22 = load ptr, ptr %p, align 8
  %flags = getelementptr inbounds %struct.MultiFDSendParams, ptr %22, i32 0, i32 14
  %23 = load i32, ptr %flags, align 4
  %or = or i32 %23, 1
  store i32 %or, ptr %flags, align 4
  %24 = load ptr, ptr %p, align 8
  %pending_job = getelementptr inbounds %struct.MultiFDSendParams, ptr %24, i32 0, i32 16
  %25 = load i32, ptr %pending_job, align 8
  %inc14 = add i32 %25, 1
  store i32 %inc14, ptr %pending_job, align 8
  %26 = load ptr, ptr %p, align 8
  %mutex15 = getelementptr inbounds %struct.MultiFDSendParams, ptr %26, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex15, ptr noundef @.str.1, i32 noundef 631)
  %27 = load ptr, ptr %p, align 8
  %sem = getelementptr inbounds %struct.MultiFDSendParams, ptr %27, i32 0, i32 9
  call void @qemu_sem_post(ptr noundef %sem)
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %28 = load i32, ptr %i, align 4
  %inc16 = add i32 %28, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc34, %for.end
  %29 = load i32, ptr %i, align 4
  %call18 = call i32 @migrate_multifd_channels()
  %cmp19 = icmp slt i32 %29, %call18
  br i1 %cmp19, label %for.body20, label %for.end36

for.body20:                                       ; preds = %for.cond17
  %30 = load ptr, ptr @multifd_send_state, align 8
  %params22 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %params22, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr %struct.MultiFDSendParams, ptr %31, i64 %idxprom23
  store ptr %arrayidx24, ptr %p21, align 8
  %33 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 3
  call void @qemu_sem_wait(ptr noundef %channels_ready)
  %34 = load ptr, ptr %p21, align 8
  %id25 = getelementptr inbounds %struct.MultiFDSendParams, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %id25, align 8
  call void @trace_multifd_send_sync_main_wait(i8 noundef zeroext %35)
  %36 = load ptr, ptr %p21, align 8
  %sem_sync = getelementptr inbounds %struct.MultiFDSendParams, ptr %36, i32 0, i32 10
  call void @qemu_sem_wait(ptr noundef %sem_sync)
  %37 = load i8, ptr %flush_zero_copy, align 1
  %tobool26 = trunc i8 %37 to i1
  br i1 %tobool26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %for.body20
  %38 = load ptr, ptr %p21, align 8
  %c = getelementptr inbounds %struct.MultiFDSendParams, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %c, align 8
  %tobool27 = icmp ne ptr %39, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %land.lhs.true
  %40 = load ptr, ptr %p21, align 8
  %c29 = getelementptr inbounds %struct.MultiFDSendParams, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %c29, align 8
  %call30 = call i32 @multifd_zero_copy_flush(ptr noundef %41)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true28, %land.lhs.true, %for.body20
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %42 = load i32, ptr %i, align 4
  %inc35 = add i32 %42, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond17, !llvm.loop !10

for.end36:                                        ; preds = %for.cond17
  %43 = load ptr, ptr @multifd_send_state, align 8
  %packet_num37 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %packet_num37, align 8
  call void @trace_multifd_send_sync_main(i64 noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end36, %if.then32, %if.then10, %if.then3, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare void @error_report(ptr noundef, ...) #2

declare zeroext i1 @migrate_zero_copy_send() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_send_sync_main_signal(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  store i8 %id, ptr %id.addr, align 1
  %0 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_multifd_send_sync_main_signal(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qemu_sem_post(ptr noundef) #2

declare void @qemu_sem_wait(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_send_sync_main_wait(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  store i8 %id, ptr %id.addr, align 1
  %0 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_multifd_send_sync_main_wait(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multifd_zero_copy_flush(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @qio_channel_flush(ptr noundef %0, ptr noundef %err)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 3), i64 noundef 1)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_send_sync_main(i64 noundef %packet_num) #0 {
entry:
  %packet_num.addr = alloca i64, align 8
  store i64 %packet_num, ptr %packet_num.addr, align 8
  %0 = load i64, ptr %packet_num.addr, align 8
  call void @_nocheck__trace_multifd_send_sync_main(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multifd_save_setup(ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %thread_count = alloca i32, align 4
  %page_count = alloca i32, align 4
  %i = alloca i8, align 1
  %.atomictmp = alloca i32, align 4
  %p = alloca ptr, align 8
  %p47 = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i64 @qemu_target_page_size()
  %div = udiv i64 524288, %call
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %page_count, align 4
  %call1 = call zeroext i1 @migrate_multifd()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @migrate_multifd_channels()
  store i32 %call2, ptr %thread_count, align 4
  %call3 = call noalias ptr @g_malloc0(i64 noundef 152) #13
  store ptr %call3, ptr @multifd_send_state, align 8
  %0 = load i32, ptr %thread_count, align 4
  %conv4 = sext i32 %0 to i64
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef %conv4, i64 noundef 432) #14
  %1 = load ptr, ptr @multifd_send_state, align 8
  %params = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  store ptr %call5, ptr %params, align 8
  %2 = load i32, ptr %page_count, align 4
  %conv6 = zext i32 %2 to i64
  %call7 = call ptr @multifd_pages_init(i64 noundef %conv6)
  %3 = load ptr, ptr @multifd_send_state, align 8
  %pages = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  store ptr %call7, ptr %pages, align 8
  %4 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 3
  call void @qemu_sem_init(ptr noundef %channels_ready, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body8

do.body8:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 917, ptr noundef @__func__.multifd_save_setup, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr @multifd_send_state, align 8
  %exiting = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 4
  store i32 0, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %6, ptr %exiting monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end
  %call10 = call i32 @migrate_multifd_compression()
  %idxprom = zext i32 %call10 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @multifd_ops, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr @multifd_send_state, align 8
  %ops = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 5
  store ptr %7, ptr %ops, align 8
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end9
  %9 = load i8, ptr %i, align 1
  %conv11 = zext i8 %9 to i32
  %10 = load i32, ptr %thread_count, align 4
  %cmp = icmp slt i32 %conv11, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr @multifd_send_state, align 8
  %params13 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %params13, align 8
  %13 = load i8, ptr %i, align 1
  %idxprom14 = zext i8 %13 to i64
  %arrayidx15 = getelementptr %struct.MultiFDSendParams, ptr %12, i64 %idxprom14
  store ptr %arrayidx15, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct.MultiFDSendParams, ptr %14, i32 0, i32 11
  call void @qemu_mutex_init(ptr noundef %mutex)
  %15 = load ptr, ptr %p, align 8
  %sem = getelementptr inbounds %struct.MultiFDSendParams, ptr %15, i32 0, i32 9
  call void @qemu_sem_init(ptr noundef %sem, i32 noundef 0)
  %16 = load ptr, ptr %p, align 8
  %sem_sync = getelementptr inbounds %struct.MultiFDSendParams, ptr %16, i32 0, i32 10
  call void @qemu_sem_init(ptr noundef %sem_sync, i32 noundef 0)
  %17 = load ptr, ptr %p, align 8
  %quit = getelementptr inbounds %struct.MultiFDSendParams, ptr %17, i32 0, i32 13
  store i8 0, ptr %quit, align 1
  %18 = load ptr, ptr %p, align 8
  %pending_job = getelementptr inbounds %struct.MultiFDSendParams, ptr %18, i32 0, i32 16
  store i32 0, ptr %pending_job, align 8
  %19 = load i8, ptr %i, align 1
  %20 = load ptr, ptr %p, align 8
  %id = getelementptr inbounds %struct.MultiFDSendParams, ptr %20, i32 0, i32 0
  store i8 %19, ptr %id, align 8
  %21 = load i32, ptr %page_count, align 4
  %conv16 = zext i32 %21 to i64
  %call17 = call ptr @multifd_pages_init(i64 noundef %conv16)
  %22 = load ptr, ptr %p, align 8
  %pages18 = getelementptr inbounds %struct.MultiFDSendParams, ptr %22, i32 0, i32 17
  store ptr %call17, ptr %pages18, align 8
  %23 = load i32, ptr %page_count, align 4
  %conv19 = zext i32 %23 to i64
  %mul = mul i64 8, %conv19
  %add = add i64 320, %mul
  %conv20 = trunc i64 %add to i32
  %24 = load ptr, ptr %p, align 8
  %packet_len = getelementptr inbounds %struct.MultiFDSendParams, ptr %24, i32 0, i32 5
  store i32 %conv20, ptr %packet_len, align 4
  %25 = load ptr, ptr %p, align 8
  %packet_len21 = getelementptr inbounds %struct.MultiFDSendParams, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %packet_len21, align 4
  %conv22 = zext i32 %26 to i64
  %call23 = call noalias ptr @g_malloc0(i64 noundef %conv22) #13
  %27 = load ptr, ptr %p, align 8
  %packet = getelementptr inbounds %struct.MultiFDSendParams, ptr %27, i32 0, i32 18
  store ptr %call23, ptr %packet, align 8
  %call24 = call i32 @cpu_to_be32(i32 noundef 287454020)
  %28 = load ptr, ptr %p, align 8
  %packet25 = getelementptr inbounds %struct.MultiFDSendParams, ptr %28, i32 0, i32 18
  %29 = load ptr, ptr %packet25, align 8
  %magic = getelementptr inbounds %struct.MultiFDPacket_t, ptr %29, i32 0, i32 0
  store i32 %call24, ptr %magic, align 1
  %call26 = call i32 @cpu_to_be32(i32 noundef 1)
  %30 = load ptr, ptr %p, align 8
  %packet27 = getelementptr inbounds %struct.MultiFDSendParams, ptr %30, i32 0, i32 18
  %31 = load ptr, ptr %packet27, align 8
  %version = getelementptr inbounds %struct.MultiFDPacket_t, ptr %31, i32 0, i32 1
  store i32 %call26, ptr %version, align 1
  %32 = load i8, ptr %i, align 1
  %conv28 = zext i8 %32 to i32
  %call29 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, i32 noundef %conv28)
  %33 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.MultiFDSendParams, ptr %33, i32 0, i32 1
  store ptr %call29, ptr %name, align 8
  %34 = load i32, ptr %page_count, align 4
  %add30 = add i32 %34, 1
  %conv31 = zext i32 %add30 to i64
  %call32 = call noalias ptr @g_malloc0_n(i64 noundef %conv31, i64 noundef 16) #14
  %35 = load ptr, ptr %p, align 8
  %iov = getelementptr inbounds %struct.MultiFDSendParams, ptr %35, i32 0, i32 22
  store ptr %call32, ptr %iov, align 8
  %36 = load i32, ptr %page_count, align 4
  %conv33 = zext i32 %36 to i64
  %call34 = call noalias ptr @g_malloc0_n(i64 noundef %conv33, i64 noundef 8) #14
  %37 = load ptr, ptr %p, align 8
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %37, i32 0, i32 24
  store ptr %call34, ptr %normal, align 8
  %call35 = call i64 @qemu_target_page_size()
  %conv36 = trunc i64 %call35 to i32
  %38 = load ptr, ptr %p, align 8
  %page_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %38, i32 0, i32 6
  store i32 %conv36, ptr %page_size, align 8
  %39 = load i32, ptr %page_count, align 4
  %40 = load ptr, ptr %p, align 8
  %page_count37 = getelementptr inbounds %struct.MultiFDSendParams, ptr %40, i32 0, i32 7
  store i32 %39, ptr %page_count37, align 4
  %call38 = call zeroext i1 @migrate_zero_copy_send()
  br i1 %call38, label %if.then39, label %if.else

if.then39:                                        ; preds = %for.body
  %41 = load ptr, ptr %p, align 8
  %write_flags = getelementptr inbounds %struct.MultiFDSendParams, ptr %41, i32 0, i32 8
  store i32 1, ptr %write_flags, align 8
  br label %if.end41

if.else:                                          ; preds = %for.body
  %42 = load ptr, ptr %p, align 8
  %write_flags40 = getelementptr inbounds %struct.MultiFDSendParams, ptr %42, i32 0, i32 8
  store i32 0, ptr %write_flags40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then39
  %43 = load ptr, ptr %p, align 8
  call void @multifd_new_send_channel_create(ptr noundef %43)
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %44 = load i8, ptr %i, align 1
  %inc = add i8 %44, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %i, align 1
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc55, %for.end
  %45 = load i8, ptr %i, align 1
  %conv43 = zext i8 %45 to i32
  %46 = load i32, ptr %thread_count, align 4
  %cmp44 = icmp slt i32 %conv43, %46
  br i1 %cmp44, label %for.body46, label %for.end57

for.body46:                                       ; preds = %for.cond42
  %47 = load ptr, ptr @multifd_send_state, align 8
  %params48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %params48, align 8
  %49 = load i8, ptr %i, align 1
  %idxprom49 = zext i8 %49 to i64
  %arrayidx50 = getelementptr %struct.MultiFDSendParams, ptr %48, i64 %idxprom49
  store ptr %arrayidx50, ptr %p47, align 8
  store ptr null, ptr %local_err, align 8
  %50 = load ptr, ptr @multifd_send_state, align 8
  %ops51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %ops51, align 8
  %send_setup = getelementptr inbounds %struct.MultiFDMethods, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %send_setup, align 8
  %53 = load ptr, ptr %p47, align 8
  %call52 = call i32 %52(ptr noundef %53, ptr noundef %local_err)
  store i32 %call52, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %54, 0
  br i1 %tobool, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body46
  %55 = load ptr, ptr %errp.addr, align 8
  %56 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %55, ptr noundef %56)
  %57 = load i32, ptr %ret, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %for.body46
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %58 = load i8, ptr %i, align 1
  %inc56 = add i8 %58, 1
  store i8 %inc56, ptr %i, align 1
  br label %for.cond42, !llvm.loop !12

for.end57:                                        ; preds = %for.cond42
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end57, %if.then53, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare i64 @qemu_target_page_size() #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @multifd_pages_init(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %pages = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  store ptr %call, ptr %pages, align 8
  %0 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %pages, align 8
  %allocated = getelementptr inbounds %struct.MultiFDPages_t, ptr %1, i32 0, i32 1
  store i32 %conv, ptr %allocated, align 4
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %2, i64 noundef 8) #14
  %3 = load ptr, ptr %pages, align 8
  %offset = getelementptr inbounds %struct.MultiFDPages_t, ptr %3, i32 0, i32 3
  store ptr %call1, ptr %offset, align 8
  %4 = load ptr, ptr %pages, align 8
  ret ptr %4
}

declare void @qemu_sem_init(ptr noundef, i32 noundef) #2

declare i32 @migrate_multifd_compression() #2

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_new_send_channel_create(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @socket_send_channel_create(ptr noundef @multifd_new_send_channel_async, ptr noundef %0)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_load_shutdown() #0 {
entry:
  %call = call zeroext i1 @migrate_multifd()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @multifd_recv_terminate_threads(ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_recv_terminate_threads(ptr noundef %err) #0 {
entry:
  %err.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %cmp = icmp ne ptr %0, null
  call void @trace_multifd_recv_terminate_threads(i1 noundef zeroext %cmp)
  %1 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %err.addr, align 8
  call void @migrate_set_error(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %state, align 8
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %state2 = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %state2, align 8
  %cmp3 = icmp eq i32 %7, 4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load ptr, ptr %s, align 8
  %state5 = getelementptr inbounds %struct.MigrationState, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %s, align 8
  %state6 = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %state6, align 8
  call void @migrate_set_state(ptr noundef %state5, i32 noundef %10, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %11 = load i32, ptr %i, align 4
  %call8 = call i32 @migrate_multifd_channels()
  %cmp9 = icmp slt i32 %11, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr @multifd_recv_state, align 8
  %params = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %params, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr %struct.MultiFDRecvParams, ptr %13, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 996, ptr noundef @__func__.multifd_recv_terminate_threads, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %15, ptr %atomic-temp, align 8
  %16 = load ptr, ptr %atomic-temp, align 8
  store ptr %16, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  store ptr %17, ptr %_f, align 8
  %18 = load ptr, ptr %_f, align 8
  %19 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct.MultiFDRecvParams, ptr %19, i32 0, i32 8
  call void %18(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 996)
  %20 = load ptr, ptr %p, align 8
  %quit = getelementptr inbounds %struct.MultiFDRecvParams, ptr %20, i32 0, i32 10
  store i8 1, ptr %quit, align 1
  %21 = load ptr, ptr %p, align 8
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %c, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %while.end
  %23 = load ptr, ptr %p, align 8
  %c12 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %c12, align 8
  %call13 = call i32 @qio_channel_shutdown(ptr noundef %24, i32 noundef 3, ptr noundef null)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %while.end
  %25 = load ptr, ptr %p, align 8
  %mutex15 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %25, i32 0, i32 8
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex15, ptr noundef @.str.1, i32 noundef 1007)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_load_cleanup() #0 {
entry:
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %p9 = alloca ptr, align 8
  %call = call zeroext i1 @migrate_multifd()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @multifd_recv_terminate_threads(ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %call1 = call i32 @migrate_multifd_channels()
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @multifd_recv_state, align 8
  %params = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %params, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.MultiFDRecvParams, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %running = getelementptr inbounds %struct.MultiFDRecvParams, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %running, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %sem_sync = getelementptr inbounds %struct.MultiFDRecvParams, ptr %6, i32 0, i32 7
  call void @qemu_sem_post(ptr noundef %sem_sync)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %for.body
  %7 = load ptr, ptr %p, align 8
  %thread = getelementptr inbounds %struct.MultiFDRecvParams, ptr %7, i32 0, i32 2
  %call4 = call ptr @qemu_thread_join(ptr noundef %thread)
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc20, %for.end
  %9 = load i32, ptr %i, align 4
  %call6 = call i32 @migrate_multifd_channels()
  %cmp7 = icmp slt i32 %9, %call6
  br i1 %cmp7, label %for.body8, label %for.end22

for.body8:                                        ; preds = %for.cond5
  %10 = load ptr, ptr @multifd_recv_state, align 8
  %params10 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %params10, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr %struct.MultiFDRecvParams, ptr %11, i64 %idxprom11
  store ptr %arrayidx12, ptr %p9, align 8
  %13 = load ptr, ptr %p9, align 8
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %c, align 8
  call void @migration_ioc_unregister_yank(ptr noundef %14)
  %15 = load ptr, ptr %p9, align 8
  %c13 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %c13, align 8
  call void @object_unref(ptr noundef %16)
  %17 = load ptr, ptr %p9, align 8
  %c14 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %17, i32 0, i32 3
  store ptr null, ptr %c14, align 8
  %18 = load ptr, ptr %p9, align 8
  %mutex = getelementptr inbounds %struct.MultiFDRecvParams, ptr %18, i32 0, i32 8
  call void @qemu_mutex_destroy(ptr noundef %mutex)
  %19 = load ptr, ptr %p9, align 8
  %sem_sync15 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %19, i32 0, i32 7
  call void @qemu_sem_destroy(ptr noundef %sem_sync15)
  %20 = load ptr, ptr %p9, align 8
  %name = getelementptr inbounds %struct.MultiFDRecvParams, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %p9, align 8
  %name16 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %22, i32 0, i32 1
  store ptr null, ptr %name16, align 8
  %23 = load ptr, ptr %p9, align 8
  %packet_len = getelementptr inbounds %struct.MultiFDRecvParams, ptr %23, i32 0, i32 4
  store i32 0, ptr %packet_len, align 8
  %24 = load ptr, ptr %p9, align 8
  %packet = getelementptr inbounds %struct.MultiFDRecvParams, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %packet, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %p9, align 8
  %packet17 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %26, i32 0, i32 13
  store ptr null, ptr %packet17, align 8
  %27 = load ptr, ptr %p9, align 8
  %iov = getelementptr inbounds %struct.MultiFDRecvParams, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %iov, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %p9, align 8
  %iov18 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %29, i32 0, i32 19
  store ptr null, ptr %iov18, align 8
  %30 = load ptr, ptr %p9, align 8
  %normal = getelementptr inbounds %struct.MultiFDRecvParams, ptr %30, i32 0, i32 20
  %31 = load ptr, ptr %normal, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %p9, align 8
  %normal19 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %32, i32 0, i32 20
  store ptr null, ptr %normal19, align 8
  %33 = load ptr, ptr @multifd_recv_state, align 8
  %ops = getelementptr inbounds %struct.anon.1, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %ops, align 8
  %recv_cleanup = getelementptr inbounds %struct.MultiFDMethods, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %recv_cleanup, align 8
  %36 = load ptr, ptr %p9, align 8
  call void %35(ptr noundef %36)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body8
  %37 = load i32, ptr %i, align 4
  %inc21 = add i32 %37, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond5, !llvm.loop !15

for.end22:                                        ; preds = %for.cond5
  %38 = load ptr, ptr @multifd_recv_state, align 8
  %sem_sync23 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 2
  call void @qemu_sem_destroy(ptr noundef %sem_sync23)
  %39 = load ptr, ptr @multifd_recv_state, align 8
  %params24 = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %params24, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr @multifd_recv_state, align 8
  %params25 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 0
  store ptr null, ptr %params25, align 8
  %42 = load ptr, ptr @multifd_recv_state, align 8
  call void @g_free(ptr noundef %42)
  store ptr null, ptr @multifd_recv_state, align 8
  br label %return

return:                                           ; preds = %for.end22, %if.then
  ret void
}

declare void @object_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_recv_sync_main() #0 {
entry:
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %p6 = alloca ptr, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %call = call zeroext i1 @migrate_multifd()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %call1 = call i32 @migrate_multifd_channels()
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @multifd_recv_state, align 8
  %params = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %params, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.MultiFDRecvParams, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %id = getelementptr inbounds %struct.MultiFDRecvParams, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %id, align 8
  call void @trace_multifd_recv_sync_main_wait(i8 noundef zeroext %5)
  %6 = load ptr, ptr @multifd_recv_state, align 8
  %sem_sync = getelementptr inbounds %struct.anon.1, ptr %6, i32 0, i32 2
  call void @qemu_sem_wait(ptr noundef %sem_sync)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc23, %for.end
  %8 = load i32, ptr %i, align 4
  %call3 = call i32 @migrate_multifd_channels()
  %cmp4 = icmp slt i32 %8, %call3
  br i1 %cmp4, label %for.body5, label %for.end25

for.body5:                                        ; preds = %for.cond2
  %9 = load ptr, ptr @multifd_recv_state, align 8
  %params7 = getelementptr inbounds %struct.anon.1, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %params7, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr %struct.MultiFDRecvParams, ptr %10, i64 %idxprom8
  store ptr %arrayidx9, ptr %p6, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %12 = load ptr, ptr %p6, align 8
  %mutex = getelementptr inbounds %struct.MultiFDRecvParams, ptr %12, i32 0, i32 8
  store ptr %mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call10 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call10, ptr %qemu_lockable_auto0, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc19, %for.body5
  %13 = load ptr, ptr %qemu_lockable_auto0, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %for.body12, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond11
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  br label %for.end20

for.body12:                                       ; preds = %for.cond11
  %14 = load ptr, ptr @multifd_recv_state, align 8
  %packet_num = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %packet_num, align 8
  %16 = load ptr, ptr %p6, align 8
  %packet_num13 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %16, i32 0, i32 12
  %17 = load i64, ptr %packet_num13, align 8
  %cmp14 = icmp ult i64 %15, %17
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.body12
  %18 = load ptr, ptr %p6, align 8
  %packet_num16 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %18, i32 0, i32 12
  %19 = load i64, ptr %packet_num16, align 8
  %20 = load ptr, ptr @multifd_recv_state, align 8
  %packet_num17 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 3
  store i64 %19, ptr %packet_num17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %for.body12
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %21 = load ptr, ptr %qemu_lockable_auto0, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %21)
  store ptr null, ptr %qemu_lockable_auto0, align 8
  br label %for.cond11, !llvm.loop !17

for.end20:                                        ; preds = %for.cond.cleanup
  %22 = load ptr, ptr %p6, align 8
  %id21 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %id21, align 8
  call void @trace_multifd_recv_sync_main_signal(i8 noundef zeroext %23)
  %24 = load ptr, ptr %p6, align 8
  %sem_sync22 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %24, i32 0, i32 7
  call void @qemu_sem_post(ptr noundef %sem_sync22)
  br label %for.inc23

for.inc23:                                        ; preds = %for.end20
  %25 = load i32, ptr %i, align 4
  %inc24 = add i32 %25, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond2, !llvm.loop !18

for.end25:                                        ; preds = %for.cond2
  %26 = load ptr, ptr @multifd_recv_state, align 8
  %packet_num26 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %packet_num26, align 8
  call void @trace_multifd_recv_sync_main(i64 noundef %27)
  br label %return

return:                                           ; preds = %for.end25, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_recv_sync_main_wait(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  store i8 %id, ptr %id.addr, align 1
  %0 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_multifd_recv_sync_main_wait(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.51, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.51, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.51, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_recv_sync_main_signal(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  store i8 %id, ptr %id.addr, align 1
  %0 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_multifd_recv_sync_main_signal(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_recv_sync_main(i64 noundef %packet_num) #0 {
entry:
  %packet_num.addr = alloca i64, align 8
  store i64 %packet_num, ptr %packet_num.addr, align 8
  %0 = load i64, ptr %packet_num.addr, align 8
  call void @_nocheck__trace_multifd_recv_sync_main(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multifd_load_setup(ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %thread_count = alloca i32, align 4
  %page_count = alloca i32, align 4
  %i = alloca i8, align 1
  %.atomictmp = alloca i32, align 4
  %p = alloca ptr, align 8
  %p34 = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i64 @qemu_target_page_size()
  %div = udiv i64 524288, %call
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %page_count, align 4
  %0 = load ptr, ptr @multifd_recv_state, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call zeroext i1 @migrate_multifd()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i32 @migrate_multifd_channels()
  store i32 %call2, ptr %thread_count, align 4
  %call3 = call noalias ptr @g_malloc0(i64 noundef 144) #13
  store ptr %call3, ptr @multifd_recv_state, align 8
  %1 = load i32, ptr %thread_count, align 4
  %conv4 = sext i32 %1 to i64
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef %conv4, i64 noundef 304) #14
  %2 = load ptr, ptr @multifd_recv_state, align 8
  %params = getelementptr inbounds %struct.anon.1, ptr %2, i32 0, i32 0
  store ptr %call5, ptr %params, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body6

do.body6:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.multifd_load_setup, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr @multifd_recv_state, align 8
  %count = getelementptr inbounds %struct.anon.1, ptr %3, i32 0, i32 1
  store i32 0, ptr %.atomictmp, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %4, ptr %count monotonic, align 8
  br label %do.end7

do.end7:                                          ; preds = %while.end
  %5 = load ptr, ptr @multifd_recv_state, align 8
  %sem_sync = getelementptr inbounds %struct.anon.1, ptr %5, i32 0, i32 2
  call void @qemu_sem_init(ptr noundef %sem_sync, i32 noundef 0)
  %call8 = call i32 @migrate_multifd_compression()
  %idxprom = zext i32 %call8 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @multifd_ops, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr @multifd_recv_state, align 8
  %ops = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 4
  store ptr %6, ptr %ops, align 8
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end7
  %8 = load i8, ptr %i, align 1
  %conv9 = zext i8 %8 to i32
  %9 = load i32, ptr %thread_count, align 4
  %cmp = icmp slt i32 %conv9, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr @multifd_recv_state, align 8
  %params11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %params11, align 8
  %12 = load i8, ptr %i, align 1
  %idxprom12 = zext i8 %12 to i64
  %arrayidx13 = getelementptr %struct.MultiFDRecvParams, ptr %11, i64 %idxprom12
  store ptr %arrayidx13, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct.MultiFDRecvParams, ptr %13, i32 0, i32 8
  call void @qemu_mutex_init(ptr noundef %mutex)
  %14 = load ptr, ptr %p, align 8
  %sem_sync14 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %14, i32 0, i32 7
  call void @qemu_sem_init(ptr noundef %sem_sync14, i32 noundef 0)
  %15 = load ptr, ptr %p, align 8
  %quit = getelementptr inbounds %struct.MultiFDRecvParams, ptr %15, i32 0, i32 10
  store i8 0, ptr %quit, align 1
  %16 = load i8, ptr %i, align 1
  %17 = load ptr, ptr %p, align 8
  %id = getelementptr inbounds %struct.MultiFDRecvParams, ptr %17, i32 0, i32 0
  store i8 %16, ptr %id, align 8
  %18 = load i32, ptr %page_count, align 4
  %conv15 = zext i32 %18 to i64
  %mul = mul i64 8, %conv15
  %add = add i64 320, %mul
  %conv16 = trunc i64 %add to i32
  %19 = load ptr, ptr %p, align 8
  %packet_len = getelementptr inbounds %struct.MultiFDRecvParams, ptr %19, i32 0, i32 4
  store i32 %conv16, ptr %packet_len, align 8
  %20 = load ptr, ptr %p, align 8
  %packet_len17 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %packet_len17, align 8
  %conv18 = zext i32 %21 to i64
  %call19 = call noalias ptr @g_malloc0(i64 noundef %conv18) #13
  %22 = load ptr, ptr %p, align 8
  %packet = getelementptr inbounds %struct.MultiFDRecvParams, ptr %22, i32 0, i32 13
  store ptr %call19, ptr %packet, align 8
  %23 = load i8, ptr %i, align 1
  %conv20 = zext i8 %23 to i32
  %call21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, i32 noundef %conv20)
  %24 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.MultiFDRecvParams, ptr %24, i32 0, i32 1
  store ptr %call21, ptr %name, align 8
  %25 = load i32, ptr %page_count, align 4
  %conv22 = zext i32 %25 to i64
  %call23 = call noalias ptr @g_malloc0_n(i64 noundef %conv22, i64 noundef 16) #14
  %26 = load ptr, ptr %p, align 8
  %iov = getelementptr inbounds %struct.MultiFDRecvParams, ptr %26, i32 0, i32 19
  store ptr %call23, ptr %iov, align 8
  %27 = load i32, ptr %page_count, align 4
  %conv24 = zext i32 %27 to i64
  %call25 = call noalias ptr @g_malloc0_n(i64 noundef %conv24, i64 noundef 8) #14
  %28 = load ptr, ptr %p, align 8
  %normal = getelementptr inbounds %struct.MultiFDRecvParams, ptr %28, i32 0, i32 20
  store ptr %call25, ptr %normal, align 8
  %29 = load i32, ptr %page_count, align 4
  %30 = load ptr, ptr %p, align 8
  %page_count26 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %30, i32 0, i32 6
  store i32 %29, ptr %page_count26, align 8
  %call27 = call i64 @qemu_target_page_size()
  %conv28 = trunc i64 %call27 to i32
  %31 = load ptr, ptr %p, align 8
  %page_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %31, i32 0, i32 5
  store i32 %conv28, ptr %page_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i8, ptr %i, align 1
  %inc = add i8 %32, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %i, align 1
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc43, %for.end
  %33 = load i8, ptr %i, align 1
  %conv30 = zext i8 %33 to i32
  %34 = load i32, ptr %thread_count, align 4
  %cmp31 = icmp slt i32 %conv30, %34
  br i1 %cmp31, label %for.body33, label %for.end45

for.body33:                                       ; preds = %for.cond29
  %35 = load ptr, ptr @multifd_recv_state, align 8
  %params35 = getelementptr inbounds %struct.anon.1, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %params35, align 8
  %37 = load i8, ptr %i, align 1
  %idxprom36 = zext i8 %37 to i64
  %arrayidx37 = getelementptr %struct.MultiFDRecvParams, ptr %36, i64 %idxprom36
  store ptr %arrayidx37, ptr %p34, align 8
  store ptr null, ptr %local_err, align 8
  %38 = load ptr, ptr @multifd_recv_state, align 8
  %ops38 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %ops38, align 8
  %recv_setup = getelementptr inbounds %struct.MultiFDMethods, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %recv_setup, align 8
  %41 = load ptr, ptr %p34, align 8
  %call39 = call i32 %40(ptr noundef %41, ptr noundef %local_err)
  store i32 %call39, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %tobool40 = icmp ne i32 %42, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.body33
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.body33
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %46 = load i8, ptr %i, align 1
  %inc44 = add i8 %46, 1
  store i8 %inc44, ptr %i, align 1
  br label %for.cond29, !llvm.loop !20

for.end45:                                        ; preds = %for.cond29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end45, %if.then41, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @multifd_recv_all_channels_created() #0 {
entry:
  %retval = alloca i1, align 1
  %thread_count = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %call = call i32 @migrate_multifd_channels()
  store i32 %call, ptr %thread_count, align 4
  %call1 = call zeroext i1 @migrate_multifd()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @multifd_recv_state, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %thread_count, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end3
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1222, ptr noundef @__func__.multifd_recv_all_channels_created, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr @multifd_recv_state, align 8
  %count = getelementptr inbounds %struct.anon.1, ptr %2, i32 0, i32 1
  %3 = load atomic i32, ptr %count monotonic, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %cmp = icmp eq i32 %1, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_recv_new_channel(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %id = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp8 = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call i32 @multifd_recv_initial_packet(ptr noundef %0, ptr noundef %local_err)
  store i32 %call, ptr %id, align 4
  %1 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %local_err, align 8
  call void @multifd_recv_terminate_threads(ptr noundef %2)
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %local_err, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1241, ptr noundef @__func__.multifd_recv_new_channel, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr @multifd_recv_state, align 8
  %count = getelementptr inbounds %struct.anon.1, ptr %5, i32 0, i32 1
  %6 = load atomic i32, ptr %count monotonic, align 8
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %3, ptr noundef %4, ptr noundef @.str.6, i32 noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %id, align 4
  %conv = trunc i32 %9 to i8
  call void @trace_multifd_recv_new_channel(i8 noundef zeroext %conv)
  %10 = load ptr, ptr @multifd_recv_state, align 8
  %params = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %params, align 8
  %12 = load i32, ptr %id, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.MultiFDRecvParams, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %c, align 8
  %cmp1 = icmp ne ptr %14, null
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %15 = load i32, ptr %id, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 1249, ptr noundef @__func__.multifd_recv_new_channel, ptr noundef @.str.7, i32 noundef %15)
  %16 = load ptr, ptr %local_err, align 8
  call void @multifd_recv_terminate_threads(ptr noundef %16)
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  br label %return

if.end4:                                          ; preds = %if.end
  %19 = load ptr, ptr %ioc.addr, align 8
  %20 = load ptr, ptr %p, align 8
  %c5 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %20, i32 0, i32 3
  store ptr %19, ptr %c5, align 8
  %21 = load ptr, ptr %ioc.addr, align 8
  %call6 = call ptr @object_ref(ptr noundef %21)
  %22 = load ptr, ptr %p, align 8
  %num_packets = getelementptr inbounds %struct.MultiFDRecvParams, ptr %22, i32 0, i32 15
  store i64 1, ptr %num_packets, align 8
  %23 = load ptr, ptr %p, align 8
  %running = getelementptr inbounds %struct.MultiFDRecvParams, ptr %23, i32 0, i32 9
  store i8 1, ptr %running, align 8
  %24 = load ptr, ptr %p, align 8
  %thread = getelementptr inbounds %struct.MultiFDRecvParams, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.MultiFDRecvParams, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name, align 8
  %27 = load ptr, ptr %p, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef %26, ptr noundef @multifd_recv_thread, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr @multifd_recv_state, align 8
  %count7 = getelementptr inbounds %struct.anon.1, ptr %28, i32 0, i32 1
  store i32 1, ptr %.atomictmp, align 4
  %29 = load i32, ptr %.atomictmp, align 4
  %30 = atomicrmw add ptr %count7, i32 %29 seq_cst, align 8
  store i32 %30, ptr %atomic-temp8, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multifd_recv_initial_packet(ptr noundef %c, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %msg = alloca %struct.MultiFDInit_t, align 1
  %ret = alloca i32, align 4
  %uuid17 = alloca ptr, align 8
  %msg_uuid = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_read_all(ptr noundef %0, ptr noundef %msg, i64 noundef 64, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %magic = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 0
  %3 = load i32, ptr %magic, align 1
  %call1 = call i32 @be32_to_cpu(i32 noundef %3)
  %magic2 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 0
  store i32 %call1, ptr %magic2, align 1
  %version = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 1
  %4 = load i32, ptr %version, align 1
  %call3 = call i32 @be32_to_cpu(i32 noundef %4)
  %version4 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 1
  store i32 %call3, ptr %version4, align 1
  %magic5 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 0
  %5 = load i32, ptr %magic5, align 1
  %cmp6 = icmp ne i32 %5, 287454020
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %magic8 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 0
  %7 = load i32, ptr %magic8, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.multifd_recv_initial_packet, ptr noundef @.str.56, i32 noundef %7, i32 noundef 287454020)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %version10 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 1
  %8 = load i32, ptr %version10, align 1
  %cmp11 = icmp ne i32 %8, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %errp.addr, align 8
  %version13 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 1
  %10 = load i32, ptr %version13, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 215, ptr noundef @__func__.multifd_recv_initial_packet, ptr noundef @.str.57, i32 noundef %10, i32 noundef 1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %uuid = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %uuid, i64 0, i64 0
  %call15 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @qemu_uuid, i64 noundef 16) #15
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %call18 = call ptr @qemu_uuid_unparse_strdup(ptr noundef @qemu_uuid)
  store ptr %call18, ptr %uuid17, align 8
  %uuid19 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %uuid19, i64 0, i64 0
  %call21 = call ptr @qemu_uuid_unparse_strdup(ptr noundef %arraydecay20)
  store ptr %call21, ptr %msg_uuid, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %msg_uuid, align 8
  %13 = load ptr, ptr %uuid17, align 8
  %id = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 3
  %14 = load i8, ptr %id, align 1
  %conv = zext i8 %14 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.multifd_recv_initial_packet, ptr noundef @.str.58, ptr noundef %12, ptr noundef %13, i32 noundef %conv)
  %15 = load ptr, ptr %uuid17, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %msg_uuid, align 8
  call void @g_free(ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %id23 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 3
  %17 = load i8, ptr %id23, align 1
  %conv24 = zext i8 %17 to i32
  %call25 = call i32 @migrate_multifd_channels()
  %cmp26 = icmp sgt i32 %conv24, %call25
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end22
  %18 = load ptr, ptr %errp.addr, align 8
  %version29 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 1
  %19 = load i32, ptr %version29, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.multifd_recv_initial_packet, ptr noundef @.str.59, i32 noundef %19, i32 noundef 1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end22
  %id31 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 3
  %20 = load i8, ptr %id31, align 1
  %conv32 = zext i8 %20 to i32
  store i32 %conv32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then16, %if.then12, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_recv_new_channel(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  store i8 %id, ptr %id.addr, align 1
  %0 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_multifd_recv_new_channel(i8 noundef zeroext %0)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @object_ref(ptr noundef) #2

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @multifd_recv_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f37 = alloca ptr, align 8
  %tmp42 = alloca ptr, align 8
  %atomic-temp43 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %p, align 8
  %id = getelementptr inbounds %struct.MultiFDRecvParams, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %id, align 8
  call void @trace_multifd_recv_thread_start(i8 noundef zeroext %2)
  call void @rcu_register_thread()
  br label %while.body

while.body:                                       ; preds = %if.end32, %entry
  %3 = load ptr, ptr %p, align 8
  %quit = getelementptr inbounds %struct.MultiFDRecvParams, ptr %3, i32 0, i32 10
  %4 = load i8, ptr %quit, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end33

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %p, align 8
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %c, align 8
  %7 = load ptr, ptr %p, align 8
  %packet = getelementptr inbounds %struct.MultiFDRecvParams, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %packet, align 8
  %9 = load ptr, ptr %p, align 8
  %packet_len = getelementptr inbounds %struct.MultiFDRecvParams, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %packet_len, align 8
  %conv = zext i32 %10 to i64
  %call = call i32 @qio_channel_read_all_eof(ptr noundef %6, ptr noundef %8, i64 noundef %conv, ptr noundef %local_err)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %12, -1
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %while.end33

if.end5:                                          ; preds = %lor.lhs.false
  br label %while.cond6

while.cond6:                                      ; preds = %do.end, %if.end5
  br i1 false, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond6
  br label %do.body

do.body:                                          ; preds = %while.body7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1114, ptr noundef @__func__.multifd_recv_thread, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond6

while.end:                                        ; preds = %while.cond6
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %13, ptr %atomic-temp, align 8
  %14 = load ptr, ptr %atomic-temp, align 8
  store ptr %14, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  store ptr %15, ptr %_f, align 8
  %16 = load ptr, ptr %_f, align 8
  %17 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct.MultiFDRecvParams, ptr %17, i32 0, i32 8
  call void %16(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 1114)
  %18 = load ptr, ptr %p, align 8
  %call8 = call i32 @multifd_recv_unfill_packet(ptr noundef %18, ptr noundef %local_err)
  store i32 %call8, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %19, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.end
  %20 = load ptr, ptr %p, align 8
  %mutex11 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %20, i32 0, i32 8
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex11, ptr noundef @.str.1, i32 noundef 1117)
  br label %while.end33

if.end12:                                         ; preds = %while.end
  %21 = load ptr, ptr %p, align 8
  %flags13 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %flags13, align 4
  store i32 %22, ptr %flags, align 4
  %23 = load ptr, ptr %p, align 8
  %flags14 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %flags14, align 4
  %and = and i32 %24, -2
  store i32 %and, ptr %flags14, align 4
  %25 = load ptr, ptr %p, align 8
  %id15 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %25, i32 0, i32 0
  %26 = load i8, ptr %id15, align 8
  %27 = load ptr, ptr %p, align 8
  %packet_num = getelementptr inbounds %struct.MultiFDRecvParams, ptr %27, i32 0, i32 12
  %28 = load i64, ptr %packet_num, align 8
  %29 = load ptr, ptr %p, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDRecvParams, ptr %29, i32 0, i32 21
  %30 = load i32, ptr %normal_num, align 8
  %31 = load i32, ptr %flags, align 4
  %32 = load ptr, ptr %p, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %32, i32 0, i32 14
  %33 = load i32, ptr %next_packet_size, align 8
  call void @trace_multifd_recv(i8 noundef zeroext %26, i64 noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %p, align 8
  %num_packets = getelementptr inbounds %struct.MultiFDRecvParams, ptr %34, i32 0, i32 15
  %35 = load i64, ptr %num_packets, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %num_packets, align 8
  %36 = load ptr, ptr %p, align 8
  %normal_num16 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %36, i32 0, i32 21
  %37 = load i32, ptr %normal_num16, align 8
  %conv17 = zext i32 %37 to i64
  %38 = load ptr, ptr %p, align 8
  %total_normal_pages = getelementptr inbounds %struct.MultiFDRecvParams, ptr %38, i32 0, i32 18
  %39 = load i64, ptr %total_normal_pages, align 8
  %add = add i64 %39, %conv17
  store i64 %add, ptr %total_normal_pages, align 8
  %40 = load ptr, ptr %p, align 8
  %mutex18 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %40, i32 0, i32 8
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex18, ptr noundef @.str.1, i32 noundef 1128)
  %41 = load ptr, ptr %p, align 8
  %normal_num19 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %41, i32 0, i32 21
  %42 = load i32, ptr %normal_num19, align 8
  %tobool20 = icmp ne i32 %42, 0
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end12
  %43 = load ptr, ptr @multifd_recv_state, align 8
  %ops = getelementptr inbounds %struct.anon.1, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %ops, align 8
  %recv_pages = getelementptr inbounds %struct.MultiFDMethods, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %recv_pages, align 8
  %46 = load ptr, ptr %p, align 8
  %call22 = call i32 %45(ptr noundef %46, ptr noundef %local_err)
  store i32 %call22, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp23 = icmp ne i32 %47, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  br label %while.end33

if.end26:                                         ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end12
  %48 = load i32, ptr %flags, align 4
  %and28 = and i32 %48, 1
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %49 = load ptr, ptr @multifd_recv_state, align 8
  %sem_sync = getelementptr inbounds %struct.anon.1, ptr %49, i32 0, i32 2
  call void @qemu_sem_post(ptr noundef %sem_sync)
  %50 = load ptr, ptr %p, align 8
  %sem_sync31 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %50, i32 0, i32 7
  call void @qemu_sem_wait(ptr noundef %sem_sync31)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  br label %while.body

while.end33:                                      ; preds = %if.then25, %if.then10, %if.then4, %if.then
  %51 = load ptr, ptr %local_err, align 8
  %tobool34 = icmp ne ptr %51, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.end33
  %52 = load ptr, ptr %local_err, align 8
  call void @multifd_recv_terminate_threads(ptr noundef %52)
  %53 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %53)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %while.end33
  br label %while.cond

while.cond:                                       ; preds = %do.end40, %if.end36
  br i1 false, label %while.body38, label %while.end41

while.body38:                                     ; preds = %while.cond
  br label %do.body39

do.body39:                                        ; preds = %while.body38
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1147, ptr noundef @__func__.multifd_recv_thread, ptr noundef null) #12
  unreachable

do.end40:                                         ; No predecessors!
  br label %while.cond

while.end41:                                      ; preds = %while.cond
  %54 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %54, ptr %atomic-temp43, align 8
  %55 = load ptr, ptr %atomic-temp43, align 8
  store ptr %55, ptr %tmp42, align 8
  %56 = load ptr, ptr %tmp42, align 8
  store ptr %56, ptr %_f37, align 8
  %57 = load ptr, ptr %_f37, align 8
  %58 = load ptr, ptr %p, align 8
  %mutex44 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %58, i32 0, i32 8
  call void %57(ptr noundef %mutex44, ptr noundef @.str.1, i32 noundef 1147)
  %59 = load ptr, ptr %p, align 8
  %running = getelementptr inbounds %struct.MultiFDRecvParams, ptr %59, i32 0, i32 9
  store i8 0, ptr %running, align 8
  %60 = load ptr, ptr %p, align 8
  %mutex45 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %60, i32 0, i32 8
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex45, ptr noundef @.str.1, i32 noundef 1149)
  call void @rcu_unregister_thread()
  %61 = load ptr, ptr %p, align 8
  %id46 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %61, i32 0, i32 0
  %62 = load i8, ptr %id46, align 8
  %63 = load ptr, ptr %p, align 8
  %num_packets47 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %63, i32 0, i32 15
  %64 = load i64, ptr %num_packets47, align 8
  %65 = load ptr, ptr %p, align 8
  %total_normal_pages48 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %65, i32 0, i32 18
  %66 = load i64, ptr %total_normal_pages48, align 8
  call void @trace_multifd_recv_thread_end(i8 noundef zeroext %62, i64 noundef %64, i64 noundef %66)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nocomp_send_setup(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nocomp_send_cleanup(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nocomp_send_prepare(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pages = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pages1 = getelementptr inbounds %struct.MultiFDSendParams, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %pages1, align 8
  store ptr %1, ptr %pages, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %3, i32 0, i32 25
  %4 = load i32, ptr %normal_num, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pages, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %host, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %normal, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr i64, ptr %9, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %11
  %12 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.MultiFDSendParams, ptr %12, i32 0, i32 22
  %13 = load ptr, ptr %iov, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %iovs_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %14, i32 0, i32 23
  %15 = load i32, ptr %iovs_num, align 8
  %idxprom2 = zext i32 %15 to i64
  %arrayidx3 = getelementptr %struct.iovec, ptr %13, i64 %idxprom2
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %page_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %page_size, align 8
  %conv = zext i32 %17 to i64
  %18 = load ptr, ptr %p.addr, align 8
  %iov4 = getelementptr inbounds %struct.MultiFDSendParams, ptr %18, i32 0, i32 22
  %19 = load ptr, ptr %iov4, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %iovs_num5 = getelementptr inbounds %struct.MultiFDSendParams, ptr %20, i32 0, i32 23
  %21 = load i32, ptr %iovs_num5, align 8
  %idxprom6 = zext i32 %21 to i64
  %arrayidx7 = getelementptr %struct.iovec, ptr %19, i64 %idxprom6
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx7, i32 0, i32 1
  store i64 %conv, ptr %iov_len, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %iovs_num8 = getelementptr inbounds %struct.MultiFDSendParams, ptr %22, i32 0, i32 23
  %23 = load i32, ptr %iovs_num8, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %iovs_num8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc9 = add i32 %24, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %p.addr, align 8
  %normal_num10 = getelementptr inbounds %struct.MultiFDSendParams, ptr %25, i32 0, i32 25
  %26 = load i32, ptr %normal_num10, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %page_size11 = getelementptr inbounds %struct.MultiFDSendParams, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %page_size11, align 8
  %mul = mul i32 %26, %28
  %29 = load ptr, ptr %p.addr, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %29, i32 0, i32 19
  store i32 %mul, ptr %next_packet_size, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.MultiFDSendParams, ptr %30, i32 0, i32 14
  %31 = load i32, ptr %flags, align 4
  %or = or i32 %31, 0
  store i32 %or, ptr %flags, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nocomp_recv_setup(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nocomp_recv_cleanup(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nocomp_recv_pages(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %flags1 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %flags1, align 4
  %and = and i32 %1, 14
  store i32 %and, ptr %flags, align 4
  %2 = load i32, ptr %flags, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct.MultiFDRecvParams, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %id, align 8
  %conv = zext i8 %5 to i32
  %6 = load i32, ptr %flags, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.nocomp_recv_pages, ptr noundef @.str.8, i32 noundef %conv, i32 noundef %6, i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDRecvParams, ptr %8, i32 0, i32 21
  %9 = load i32, ptr %normal_num, align 8
  %cmp2 = icmp ult i32 %7, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %p.addr, align 8
  %host = getelementptr inbounds %struct.MultiFDRecvParams, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %host, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %normal = getelementptr inbounds %struct.MultiFDRecvParams, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %normal, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr i64, ptr %13, i64 %idxprom
  %15 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %15
  %16 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.MultiFDRecvParams, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %iov, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr %struct.iovec, ptr %17, i64 %idxprom4
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %page_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %page_size, align 4
  %conv6 = zext i32 %20 to i64
  %21 = load ptr, ptr %p.addr, align 8
  %iov7 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %iov7, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr %struct.iovec, ptr %22, i64 %idxprom8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 1
  store i64 %conv6, ptr %iov_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %p.addr, align 8
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %c, align 8
  %27 = load ptr, ptr %p.addr, align 8
  %iov10 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %iov10, align 8
  %29 = load ptr, ptr %p.addr, align 8
  %normal_num11 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %29, i32 0, i32 21
  %30 = load i32, ptr %normal_num11, align 8
  %conv12 = zext i32 %30 to i64
  %31 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_readv_all(ptr noundef %26, ptr noundef %28, i64 noundef %conv12, ptr noundef %31)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @qio_channel_readv_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_send_terminate_threads(i1 noundef zeroext %error) #0 {
entry:
  %error.addr = alloca i8, align 1
  %frombool = zext i1 %error to i8
  store i8 %frombool, ptr %error.addr, align 1
  %0 = load i8, ptr %error.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_nocheck__trace_multifd_send_terminate_threads(i1 noundef zeroext %tobool)
  ret void
}

declare void @migrate_set_state(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_send_terminate_threads(i1 noundef zeroext %error) #0 {
entry:
  %error.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %error to i8
  store i8 %frombool, ptr %error.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_SEND_TERMINATE_THREADS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %error.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %error.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare i32 @socket_send_channel_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_send_sync_main_signal(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_SEND_SYNC_MAIN_SIGNAL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_send_sync_main_wait(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_SEND_SYNC_MAIN_WAIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qio_channel_flush(ptr noundef, ptr noundef) #2

declare void @error_report_err(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stat64_add(ptr noundef %s, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value1 = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %value1, i64 %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_send_sync_main(i64 noundef %packet_num) #0 {
entry:
  %packet_num.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %packet_num, ptr %packet_num.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_SEND_SYNC_MAIN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %packet_num.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %packet_num.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare void @socket_send_channel_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_new_send_channel_async(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %1)
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %p, align 8
  %id = getelementptr inbounds %struct.MultiFDSendParams, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %id, align 8
  call void @trace_multifd_new_send_channel_async(i8 noundef zeroext %3)
  %4 = load ptr, ptr %task.addr, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %4, ptr noundef %local_err)
  br i1 %call2, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_delay(ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %p, align 8
  %running = getelementptr inbounds %struct.MultiFDSendParams, ptr %6, i32 0, i32 12
  store i8 1, ptr %running, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %ioc, align 8
  %call3 = call zeroext i1 @multifd_channel_connect(ptr noundef %7, ptr noundef %8, ptr noundef %local_err)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %p, align 8
  %id6 = getelementptr inbounds %struct.MultiFDSendParams, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %id6, align 8
  %11 = load ptr, ptr %local_err, align 8
  call void @trace_multifd_new_send_channel_async_error(i8 noundef zeroext %10, ptr noundef %11)
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %ioc, align 8
  %14 = load ptr, ptr %local_err, align 8
  call void @multifd_new_send_channel_cleanup(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare ptr @qio_task_get_source(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_new_send_channel_async(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  store i8 %id, ptr %id.addr, align 1
  %0 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_multifd_new_send_channel_async(i8 noundef zeroext %0)
  ret void
}

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) #2

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @multifd_channel_connect(ptr noundef %p, ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %1)
  %call1 = call ptr @migrate_get_current()
  %hostname = getelementptr inbounds %struct.MigrationState, ptr %call1, i32 0, i32 48
  %2 = load ptr, ptr %hostname, align 8
  call void @trace_multifd_set_outgoing_channel(ptr noundef %0, ptr noundef %call, ptr noundef %2)
  %3 = load ptr, ptr %ioc.addr, align 8
  %call2 = call zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef %3)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @multifd_tls_channel_connect(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %ioc.addr, align 8
  call void @migration_ioc_register_yank(ptr noundef %7)
  %8 = load ptr, ptr %p.addr, align 8
  %registered_yank = getelementptr inbounds %struct.MultiFDSendParams, ptr %8, i32 0, i32 4
  store i8 1, ptr %registered_yank, align 8
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %c = getelementptr inbounds %struct.MultiFDSendParams, ptr %10, i32 0, i32 3
  store ptr %9, ptr %c, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %thread = getelementptr inbounds %struct.MultiFDSendParams, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %p.addr, align 8
  %name = getelementptr inbounds %struct.MultiFDSendParams, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %p.addr, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef %13, ptr noundef @multifd_send_thread, ptr noundef %14, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_new_send_channel_async_error(i8 noundef zeroext %id, ptr noundef %err) #0 {
entry:
  %id.addr = alloca i8, align 1
  %err.addr = alloca ptr, align 8
  store i8 %id, ptr %id.addr, align 1
  store ptr %err, ptr %err.addr, align 8
  %0 = load i8, ptr %id.addr, align 1
  %1 = load ptr, ptr %err.addr, align 8
  call void @_nocheck__trace_multifd_new_send_channel_async_error(i8 noundef zeroext %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_new_send_channel_cleanup(ptr noundef %p, ptr noundef %ioc, ptr noundef %err) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %call = call ptr @migrate_get_current()
  %0 = load ptr, ptr %err.addr, align 8
  call void @migrate_set_error(ptr noundef %call, ptr noundef %0)
  %1 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 3
  call void @qemu_sem_post(ptr noundef %channels_ready)
  %2 = load ptr, ptr %p.addr, align 8
  %sem_sync = getelementptr inbounds %struct.MultiFDSendParams, ptr %2, i32 0, i32 10
  call void @qemu_sem_post(ptr noundef %sem_sync)
  %3 = load ptr, ptr %p.addr, align 8
  %quit = getelementptr inbounds %struct.MultiFDSendParams, ptr %3, i32 0, i32 13
  store i8 1, ptr %quit, align 1
  %4 = load ptr, ptr %ioc.addr, align 8
  call void @object_unref(ptr noundef %4)
  %5 = load ptr, ptr %err.addr, align 8
  call void @error_free(ptr noundef %5)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_new_send_channel_async(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_NEW_SEND_CHANNEL_ASYNC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_set_outgoing_channel(ptr noundef %ioc, ptr noundef %ioctype, ptr noundef %hostname) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %ioctype.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %ioctype, ptr %ioctype.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %ioctype.addr, align 8
  %2 = load ptr, ptr %hostname.addr, align 8
  call void @_nocheck__trace_multifd_set_outgoing_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare ptr @object_get_typename(ptr noundef) #2

declare zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @multifd_tls_channel_connect(ptr noundef %p, ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %hostname1 = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 48
  %1 = load ptr, ptr %hostname1, align 8
  store ptr %1, ptr %hostname, align 8
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %hostname, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @migration_tls_client_create(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %tioc, align 8
  %5 = load ptr, ptr %tioc, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ioc.addr, align 8
  call void @object_unref(ptr noundef %6)
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %tioc, align 8
  %9 = load ptr, ptr %hostname, align 8
  call void @trace_multifd_tls_outgoing_handshake_start(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %tioc, align 8
  %call3 = call ptr @QIO_CHANNEL(ptr noundef %10)
  call void @qio_channel_set_name(ptr noundef %call3, ptr noundef @.str.26)
  %11 = load ptr, ptr %tioc, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %11)
  %12 = load ptr, ptr %p.addr, align 8
  %c = getelementptr inbounds %struct.MultiFDSendParams, ptr %12, i32 0, i32 3
  store ptr %call4, ptr %c, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %thread = getelementptr inbounds %struct.MultiFDSendParams, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %p.addr, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef @.str.27, ptr noundef @multifd_tls_handshake_thread, ptr noundef %14, i32 noundef 0)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

declare void @migration_ioc_register_yank(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @multifd_send_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %thread = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %use_zero_copy_send = alloca i8, align 1
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %atomic-temp14 = alloca ptr, align 8
  %packet_num = alloca i64, align 8
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  %_f79 = alloca ptr, align 8
  %tmp85 = alloca ptr, align 8
  %atomic-temp86 = alloca ptr, align 8
  %_f107 = alloca ptr, align 8
  %tmp112 = alloca ptr, align 8
  %atomic-temp113 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %thread, align 8
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr %ret, align 4
  %call = call zeroext i1 @migrate_zero_copy_send()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %use_zero_copy_send, align 1
  %1 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.MultiFDSendParams, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call1 = call i32 @qemu_get_thread_id()
  %call2 = call ptr @migration_threads_add(ptr noundef %2, i32 noundef %call1)
  store ptr %call2, ptr %thread, align 8
  %3 = load ptr, ptr %p, align 8
  %id = getelementptr inbounds %struct.MultiFDSendParams, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %id, align 8
  call void @trace_multifd_send_thread_start(i8 noundef zeroext %4)
  call void @rcu_register_thread()
  %5 = load ptr, ptr %p, align 8
  %call3 = call i32 @multifd_send_initial_packet(ptr noundef %5, ptr noundef %local_err)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %p, align 8
  %num_packets = getelementptr inbounds %struct.MultiFDSendParams, ptr %6, i32 0, i32 20
  store i64 1, ptr %num_packets, align 8
  br label %while.body

while.body:                                       ; preds = %if.end95, %if.end
  %7 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 3
  call void @qemu_sem_post(ptr noundef %channels_ready)
  %8 = load ptr, ptr %p, align 8
  %sem = getelementptr inbounds %struct.MultiFDSendParams, ptr %8, i32 0, i32 9
  call void @qemu_sem_wait(ptr noundef %sem)
  br label %while.cond4

while.cond4:                                      ; preds = %do.end, %while.body
  br i1 false, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond4
  br label %do.body

do.body:                                          ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 674, ptr noundef @__func__.multifd_send_thread, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond4

while.end:                                        ; preds = %while.cond4
  %9 = load ptr, ptr @multifd_send_state, align 8
  %exiting = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 4
  %10 = load atomic i32, ptr %exiting monotonic, align 8
  store i32 %10, ptr %atomic-temp, align 4
  %11 = load i32, ptr %atomic-temp, align 4
  store i32 %11, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.end
  br label %while.end96

if.end7:                                          ; preds = %while.end
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %if.end7
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 677, ptr noundef @__func__.multifd_send_thread, ptr noundef null) #12
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %13, ptr %atomic-temp14, align 8
  %14 = load ptr, ptr %atomic-temp14, align 8
  store ptr %14, ptr %tmp13, align 8
  %15 = load ptr, ptr %tmp13, align 8
  store ptr %15, ptr %_f, align 8
  %16 = load ptr, ptr %_f, align 8
  %17 = load ptr, ptr %p, align 8
  %mutex = getelementptr inbounds %struct.MultiFDSendParams, ptr %17, i32 0, i32 11
  call void %16(ptr noundef %mutex, ptr noundef @.str.1, i32 noundef 677)
  %18 = load ptr, ptr %p, align 8
  %pending_job = getelementptr inbounds %struct.MultiFDSendParams, ptr %18, i32 0, i32 16
  %19 = load i32, ptr %pending_job, align 8
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %if.then16, label %if.else93

if.then16:                                        ; preds = %while.end12
  %20 = load ptr, ptr %p, align 8
  %packet_num17 = getelementptr inbounds %struct.MultiFDSendParams, ptr %20, i32 0, i32 15
  %21 = load i64, ptr %packet_num17, align 8
  store i64 %21, ptr %packet_num, align 8
  %22 = load ptr, ptr %p, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %22, i32 0, i32 25
  store i32 0, ptr %normal_num, align 8
  %23 = load i8, ptr %use_zero_copy_send, align 1
  %tobool18 = trunc i8 %23 to i1
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %24 = load ptr, ptr %p, align 8
  %iovs_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %24, i32 0, i32 23
  store i32 0, ptr %iovs_num, align 8
  br label %if.end21

if.else:                                          ; preds = %if.then16
  %25 = load ptr, ptr %p, align 8
  %iovs_num20 = getelementptr inbounds %struct.MultiFDSendParams, ptr %25, i32 0, i32 23
  store i32 1, ptr %iovs_num20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %p, align 8
  %pages = getelementptr inbounds %struct.MultiFDSendParams, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %pages, align 8
  %num = getelementptr inbounds %struct.MultiFDPages_t, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %num, align 8
  %cmp22 = icmp ult i32 %26, %29
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %p, align 8
  %pages23 = getelementptr inbounds %struct.MultiFDSendParams, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %pages23, align 8
  %offset = getelementptr inbounds %struct.MultiFDPages_t, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %offset, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr i64, ptr %32, i64 %idxprom
  %34 = load i64, ptr %arrayidx, align 8
  %35 = load ptr, ptr %p, align 8
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %35, i32 0, i32 24
  %36 = load ptr, ptr %normal, align 8
  %37 = load ptr, ptr %p, align 8
  %normal_num24 = getelementptr inbounds %struct.MultiFDSendParams, ptr %37, i32 0, i32 25
  %38 = load i32, ptr %normal_num24, align 8
  %idxprom25 = zext i32 %38 to i64
  %arrayidx26 = getelementptr i64, ptr %36, i64 %idxprom25
  store i64 %34, ptr %arrayidx26, align 8
  %39 = load ptr, ptr %p, align 8
  %normal_num27 = getelementptr inbounds %struct.MultiFDSendParams, ptr %39, i32 0, i32 25
  %40 = load i32, ptr %normal_num27, align 8
  %inc = add i32 %40, 1
  store i32 %inc, ptr %normal_num27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc28 = add i32 %41, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %p, align 8
  %normal_num29 = getelementptr inbounds %struct.MultiFDSendParams, ptr %42, i32 0, i32 25
  %43 = load i32, ptr %normal_num29, align 8
  %tobool30 = icmp ne i32 %43, 0
  br i1 %tobool30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %for.end
  %44 = load ptr, ptr @multifd_send_state, align 8
  %ops = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %ops, align 8
  %send_prepare = getelementptr inbounds %struct.MultiFDMethods, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %send_prepare, align 8
  %47 = load ptr, ptr %p, align 8
  %call32 = call i32 %46(ptr noundef %47, ptr noundef %local_err)
  store i32 %call32, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp33 = icmp ne i32 %48, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then31
  %49 = load ptr, ptr %p, align 8
  %mutex35 = getelementptr inbounds %struct.MultiFDSendParams, ptr %49, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex35, ptr noundef @.str.1, i32 noundef 698)
  br label %while.end96

if.end36:                                         ; preds = %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %for.end
  %50 = load ptr, ptr %p, align 8
  call void @multifd_send_fill_packet(ptr noundef %50)
  %51 = load ptr, ptr %p, align 8
  %flags38 = getelementptr inbounds %struct.MultiFDSendParams, ptr %51, i32 0, i32 14
  %52 = load i32, ptr %flags38, align 4
  store i32 %52, ptr %flags, align 4
  %53 = load ptr, ptr %p, align 8
  %flags39 = getelementptr inbounds %struct.MultiFDSendParams, ptr %53, i32 0, i32 14
  store i32 0, ptr %flags39, align 4
  %54 = load ptr, ptr %p, align 8
  %num_packets40 = getelementptr inbounds %struct.MultiFDSendParams, ptr %54, i32 0, i32 20
  %55 = load i64, ptr %num_packets40, align 8
  %inc41 = add i64 %55, 1
  store i64 %inc41, ptr %num_packets40, align 8
  %56 = load ptr, ptr %p, align 8
  %normal_num42 = getelementptr inbounds %struct.MultiFDSendParams, ptr %56, i32 0, i32 25
  %57 = load i32, ptr %normal_num42, align 8
  %conv = zext i32 %57 to i64
  %58 = load ptr, ptr %p, align 8
  %total_normal_pages = getelementptr inbounds %struct.MultiFDSendParams, ptr %58, i32 0, i32 21
  %59 = load i64, ptr %total_normal_pages, align 8
  %add = add i64 %59, %conv
  store i64 %add, ptr %total_normal_pages, align 8
  %60 = load ptr, ptr %p, align 8
  %pages43 = getelementptr inbounds %struct.MultiFDSendParams, ptr %60, i32 0, i32 17
  %61 = load ptr, ptr %pages43, align 8
  %num44 = getelementptr inbounds %struct.MultiFDPages_t, ptr %61, i32 0, i32 0
  store i32 0, ptr %num44, align 8
  %62 = load ptr, ptr %p, align 8
  %pages45 = getelementptr inbounds %struct.MultiFDSendParams, ptr %62, i32 0, i32 17
  %63 = load ptr, ptr %pages45, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %63, i32 0, i32 4
  store ptr null, ptr %block, align 8
  %64 = load ptr, ptr %p, align 8
  %mutex46 = getelementptr inbounds %struct.MultiFDSendParams, ptr %64, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex46, ptr noundef @.str.1, i32 noundef 709)
  %65 = load ptr, ptr %p, align 8
  %id47 = getelementptr inbounds %struct.MultiFDSendParams, ptr %65, i32 0, i32 0
  %66 = load i8, ptr %id47, align 8
  %67 = load i64, ptr %packet_num, align 8
  %68 = load ptr, ptr %p, align 8
  %normal_num48 = getelementptr inbounds %struct.MultiFDSendParams, ptr %68, i32 0, i32 25
  %69 = load i32, ptr %normal_num48, align 8
  %70 = load i32, ptr %flags, align 4
  %71 = load ptr, ptr %p, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %71, i32 0, i32 19
  %72 = load i32, ptr %next_packet_size, align 8
  call void @trace_multifd_send(i8 noundef zeroext %66, i64 noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef %72)
  %73 = load i8, ptr %use_zero_copy_send, align 1
  %tobool49 = trunc i8 %73 to i1
  br i1 %tobool49, label %if.then50, label %if.else57

if.then50:                                        ; preds = %if.end37
  %74 = load ptr, ptr %p, align 8
  %c = getelementptr inbounds %struct.MultiFDSendParams, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %c, align 8
  %76 = load ptr, ptr %p, align 8
  %packet = getelementptr inbounds %struct.MultiFDSendParams, ptr %76, i32 0, i32 18
  %77 = load ptr, ptr %packet, align 8
  %78 = load ptr, ptr %p, align 8
  %packet_len = getelementptr inbounds %struct.MultiFDSendParams, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %packet_len, align 4
  %conv51 = zext i32 %79 to i64
  %call52 = call i32 @qio_channel_write_all(ptr noundef %75, ptr noundef %77, i64 noundef %conv51, ptr noundef %local_err)
  store i32 %call52, ptr %ret, align 4
  %80 = load i32, ptr %ret, align 4
  %cmp53 = icmp ne i32 %80, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then50
  br label %while.end96

if.end56:                                         ; preds = %if.then50
  br label %if.end64

if.else57:                                        ; preds = %if.end37
  %81 = load ptr, ptr %p, align 8
  %packet_len58 = getelementptr inbounds %struct.MultiFDSendParams, ptr %81, i32 0, i32 5
  %82 = load i32, ptr %packet_len58, align 4
  %conv59 = zext i32 %82 to i64
  %83 = load ptr, ptr %p, align 8
  %iov = getelementptr inbounds %struct.MultiFDSendParams, ptr %83, i32 0, i32 22
  %84 = load ptr, ptr %iov, align 8
  %arrayidx60 = getelementptr %struct.iovec, ptr %84, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx60, i32 0, i32 1
  store i64 %conv59, ptr %iov_len, align 8
  %85 = load ptr, ptr %p, align 8
  %packet61 = getelementptr inbounds %struct.MultiFDSendParams, ptr %85, i32 0, i32 18
  %86 = load ptr, ptr %packet61, align 8
  %87 = load ptr, ptr %p, align 8
  %iov62 = getelementptr inbounds %struct.MultiFDSendParams, ptr %87, i32 0, i32 22
  %88 = load ptr, ptr %iov62, align 8
  %arrayidx63 = getelementptr %struct.iovec, ptr %88, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx63, i32 0, i32 0
  store ptr %86, ptr %iov_base, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else57, %if.end56
  %89 = load ptr, ptr %p, align 8
  %c65 = getelementptr inbounds %struct.MultiFDSendParams, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %c65, align 8
  %91 = load ptr, ptr %p, align 8
  %iov66 = getelementptr inbounds %struct.MultiFDSendParams, ptr %91, i32 0, i32 22
  %92 = load ptr, ptr %iov66, align 8
  %93 = load ptr, ptr %p, align 8
  %iovs_num67 = getelementptr inbounds %struct.MultiFDSendParams, ptr %93, i32 0, i32 23
  %94 = load i32, ptr %iovs_num67, align 8
  %conv68 = zext i32 %94 to i64
  %95 = load ptr, ptr %p, align 8
  %write_flags = getelementptr inbounds %struct.MultiFDSendParams, ptr %95, i32 0, i32 8
  %96 = load i32, ptr %write_flags, align 8
  %call69 = call i32 @qio_channel_writev_full_all(ptr noundef %90, ptr noundef %92, i64 noundef %conv68, ptr noundef null, i64 noundef 0, i32 noundef %96, ptr noundef %local_err)
  store i32 %call69, ptr %ret, align 4
  %97 = load i32, ptr %ret, align 4
  %cmp70 = icmp ne i32 %97, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end64
  br label %while.end96

if.end73:                                         ; preds = %if.end64
  %98 = load ptr, ptr %p, align 8
  %next_packet_size74 = getelementptr inbounds %struct.MultiFDSendParams, ptr %98, i32 0, i32 19
  %99 = load i32, ptr %next_packet_size74, align 8
  %100 = load ptr, ptr %p, align 8
  %packet_len75 = getelementptr inbounds %struct.MultiFDSendParams, ptr %100, i32 0, i32 5
  %101 = load i32, ptr %packet_len75, align 4
  %add76 = add i32 %99, %101
  %conv77 = zext i32 %add76 to i64
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 5), i64 noundef %conv77)
  %102 = load ptr, ptr %p, align 8
  %next_packet_size78 = getelementptr inbounds %struct.MultiFDSendParams, ptr %102, i32 0, i32 19
  store i32 0, ptr %next_packet_size78, align 8
  br label %while.cond80

while.cond80:                                     ; preds = %do.end83, %if.end73
  br i1 false, label %while.body81, label %while.end84

while.body81:                                     ; preds = %while.cond80
  br label %do.body82

do.body82:                                        ; preds = %while.body81
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 736, ptr noundef @__func__.multifd_send_thread, ptr noundef null) #12
  unreachable

do.end83:                                         ; No predecessors!
  br label %while.cond80

while.end84:                                      ; preds = %while.cond80
  %103 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %103, ptr %atomic-temp86, align 8
  %104 = load ptr, ptr %atomic-temp86, align 8
  store ptr %104, ptr %tmp85, align 8
  %105 = load ptr, ptr %tmp85, align 8
  store ptr %105, ptr %_f79, align 8
  %106 = load ptr, ptr %_f79, align 8
  %107 = load ptr, ptr %p, align 8
  %mutex87 = getelementptr inbounds %struct.MultiFDSendParams, ptr %107, i32 0, i32 11
  call void %106(ptr noundef %mutex87, ptr noundef @.str.1, i32 noundef 736)
  %108 = load ptr, ptr %p, align 8
  %pending_job88 = getelementptr inbounds %struct.MultiFDSendParams, ptr %108, i32 0, i32 16
  %109 = load i32, ptr %pending_job88, align 8
  %dec = add i32 %109, -1
  store i32 %dec, ptr %pending_job88, align 8
  %110 = load ptr, ptr %p, align 8
  %mutex89 = getelementptr inbounds %struct.MultiFDSendParams, ptr %110, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex89, ptr noundef @.str.1, i32 noundef 738)
  %111 = load i32, ptr %flags, align 4
  %and = and i32 %111, 1
  %tobool90 = icmp ne i32 %and, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %while.end84
  %112 = load ptr, ptr %p, align 8
  %sem_sync = getelementptr inbounds %struct.MultiFDSendParams, ptr %112, i32 0, i32 10
  call void @qemu_sem_post(ptr noundef %sem_sync)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %while.end84
  br label %if.end95

if.else93:                                        ; preds = %while.end12
  %113 = load ptr, ptr %p, align 8
  %mutex94 = getelementptr inbounds %struct.MultiFDSendParams, ptr %113, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex94, ptr noundef @.str.1, i32 noundef 744)
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.end92
  br label %while.body

while.end96:                                      ; preds = %if.then72, %if.then55, %if.then34, %if.then6
  br label %out

out:                                              ; preds = %while.end96, %if.then
  %114 = load i32, ptr %ret, align 4
  %tobool97 = icmp ne i32 %114, 0
  br i1 %tobool97, label %if.then98, label %if.end106

if.then98:                                        ; preds = %out
  %115 = load ptr, ptr %local_err, align 8
  %tobool99 = icmp ne ptr %115, null
  br i1 %tobool99, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.then98
  br label %if.end102

if.else101:                                       ; preds = %if.then98
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 751, ptr noundef @__PRETTY_FUNCTION__.multifd_send_thread) #11
  unreachable

if.end102:                                        ; preds = %if.then100
  %116 = load ptr, ptr %p, align 8
  %id103 = getelementptr inbounds %struct.MultiFDSendParams, ptr %116, i32 0, i32 0
  %117 = load i8, ptr %id103, align 8
  call void @trace_multifd_send_error(i8 noundef zeroext %117)
  %118 = load ptr, ptr %local_err, align 8
  call void @multifd_send_terminate_threads(ptr noundef %118)
  %119 = load ptr, ptr %p, align 8
  %sem_sync104 = getelementptr inbounds %struct.MultiFDSendParams, ptr %119, i32 0, i32 10
  call void @qemu_sem_post(ptr noundef %sem_sync104)
  %120 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready105 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 3
  call void @qemu_sem_post(ptr noundef %channels_ready105)
  %121 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %121)
  br label %if.end106

if.end106:                                        ; preds = %if.end102, %out
  br label %while.cond

while.cond:                                       ; preds = %do.end110, %if.end106
  br i1 false, label %while.body108, label %while.end111

while.body108:                                    ; preds = %while.cond
  br label %do.body109

do.body109:                                       ; preds = %while.body108
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.multifd_send_thread, ptr noundef null) #12
  unreachable

do.end110:                                        ; No predecessors!
  br label %while.cond

while.end111:                                     ; preds = %while.cond
  %122 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %122, ptr %atomic-temp113, align 8
  %123 = load ptr, ptr %atomic-temp113, align 8
  store ptr %123, ptr %tmp112, align 8
  %124 = load ptr, ptr %tmp112, align 8
  store ptr %124, ptr %_f107, align 8
  %125 = load ptr, ptr %_f107, align 8
  %126 = load ptr, ptr %p, align 8
  %mutex114 = getelementptr inbounds %struct.MultiFDSendParams, ptr %126, i32 0, i32 11
  call void %125(ptr noundef %mutex114, ptr noundef @.str.1, i32 noundef 759)
  %127 = load ptr, ptr %p, align 8
  %running = getelementptr inbounds %struct.MultiFDSendParams, ptr %127, i32 0, i32 12
  store i8 0, ptr %running, align 8
  %128 = load ptr, ptr %p, align 8
  %mutex115 = getelementptr inbounds %struct.MultiFDSendParams, ptr %128, i32 0, i32 11
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex115, ptr noundef @.str.1, i32 noundef 761)
  call void @rcu_unregister_thread()
  %129 = load ptr, ptr %thread, align 8
  call void @migration_threads_remove(ptr noundef %129)
  %130 = load ptr, ptr %p, align 8
  %id116 = getelementptr inbounds %struct.MultiFDSendParams, ptr %130, i32 0, i32 0
  %131 = load i8, ptr %id116, align 8
  %132 = load ptr, ptr %p, align 8
  %num_packets117 = getelementptr inbounds %struct.MultiFDSendParams, ptr %132, i32 0, i32 20
  %133 = load i64, ptr %num_packets117, align 8
  %134 = load ptr, ptr %p, align 8
  %total_normal_pages118 = getelementptr inbounds %struct.MultiFDSendParams, ptr %134, i32 0, i32 21
  %135 = load i64, ptr %total_normal_pages118, align 8
  call void @trace_multifd_send_thread_end(i8 noundef zeroext %131, i64 noundef %133, i64 noundef %135)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_set_outgoing_channel(ptr noundef %ioc, ptr noundef %ioctype, ptr noundef %hostname) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %ioctype.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %ioctype, ptr %ioctype.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_SET_OUTGOING_CHANNEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %ioctype.addr, align 8
  %7 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load ptr, ptr %ioctype.addr, align 8
  %10 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @migration_tls_client_create(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_tls_outgoing_handshake_start(ptr noundef %ioc, ptr noundef %tioc, ptr noundef %hostname) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %tioc.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %tioc, ptr %tioc.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %tioc.addr, align 8
  %2 = load ptr, ptr %hostname.addr, align 8
  call void @_nocheck__trace_multifd_tls_outgoing_handshake_start(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @multifd_tls_handshake_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %c = getelementptr inbounds %struct.MultiFDSendParams, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %c, align 8
  %call = call ptr @QIO_CHANNEL_TLS(ptr noundef %2)
  store ptr %call, ptr %tioc, align 8
  %3 = load ptr, ptr %tioc, align 8
  %4 = load ptr, ptr %p, align 8
  call void @qio_channel_tls_handshake(ptr noundef %3, ptr noundef @multifd_tls_outgoing_handshake, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_tls_outgoing_handshake_start(ptr noundef %ioc, ptr noundef %tioc, ptr noundef %hostname) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %tioc.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %tioc, ptr %tioc.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %tioc.addr, align 8
  %7 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load ptr, ptr %tioc.addr, align 8
  %10 = load ptr, ptr %hostname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_TLS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_TLS)
  ret ptr %call
}

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_tls_outgoing_handshake(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %1)
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %2, ptr noundef %err)
  br i1 %call2, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ioc, align 8
  call void @trace_multifd_tls_outgoing_handshake_complete(ptr noundef %3)
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %ioc, align 8
  %call3 = call zeroext i1 @multifd_channel_connect(ptr noundef %4, ptr noundef %5, ptr noundef %err)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %ioc, align 8
  %7 = load ptr, ptr %err, align 8
  %call6 = call ptr @error_get_pretty(ptr noundef %7)
  call void @trace_multifd_tls_outgoing_handshake_error(ptr noundef %6, ptr noundef %call6)
  %8 = load ptr, ptr %p, align 8
  %quit = getelementptr inbounds %struct.MultiFDSendParams, ptr %8, i32 0, i32 13
  store i8 1, ptr %quit, align 1
  %9 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 3
  call void @qemu_sem_post(ptr noundef %channels_ready)
  %10 = load ptr, ptr %p, align 8
  %sem_sync = getelementptr inbounds %struct.MultiFDSendParams, ptr %10, i32 0, i32 10
  call void @qemu_sem_post(ptr noundef %sem_sync)
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_tls_outgoing_handshake_complete(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_multifd_tls_outgoing_handshake_complete(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_tls_outgoing_handshake_error(ptr noundef %ioc, ptr noundef %err) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %err.addr, align 8
  call void @_nocheck__trace_multifd_tls_outgoing_handshake_error(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_tls_outgoing_handshake_complete(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_COMPLETE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_tls_outgoing_handshake_error(ptr noundef %ioc, ptr noundef %err) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_ERROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @migration_threads_add(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_send_thread_start(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  store i8 %id, ptr %id.addr, align 1
  %0 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_multifd_send_thread_start(i8 noundef zeroext %0)
  ret void
}

declare void @rcu_register_thread() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multifd_send_initial_packet(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %msg = alloca %struct.MultiFDInit_t, align 1
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %msg, i8 0, i64 64, i1 false)
  store i64 64, ptr %size, align 8
  %call = call i32 @cpu_to_be32(i32 noundef 287454020)
  %magic = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 0
  store i32 %call, ptr %magic, align 1
  %call1 = call i32 @cpu_to_be32(i32 noundef 1)
  %version = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 1
  store i32 %call1, ptr %version, align 1
  %0 = load ptr, ptr %p.addr, align 8
  %id = getelementptr inbounds %struct.MultiFDSendParams, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %id, align 8
  %id2 = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 3
  store i8 %1, ptr %id2, align 1
  %uuid = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %uuid, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 4 @qemu_uuid, i64 16, i1 false)
  %2 = load ptr, ptr %p.addr, align 8
  %c = getelementptr inbounds %struct.MultiFDSendParams, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %c, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @qio_channel_write_all(ptr noundef %3, ptr noundef %msg, i64 noundef %4, ptr noundef %5)
  store i32 %call3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %size, align 8
  call void @stat64_add(ptr noundef getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i32 0, i32 5), i64 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_send_fill_packet(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %packet = alloca ptr, align 8
  %i = alloca i32, align 4
  %temp = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %packet1 = getelementptr inbounds %struct.MultiFDSendParams, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %packet1, align 8
  store ptr %1, ptr %packet, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.MultiFDSendParams, ptr %2, i32 0, i32 14
  %3 = load i32, ptr %flags, align 4
  %call = call i32 @cpu_to_be32(i32 noundef %3)
  %4 = load ptr, ptr %packet, align 8
  %flags2 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %4, i32 0, i32 2
  store i32 %call, ptr %flags2, align 1
  %5 = load ptr, ptr %p.addr, align 8
  %pages = getelementptr inbounds %struct.MultiFDSendParams, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %pages, align 8
  %allocated = getelementptr inbounds %struct.MultiFDPages_t, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %allocated, align 4
  %call3 = call i32 @cpu_to_be32(i32 noundef %7)
  %8 = load ptr, ptr %packet, align 8
  %pages_alloc = getelementptr inbounds %struct.MultiFDPacket_t, ptr %8, i32 0, i32 3
  store i32 %call3, ptr %pages_alloc, align 1
  %9 = load ptr, ptr %p.addr, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %9, i32 0, i32 25
  %10 = load i32, ptr %normal_num, align 8
  %call4 = call i32 @cpu_to_be32(i32 noundef %10)
  %11 = load ptr, ptr %packet, align 8
  %normal_pages = getelementptr inbounds %struct.MultiFDPacket_t, ptr %11, i32 0, i32 4
  store i32 %call4, ptr %normal_pages, align 1
  %12 = load ptr, ptr %p.addr, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %12, i32 0, i32 19
  %13 = load i32, ptr %next_packet_size, align 8
  %call5 = call i32 @cpu_to_be32(i32 noundef %13)
  %14 = load ptr, ptr %packet, align 8
  %next_packet_size6 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %14, i32 0, i32 5
  store i32 %call5, ptr %next_packet_size6, align 1
  %15 = load ptr, ptr %p.addr, align 8
  %packet_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %15, i32 0, i32 15
  %16 = load i64, ptr %packet_num, align 8
  %call7 = call i64 @cpu_to_be64(i64 noundef %16)
  %17 = load ptr, ptr %packet, align 8
  %packet_num8 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %17, i32 0, i32 6
  store i64 %call7, ptr %packet_num8, align 1
  %18 = load ptr, ptr %p.addr, align 8
  %pages9 = getelementptr inbounds %struct.MultiFDSendParams, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %pages9, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %packet, align 8
  %ramblock = getelementptr inbounds %struct.MultiFDPacket_t, ptr %21, i32 0, i32 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %ramblock, i64 0, i64 0
  %22 = load ptr, ptr %p.addr, align 8
  %pages10 = getelementptr inbounds %struct.MultiFDSendParams, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %pages10, align 8
  %block11 = getelementptr inbounds %struct.MultiFDPages_t, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %block11, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %24, i32 0, i32 9
  %arraydecay12 = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %call13 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %arraydecay12, i64 noundef 256) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %normal_num14 = getelementptr inbounds %struct.MultiFDSendParams, ptr %26, i32 0, i32 25
  %27 = load i32, ptr %normal_num14, align 8
  %cmp = icmp ult i32 %25, %27
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %p.addr, align 8
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %28, i32 0, i32 24
  %29 = load ptr, ptr %normal, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr i64, ptr %29, i64 %idxprom
  %31 = load i64, ptr %arrayidx, align 8
  store i64 %31, ptr %temp, align 8
  %32 = load i64, ptr %temp, align 8
  %call15 = call i64 @cpu_to_be64(i64 noundef %32)
  %33 = load ptr, ptr %packet, align 8
  %offset = getelementptr inbounds %struct.MultiFDPacket_t, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr [0 x i64], ptr %offset, i64 0, i64 %idxprom16
  store i64 %call15, ptr %arrayidx17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_send(i8 noundef zeroext %id, i64 noundef %packet_num, i32 noundef %normal, i32 noundef %flags, i32 noundef %next_packet_size) #0 {
entry:
  %id.addr = alloca i8, align 1
  %packet_num.addr = alloca i64, align 8
  %normal.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %next_packet_size.addr = alloca i32, align 4
  store i8 %id, ptr %id.addr, align 1
  store i64 %packet_num, ptr %packet_num.addr, align 8
  store i32 %normal, ptr %normal.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %next_packet_size, ptr %next_packet_size.addr, align 4
  %0 = load i8, ptr %id.addr, align 1
  %1 = load i64, ptr %packet_num.addr, align 8
  %2 = load i32, ptr %normal.addr, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %next_packet_size.addr, align 4
  call void @_nocheck__trace_multifd_send(i8 noundef zeroext %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare i32 @qio_channel_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @qio_channel_writev_full_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_send_error(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  store i8 %id, ptr %id.addr, align 1
  %0 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_multifd_send_error(i8 noundef zeroext %0)
  ret void
}

declare void @rcu_unregister_thread() #2

declare void @migration_threads_remove(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_send_thread_end(i8 noundef zeroext %id, i64 noundef %packets, i64 noundef %normal_pages) #0 {
entry:
  %id.addr = alloca i8, align 1
  %packets.addr = alloca i64, align 8
  %normal_pages.addr = alloca i64, align 8
  store i8 %id, ptr %id.addr, align 1
  store i64 %packets, ptr %packets.addr, align 8
  store i64 %normal_pages, ptr %normal_pages.addr, align 8
  %0 = load i8, ptr %id.addr, align 1
  %1 = load i64, ptr %packets.addr, align 8
  %2 = load i64, ptr %normal_pages.addr, align 8
  call void @_nocheck__trace_multifd_send_thread_end(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_send_thread_start(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_SEND_THREAD_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_send(i8 noundef zeroext %id, i64 noundef %packet_num, i32 noundef %normal, i32 noundef %flags, i32 noundef %next_packet_size) #0 {
entry:
  %id.addr = alloca i8, align 1
  %packet_num.addr = alloca i64, align 8
  %normal.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %next_packet_size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  store i64 %packet_num, ptr %packet_num.addr, align 8
  store i32 %normal, ptr %normal.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %next_packet_size, ptr %next_packet_size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_SEND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i64, ptr %packet_num.addr, align 8
  %7 = load i32, ptr %normal.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load i32, ptr %next_packet_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %10 to i32
  %11 = load i64, ptr %packet_num.addr, align 8
  %12 = load i32, ptr %normal.addr, align 4
  %13 = load i32, ptr %flags.addr, align 4
  %14 = load i32, ptr %next_packet_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %conv12, i64 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_send_error(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_SEND_ERROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_send_thread_end(i8 noundef zeroext %id, i64 noundef %packets, i64 noundef %normal_pages) #0 {
entry:
  %id.addr = alloca i8, align 1
  %packets.addr = alloca i64, align 8
  %normal_pages.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  store i64 %packets, ptr %packets.addr, align 8
  store i64 %normal_pages, ptr %normal_pages.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_SEND_THREAD_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i64, ptr %packets.addr, align 8
  %7 = load i64, ptr %normal_pages.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %8 to i32
  %9 = load i64, ptr %packets.addr, align 8
  %10 = load i64, ptr %normal_pages.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %conv12, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_new_send_channel_async_error(i8 noundef zeroext %id, ptr noundef %err) #0 {
entry:
  %id.addr = alloca i8, align 1
  %err.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_NEW_SEND_CHANNEL_ASYNC_ERROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load ptr, ptr %err.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %conv12, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_recv_terminate_threads(i1 noundef zeroext %error) #0 {
entry:
  %error.addr = alloca i8, align 1
  %frombool = zext i1 %error to i8
  store i8 %frombool, ptr %error.addr, align 1
  %0 = load i8, ptr %error.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_nocheck__trace_multifd_recv_terminate_threads(i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_recv_terminate_threads(i1 noundef zeroext %error) #0 {
entry:
  %error.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %error to i8
  store i8 %frombool, ptr %error.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_RECV_TERMINATE_THREADS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %error.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %error.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_recv_sync_main_wait(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_RECV_SYNC_MAIN_WAIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_recv_sync_main_signal(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_RECV_SYNC_MAIN_SIGNAL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_recv_sync_main(i64 noundef %packet_num) #0 {
entry:
  %packet_num.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %packet_num, ptr %packet_num.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_RECV_SYNC_MAIN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %packet_num.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %packet_num.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare ptr @qemu_uuid_unparse_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_recv_new_channel(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_RECV_NEW_CHANNEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_recv_thread_start(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  store i8 %id, ptr %id.addr, align 1
  %0 = load i8, ptr %id.addr, align 1
  call void @_nocheck__trace_multifd_recv_thread_start(i8 noundef zeroext %0)
  ret void
}

declare i32 @qio_channel_read_all_eof(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @multifd_recv_unfill_packet(ptr noundef %p, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %packet = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %packet1 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %packet1, align 8
  store ptr %1, ptr %packet, align 8
  %2 = load ptr, ptr %packet, align 8
  %magic = getelementptr inbounds %struct.MultiFDPacket_t, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %magic, align 1
  %call = call i32 @be32_to_cpu(i32 noundef %3)
  %4 = load ptr, ptr %packet, align 8
  %magic2 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %4, i32 0, i32 0
  store i32 %call, ptr %magic2, align 1
  %5 = load ptr, ptr %packet, align 8
  %magic3 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %magic3, align 1
  %cmp = icmp ne i32 %6, 287454020
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %packet, align 8
  %magic4 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %magic4, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 292, ptr noundef @__func__.multifd_recv_unfill_packet, ptr noundef @.str.64, i32 noundef %9, i32 noundef 287454020)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %packet, align 8
  %version = getelementptr inbounds %struct.MultiFDPacket_t, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %version, align 1
  %call5 = call i32 @be32_to_cpu(i32 noundef %11)
  %12 = load ptr, ptr %packet, align 8
  %version6 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %12, i32 0, i32 1
  store i32 %call5, ptr %version6, align 1
  %13 = load ptr, ptr %packet, align 8
  %version7 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %version7, align 1
  %cmp8 = icmp ne i32 %14, 1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %packet, align 8
  %version10 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %version10, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.1, i32 noundef 300, ptr noundef @__func__.multifd_recv_unfill_packet, ptr noundef @.str.65, i32 noundef %17, i32 noundef 1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %18 = load ptr, ptr %packet, align 8
  %flags = getelementptr inbounds %struct.MultiFDPacket_t, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %flags, align 1
  %call12 = call i32 @be32_to_cpu(i32 noundef %19)
  %20 = load ptr, ptr %p.addr, align 8
  %flags13 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %20, i32 0, i32 11
  store i32 %call12, ptr %flags13, align 4
  %21 = load ptr, ptr %packet, align 8
  %pages_alloc = getelementptr inbounds %struct.MultiFDPacket_t, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %pages_alloc, align 1
  %call14 = call i32 @be32_to_cpu(i32 noundef %22)
  %23 = load ptr, ptr %packet, align 8
  %pages_alloc15 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %23, i32 0, i32 3
  store i32 %call14, ptr %pages_alloc15, align 1
  %24 = load ptr, ptr %packet, align 8
  %pages_alloc16 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %pages_alloc16, align 1
  %26 = load ptr, ptr %p.addr, align 8
  %page_count = getelementptr inbounds %struct.MultiFDRecvParams, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %page_count, align 8
  %cmp17 = icmp ugt i32 %25, %27
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end11
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %packet, align 8
  %pages_alloc19 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %pages_alloc19, align 1
  %31 = load ptr, ptr %p.addr, align 8
  %page_count20 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %page_count20, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.multifd_recv_unfill_packet, ptr noundef @.str.66, i32 noundef %30, i32 noundef %32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end11
  %33 = load ptr, ptr %packet, align 8
  %normal_pages = getelementptr inbounds %struct.MultiFDPacket_t, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %normal_pages, align 1
  %call22 = call i32 @be32_to_cpu(i32 noundef %34)
  %35 = load ptr, ptr %p.addr, align 8
  %normal_num = getelementptr inbounds %struct.MultiFDRecvParams, ptr %35, i32 0, i32 21
  store i32 %call22, ptr %normal_num, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %normal_num23 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %36, i32 0, i32 21
  %37 = load i32, ptr %normal_num23, align 8
  %38 = load ptr, ptr %packet, align 8
  %pages_alloc24 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %pages_alloc24, align 1
  %cmp25 = icmp ugt i32 %37, %39
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end21
  %40 = load ptr, ptr %errp.addr, align 8
  %41 = load ptr, ptr %p.addr, align 8
  %normal_num27 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %41, i32 0, i32 21
  %42 = load i32, ptr %normal_num27, align 8
  %43 = load ptr, ptr %packet, align 8
  %pages_alloc28 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %pages_alloc28, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str.1, i32 noundef 322, ptr noundef @__func__.multifd_recv_unfill_packet, ptr noundef @.str.67, i32 noundef %42, i32 noundef %44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %45 = load ptr, ptr %packet, align 8
  %next_packet_size = getelementptr inbounds %struct.MultiFDPacket_t, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %next_packet_size, align 1
  %call30 = call i32 @be32_to_cpu(i32 noundef %46)
  %47 = load ptr, ptr %p.addr, align 8
  %next_packet_size31 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %47, i32 0, i32 14
  store i32 %call30, ptr %next_packet_size31, align 8
  %48 = load ptr, ptr %packet, align 8
  %packet_num = getelementptr inbounds %struct.MultiFDPacket_t, ptr %48, i32 0, i32 6
  %49 = load i64, ptr %packet_num, align 1
  %call32 = call i64 @be64_to_cpu(i64 noundef %49)
  %50 = load ptr, ptr %p.addr, align 8
  %packet_num33 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %50, i32 0, i32 12
  store i64 %call32, ptr %packet_num33, align 8
  %51 = load ptr, ptr %p.addr, align 8
  %normal_num34 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %51, i32 0, i32 21
  %52 = load i32, ptr %normal_num34, align 8
  %cmp35 = icmp eq i32 %52, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %53 = load ptr, ptr %packet, align 8
  %ramblock = getelementptr inbounds %struct.MultiFDPacket_t, ptr %53, i32 0, i32 8
  %arrayidx = getelementptr [256 x i8], ptr %ramblock, i64 0, i64 255
  store i8 0, ptr %arrayidx, align 1
  %54 = load ptr, ptr %packet, align 8
  %ramblock38 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %54, i32 0, i32 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %ramblock38, i64 0, i64 0
  %call39 = call ptr @qemu_ram_block_by_name(ptr noundef %arraydecay)
  %55 = load ptr, ptr %p.addr, align 8
  %block = getelementptr inbounds %struct.MultiFDRecvParams, ptr %55, i32 0, i32 16
  store ptr %call39, ptr %block, align 8
  %56 = load ptr, ptr %p.addr, align 8
  %block40 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %56, i32 0, i32 16
  %57 = load ptr, ptr %block40, align 8
  %tobool = icmp ne ptr %57, null
  br i1 %tobool, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end37
  %58 = load ptr, ptr %errp.addr, align 8
  %59 = load ptr, ptr %packet, align 8
  %ramblock42 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %59, i32 0, i32 8
  %arraydecay43 = getelementptr inbounds [256 x i8], ptr %ramblock42, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %58, ptr noundef @.str.1, i32 noundef 338, ptr noundef @__func__.multifd_recv_unfill_packet, ptr noundef @.str.68, ptr noundef %arraydecay43)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end37
  %60 = load ptr, ptr %p.addr, align 8
  %block45 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %60, i32 0, i32 16
  %61 = load ptr, ptr %block45, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %host, align 8
  %63 = load ptr, ptr %p.addr, align 8
  %host46 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %63, i32 0, i32 17
  store ptr %62, ptr %host46, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %64 = load i32, ptr %i, align 4
  %65 = load ptr, ptr %p.addr, align 8
  %normal_num47 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %65, i32 0, i32 21
  %66 = load i32, ptr %normal_num47, align 8
  %cmp48 = icmp ult i32 %64, %66
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %packet, align 8
  %offset49 = getelementptr inbounds %struct.MultiFDPacket_t, ptr %67, i32 0, i32 9
  %68 = load i32, ptr %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx50 = getelementptr [0 x i64], ptr %offset49, i64 0, i64 %idxprom
  %69 = load i64, ptr %arrayidx50, align 1
  %call51 = call i64 @be64_to_cpu(i64 noundef %69)
  store i64 %call51, ptr %offset, align 8
  %70 = load i64, ptr %offset, align 8
  %71 = load ptr, ptr %p.addr, align 8
  %block52 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %71, i32 0, i32 16
  %72 = load ptr, ptr %block52, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %72, i32 0, i32 5
  %73 = load i64, ptr %used_length, align 8
  %74 = load ptr, ptr %p.addr, align 8
  %page_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %74, i32 0, i32 5
  %75 = load i32, ptr %page_size, align 4
  %conv = zext i32 %75 to i64
  %sub = sub i64 %73, %conv
  %cmp53 = icmp ugt i64 %70, %sub
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %for.body
  %76 = load ptr, ptr %errp.addr, align 8
  %77 = load i64, ptr %offset, align 8
  %78 = load ptr, ptr %p.addr, align 8
  %block56 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %78, i32 0, i32 16
  %79 = load ptr, ptr %block56, align 8
  %used_length57 = getelementptr inbounds %struct.RAMBlock, ptr %79, i32 0, i32 5
  %80 = load i64, ptr %used_length57, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %76, ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.multifd_recv_unfill_packet, ptr noundef @.str.69, i64 noundef %77, i64 noundef %80)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %for.body
  %81 = load i64, ptr %offset, align 8
  %82 = load ptr, ptr %p.addr, align 8
  %normal = getelementptr inbounds %struct.MultiFDRecvParams, ptr %82, i32 0, i32 20
  %83 = load ptr, ptr %normal, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %84 to i64
  %arrayidx60 = getelementptr i64, ptr %83, i64 %idxprom59
  store i64 %81, ptr %arrayidx60, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %85 = load i32, ptr %i, align 4
  %inc = add i32 %85, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then55, %if.then41, %if.then36, %if.then26, %if.then18, %if.then9, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_recv(i8 noundef zeroext %id, i64 noundef %packet_num, i32 noundef %used, i32 noundef %flags, i32 noundef %next_packet_size) #0 {
entry:
  %id.addr = alloca i8, align 1
  %packet_num.addr = alloca i64, align 8
  %used.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %next_packet_size.addr = alloca i32, align 4
  store i8 %id, ptr %id.addr, align 1
  store i64 %packet_num, ptr %packet_num.addr, align 8
  store i32 %used, ptr %used.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %next_packet_size, ptr %next_packet_size.addr, align 4
  %0 = load i8, ptr %id.addr, align 1
  %1 = load i64, ptr %packet_num.addr, align 8
  %2 = load i32, ptr %used.addr, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %next_packet_size.addr, align 4
  call void @_nocheck__trace_multifd_recv(i8 noundef zeroext %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_multifd_recv_thread_end(i8 noundef zeroext %id, i64 noundef %packets, i64 noundef %pages) #0 {
entry:
  %id.addr = alloca i8, align 1
  %packets.addr = alloca i64, align 8
  %pages.addr = alloca i64, align 8
  store i8 %id, ptr %id.addr, align 1
  store i64 %packets, ptr %packets.addr, align 8
  store i64 %pages, ptr %pages.addr, align 8
  %0 = load i8, ptr %id.addr, align 1
  %1 = load i64, ptr %packets.addr, align 8
  %2 = load i64, ptr %pages.addr, align 8
  call void @_nocheck__trace_multifd_recv_thread_end(i8 noundef zeroext %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_recv_thread_start(i8 noundef zeroext %id) #0 {
entry:
  %id.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_RECV_THREAD_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

declare ptr @qemu_ram_block_by_name(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_recv(i8 noundef zeroext %id, i64 noundef %packet_num, i32 noundef %used, i32 noundef %flags, i32 noundef %next_packet_size) #0 {
entry:
  %id.addr = alloca i8, align 1
  %packet_num.addr = alloca i64, align 8
  %used.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %next_packet_size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  store i64 %packet_num, ptr %packet_num.addr, align 8
  store i32 %used, ptr %used.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %next_packet_size, ptr %next_packet_size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_RECV_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i64, ptr %packet_num.addr, align 8
  %7 = load i32, ptr %used.addr, align 4
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load i32, ptr %next_packet_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %10 to i32
  %11 = load i64, ptr %packet_num.addr, align 8
  %12 = load i32, ptr %used.addr, align 4
  %13 = load i32, ptr %flags.addr, align 4
  %14 = load i32, ptr %next_packet_size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %conv12, i64 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_multifd_recv_thread_end(i8 noundef zeroext %id, i64 noundef %packets, i64 noundef %pages) #0 {
entry:
  %id.addr = alloca i8, align 1
  %packets.addr = alloca i64, align 8
  %pages.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i8 %id, ptr %id.addr, align 1
  store i64 %packets, ptr %packets.addr, align 8
  store i64 %pages, ptr %pages.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MULTIFD_RECV_THREAD_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %id.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i64, ptr %packets.addr, align 8
  %7 = load i64, ptr %pages.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i8, ptr %id.addr, align 1
  %conv12 = zext i8 %8 to i32
  %9 = load i64, ptr %packets.addr, align 8
  %10 = load i64, ptr %pages.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %conv12, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
