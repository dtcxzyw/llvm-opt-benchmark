; ModuleID = 'bench/qemu/original/migration_multifd.c.ll'
source_filename = "bench/qemu/original/migration_multifd.c.ll"
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
%struct.timeval = type { i64, i64 }
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
%struct.MultiFDRecvParams = type { i8, ptr, %struct.QemuThread, ptr, i32, i32, i32, %struct.QemuSemaphore, %struct.QemuMutex, i8, i8, i32, i64, ptr, i32, i64, ptr, ptr, i64, ptr, ptr, i32, ptr }
%struct.anon.1 = type { ptr, i32, %struct.QemuSemaphore, i64, ptr }
%struct.MultiFDInit_t = type { i32, i32, [16 x i8], i8, [7 x i8], [4 x i64] }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.2, %struct.anon.3, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [48 x i8] c"0 < method && method < MULTIFD_COMPRESSION__MAX\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/migration/multifd.c\00", align 1
@__PRETTY_FUNCTION__.multifd_register_ops = private unnamed_addr constant [49 x i8] c"void multifd_register_ops(int, MultiFDMethods *)\00", align 1
@multifd_ops = internal unnamed_addr global [3 x ptr] [ptr @multifd_nocomp_ops, ptr null, ptr null], align 16
@multifd_send_state = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"%s: multifd_send_pages fail\00", align 1
@__func__.multifd_send_sync_main = private unnamed_addr constant [23 x i8] c"multifd_send_sync_main\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"%s: channel %d has already quit\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"multifdsend_%d\00", align 1
@multifd_recv_state = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"multifdrecv_%d\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"failed to receive packet via multifd channel %d: \00", align 1
@__func__.multifd_recv_new_channel = private unnamed_addr constant [25 x i8] c"multifd_recv_new_channel\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"multifd: received id '%d' already setup'\00", align 1
@multifd_nocomp_ops = internal global %struct.MultiFDMethods { ptr @nocomp_send_setup, ptr @nocomp_send_cleanup, ptr @nocomp_send_prepare, ptr @nocomp_recv_setup, ptr @nocomp_recv_cleanup, ptr @nocomp_recv_pages }, align 8
@__func__.nocomp_recv_pages = private unnamed_addr constant [18 x i8] c"nocomp_recv_pages\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"multifd %u: flags received %x flags expected %x\00", align 1
@multifd_send_pages.next_channel = internal unnamed_addr global i32 0, align 4
@__func__.multifd_send_pages = private unnamed_addr constant [19 x i8] c"multifd_send_pages\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"%s: channel %d has already quit!\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"!p->pages->num\00", align 1
@__PRETTY_FUNCTION__.multifd_send_pages = private unnamed_addr constant [35 x i8] c"int multifd_send_pages(QEMUFile *)\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"!p->pages->block\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MULTIFD_SEND_TERMINATE_THREADS_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:multifd_send_terminate_threads error %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"multifd_send_terminate_threads error %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_MULTIFD_SEND_SYNC_MAIN_SIGNAL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:multifd_send_sync_main_signal channel %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"multifd_send_sync_main_signal channel %u\0A\00", align 1
@_TRACE_MULTIFD_SEND_SYNC_MAIN_WAIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:multifd_send_sync_main_wait channel %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"multifd_send_sync_main_wait channel %u\0A\00", align 1
@mig_stats = external global %struct.MigrationAtomicStats, align 8
@_TRACE_MULTIFD_SEND_SYNC_MAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:multifd_send_sync_main packet num %ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"multifd_send_sync_main packet num %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.21 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@_TRACE_MULTIFD_NEW_SEND_CHANNEL_ASYNC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:multifd_new_send_channel_async channel %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"multifd_new_send_channel_async channel %u\0A\00", align 1
@_TRACE_MULTIFD_SET_OUTGOING_CHANNEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:multifd_set_outgoing_channel ioc=%p ioctype=%s hostname=%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"multifd_set_outgoing_channel ioc=%p ioctype=%s hostname=%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"multifd-tls-outgoing\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"multifd-tls-handshake-worker\00", align 1
@_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:multifd_tls_outgoing_handshake_start ioc=%p tioc=%p hostname=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"multifd_tls_outgoing_handshake_start ioc=%p tioc=%p hostname=%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"qio-channel-tls\00", align 1
@.str.31 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-tls.h\00", align 1
@__func__.QIO_CHANNEL_TLS = private unnamed_addr constant [16 x i8] c"QIO_CHANNEL_TLS\00", align 1
@_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:multifd_tls_outgoing_handshake_complete ioc=%p\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"multifd_tls_outgoing_handshake_complete ioc=%p\0A\00", align 1
@_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:multifd_tls_outgoing_handshake_error ioc=%p err=%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"multifd_tls_outgoing_handshake_error ioc=%p err=%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"local_err\00", align 1
@__PRETTY_FUNCTION__.multifd_send_thread = private unnamed_addr constant [34 x i8] c"void *multifd_send_thread(void *)\00", align 1
@_TRACE_MULTIFD_SEND_THREAD_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:multifd_send_thread_start %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"multifd_send_thread_start %u\0A\00", align 1
@qemu_uuid = external global %struct.QemuUUID, align 4
@_TRACE_MULTIFD_SEND_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:multifd_send channel %u packet_num %lu normal pages %u flags 0x%x next packet size %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"multifd_send channel %u packet_num %lu normal pages %u flags 0x%x next packet size %u\0A\00", align 1
@_TRACE_MULTIFD_SEND_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:multifd_send_error channel %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"multifd_send_error channel %u\0A\00", align 1
@_TRACE_MULTIFD_SEND_THREAD_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:multifd_send_thread_end channel %u packets %lu normal pages %lu\0A\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"multifd_send_thread_end channel %u packets %lu normal pages %lu\0A\00", align 1
@_TRACE_MULTIFD_NEW_SEND_CHANNEL_ASYNC_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:multifd_new_send_channel_async_error channel=%u err=%p\0A\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"multifd_new_send_channel_async_error channel=%u err=%p\0A\00", align 1
@_TRACE_MULTIFD_RECV_TERMINATE_THREADS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:multifd_recv_terminate_threads error %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"multifd_recv_terminate_threads error %d\0A\00", align 1
@_TRACE_MULTIFD_RECV_SYNC_MAIN_WAIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:multifd_recv_sync_main_wait channel %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"multifd_recv_sync_main_wait channel %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@_TRACE_MULTIFD_RECV_SYNC_MAIN_SIGNAL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:multifd_recv_sync_main_signal channel %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"multifd_recv_sync_main_signal channel %u\0A\00", align 1
@_TRACE_MULTIFD_RECV_SYNC_MAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:multifd_recv_sync_main packet num %ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"multifd_recv_sync_main packet num %ld\0A\00", align 1
@__func__.multifd_recv_initial_packet = private unnamed_addr constant [28 x i8] c"multifd_recv_initial_packet\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"multifd: received packet magic %x expected %x\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"multifd: received packet version %u expected %u\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"multifd: received uuid '%s' and expected uuid '%s' for channel %hhd\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"multifd: received channel version %u expected %u\00", align 1
@_TRACE_MULTIFD_RECV_NEW_CHANNEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:multifd_recv_new_channel channel %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"multifd_recv_new_channel channel %u\0A\00", align 1
@_TRACE_MULTIFD_RECV_THREAD_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:multifd_recv_thread_start %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"multifd_recv_thread_start %u\0A\00", align 1
@__func__.multifd_recv_unfill_packet = private unnamed_addr constant [27 x i8] c"multifd_recv_unfill_packet\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"multifd: received packet magic %x and expected magic %x\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"multifd: received packet version %u and expected version %u\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"multifd: received packet with size %u and expected a size of %u\00", align 1
@.str.67 = private unnamed_addr constant [73 x i8] c"multifd: received packet with %u pages and expected maximum pages are %u\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"multifd: unknown ram block %s\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"multifd: offset too long %lu (max %lx)\00", align 1
@_TRACE_MULTIFD_RECV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:multifd_recv channel %u packet_num %lu pages %u flags 0x%x next packet size %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [80 x i8] c"multifd_recv channel %u packet_num %lu pages %u flags 0x%x next packet size %u\0A\00", align 1
@_TRACE_MULTIFD_RECV_THREAD_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:multifd_recv_thread_end channel %u packets %lu pages %lu\0A\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"multifd_recv_thread_end channel %u packets %lu pages %lu\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.75 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [5 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_write_all, ptr @.str.74, ptr @.str.75, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.74, ptr @.str.75, i32 463, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_readv_all, ptr @.str.74, ptr @.str.75, i32 334, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all_eof, ptr @.str.74, ptr @.str.75, i32 443, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_writev_full_all, ptr @.str.74, ptr @.str.75, i32 876, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_register_ops(i32 noundef %method, ptr noundef %ops) local_unnamed_addr #0 {
entry:
  %0 = add i32 %method, -1
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__PRETTY_FUNCTION__.multifd_register_ops) #14
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %method to i64
  %arrayidx = getelementptr [3 x ptr], ptr @multifd_ops, i64 0, i64 %idxprom
  store ptr %ops, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @multifd_queue_page(ptr nocapture noundef readnone %f, ptr noundef %block, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end12, %entry
  %0 = load ptr, ptr @multifd_send_state, align 8
  %pages1 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %pages1, align 8
  %block2 = getelementptr inbounds %struct.MultiFDPages_t, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %block2, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %tailrecurse
  %block2.le = getelementptr inbounds %struct.MultiFDPages_t, ptr %1, i64 0, i32 4
  store ptr %block, ptr %block2.le, align 8
  br label %if.then5

if.end:                                           ; preds = %tailrecurse
  %cmp.not = icmp eq ptr %2, %block
  br i1 %cmp.not, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end, %if.end.thread
  %offset6 = getelementptr inbounds %struct.MultiFDPages_t, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %offset6, align 8
  %4 = load i32, ptr %1, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  store i64 %offset, ptr %arrayidx, align 8
  %5 = load i32, ptr %1, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %1, align 8
  %allocated = getelementptr inbounds %struct.MultiFDPages_t, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %allocated, align 4
  %cmp9 = icmp ult i32 %inc, %6
  br i1 %cmp9, label %return, label %if.end12.thread

if.end12.thread:                                  ; preds = %if.then5
  %call18 = tail call fastcc i32 @multifd_send_pages()
  %cmp1319.inv = icmp sgt i32 %call18, -1
  %7 = select i1 %cmp1319.inv, i32 1, i32 -1
  br label %return

if.end12:                                         ; preds = %if.end
  %call = tail call fastcc i32 @multifd_send_pages()
  %cmp13 = icmp slt i32 %call, 0
  br i1 %cmp13, label %return, label %tailrecurse

return:                                           ; preds = %if.end12, %if.end12.thread, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ %7, %if.end12.thread ], [ -1, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @multifd_send_pages() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @multifd_send_state, align 8
  %pages1 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %pages1, align 8
  %exiting = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 4
  %2 = load atomic i32, ptr %exiting monotonic, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %channels_ready = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 3
  tail call void @qemu_sem_wait(ptr noundef nonnull %channels_ready) #15
  %call = tail call i32 @migrate_multifd_channels() #15
  %3 = load i32, ptr @multifd_send_pages.next_channel, align 4
  %rem = srem i32 %3, %call
  store i32 %rem, ptr @multifd_send_pages.next_channel, align 4
  %4 = load ptr, ptr @multifd_send_state, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom5 = sext i32 %rem to i64
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  %mutex6 = getelementptr %struct.MultiFDSendParams, ptr %5, i64 %idxprom5, i32 11
  tail call void %7(ptr noundef %mutex6, ptr noundef nonnull @.str.1, i32 noundef 415) #15
  %quit7 = getelementptr %struct.MultiFDSendParams, ptr %5, i64 %idxprom5, i32 13
  %8 = load i8, ptr %quit7, align 1
  %9 = and i8 %8, 1
  %tobool9.not8 = icmp eq i8 %9, 0
  br i1 %tobool9.not8, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end18, %if.end
  %i.0.lcssa = phi i32 [ %rem, %if.end ], [ %rem22, %if.end18 ]
  %mutex.lcssa = phi ptr [ %mutex6, %if.end ], [ %mutex, %if.end18 ]
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.multifd_send_pages, i32 noundef %i.0.lcssa) #15
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex.lcssa, ptr noundef nonnull @.str.1, i32 noundef 418) #15
  br label %return

if.end12:                                         ; preds = %if.end, %if.end18
  %mutex11 = phi ptr [ %mutex, %if.end18 ], [ %mutex6, %if.end ]
  %idxprom10 = phi i64 [ %idxprom, %if.end18 ], [ %idxprom5, %if.end ]
  %10 = phi ptr [ %15, %if.end18 ], [ %5, %if.end ]
  %i.09 = phi i32 [ %rem22, %if.end18 ], [ %rem, %if.end ]
  %pending_job = getelementptr %struct.MultiFDSendParams, ptr %10, i64 %idxprom10, i32 16
  %11 = load i32, ptr %pending_job, align 8
  %tobool13.not = icmp eq i32 %11, 0
  %add = add i32 %i.09, 1
  br i1 %tobool13.not, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  store i32 1, ptr %pending_job, align 8
  %call16 = tail call i32 @migrate_multifd_channels() #15
  %rem17 = srem i32 %add, %call16
  store i32 %rem17, ptr @multifd_send_pages.next_channel, align 4
  %pages23 = getelementptr %struct.MultiFDSendParams, ptr %10, i64 %idxprom10, i32 17
  %12 = load ptr, ptr %pages23, align 8
  %13 = load i32, ptr %12, align 8
  %tobool24.not = icmp eq i32 %13, 0
  br i1 %tobool24.not, label %if.end26, label %if.else

if.end18:                                         ; preds = %if.end12
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex11, ptr noundef nonnull @.str.1, i32 noundef 426) #15
  %call21 = tail call i32 @migrate_multifd_channels() #15
  %rem22 = srem i32 %add, %call21
  %14 = load ptr, ptr @multifd_send_state, align 8
  %15 = load ptr, ptr %14, align 8
  %idxprom = sext i32 %rem22 to i64
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  %mutex = getelementptr %struct.MultiFDSendParams, ptr %15, i64 %idxprom, i32 11
  tail call void %17(ptr noundef %mutex, ptr noundef nonnull @.str.1, i32 noundef 415) #15
  %quit = getelementptr %struct.MultiFDSendParams, ptr %15, i64 %idxprom, i32 13
  %18 = load i8, ptr %quit, align 1
  %19 = and i8 %18, 1
  %tobool9.not = icmp eq i8 %19, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.else:                                          ; preds = %if.then14
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 428, ptr noundef nonnull @__PRETTY_FUNCTION__.multifd_send_pages) #14
  unreachable

if.end26:                                         ; preds = %if.then14
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %12, i64 0, i32 4
  %20 = load ptr, ptr %block, align 8
  %tobool28.not = icmp eq ptr %20, null
  br i1 %tobool28.not, label %if.end31, label %if.else30

if.else30:                                        ; preds = %if.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__PRETTY_FUNCTION__.multifd_send_pages) #14
  unreachable

if.end31:                                         ; preds = %if.end26
  %21 = load ptr, ptr @multifd_send_state, align 8
  %packet_num = getelementptr inbounds %struct.anon, ptr %21, i64 0, i32 2
  %22 = load i64, ptr %packet_num, align 8
  %inc32 = add i64 %22, 1
  store i64 %inc32, ptr %packet_num, align 8
  %packet_num33 = getelementptr %struct.MultiFDSendParams, ptr %10, i64 %idxprom10, i32 15
  store i64 %22, ptr %packet_num33, align 8
  %23 = load ptr, ptr %pages23, align 8
  %24 = load ptr, ptr @multifd_send_state, align 8
  %pages35 = getelementptr inbounds %struct.anon, ptr %24, i64 0, i32 1
  store ptr %23, ptr %pages35, align 8
  store ptr %1, ptr %pages23, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex11, ptr noundef nonnull @.str.1, i32 noundef 434) #15
  %sem = getelementptr %struct.MultiFDSendParams, ptr %10, i64 %idxprom10, i32 9
  tail call void @qemu_sem_post(ptr noundef %sem) #15
  br label %return

return:                                           ; preds = %entry, %if.end31, %if.then10
  %retval.0 = phi i32 [ -1, %if.then10 ], [ 1, %if.end31 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_save_cleanup() local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call zeroext i1 @migrate_multifd() #15
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @multifd_send_terminate_threads(ptr noundef null)
  %call127 = tail call i32 @migrate_multifd_channels() #15
  %cmp28 = icmp sgt i32 %call127, 0
  br i1 %cmp28, label %for.body, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.inc, %if.end
  %call630 = tail call i32 @migrate_multifd_channels() #15
  %cmp731 = icmp sgt i32 %call630, 0
  br i1 %cmp731, label %for.body8, label %for.end30

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %0 = load ptr, ptr @multifd_send_state, align 8
  %1 = load ptr, ptr %0, align 8
  %running = getelementptr %struct.MultiFDSendParams, ptr %1, i64 %indvars.iv, i32 12
  %2 = load i8, ptr %running, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %thread = getelementptr %struct.MultiFDSendParams, ptr %1, i64 %indvars.iv, i32 2
  %call3 = tail call ptr @qemu_thread_join(ptr noundef %thread) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call1 = tail call i32 @migrate_multifd_channels() #15
  %4 = sext i32 %call1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond5.preheader, !llvm.loop !5

for.body8:                                        ; preds = %for.cond5.preheader, %for.inc28
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %for.inc28 ], [ 0, %for.cond5.preheader ]
  %5 = load ptr, ptr @multifd_send_state, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx12 = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34
  store ptr null, ptr %local_err, align 8
  %registered_yank = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 4
  %7 = load i8, ptr %registered_yank, align 8
  %8 = and i8 %7, 1
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body8
  %c = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 3
  %9 = load ptr, ptr %c, align 8
  call void @migration_ioc_unregister_yank(ptr noundef %9) #15
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.body8
  %c16 = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 3
  %10 = load ptr, ptr %c16, align 8
  %call.i = call i32 @socket_send_channel_destroy(ptr noundef %10) #15
  store ptr null, ptr %c16, align 8
  %mutex = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 11
  call void @qemu_mutex_destroy(ptr noundef %mutex) #15
  %sem = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 9
  call void @qemu_sem_destroy(ptr noundef %sem) #15
  %sem_sync = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 10
  call void @qemu_sem_destroy(ptr noundef %sem_sync) #15
  %name = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 1
  %11 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %11) #15
  store ptr null, ptr %name, align 8
  %pages = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 17
  %12 = load ptr, ptr %pages, align 8
  %block.i = getelementptr inbounds %struct.MultiFDPages_t, ptr %12, i64 0, i32 4
  store ptr null, ptr %block.i, align 8
  %offset.i = getelementptr inbounds %struct.MultiFDPages_t, ptr %12, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %offset.i, align 8
  call void @g_free(ptr noundef %13) #15
  store ptr null, ptr %offset.i, align 8
  call void @g_free(ptr noundef nonnull %12) #15
  store ptr null, ptr %pages, align 8
  %packet_len = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 5
  store i32 0, ptr %packet_len, align 4
  %packet = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 18
  %14 = load ptr, ptr %packet, align 8
  call void @g_free(ptr noundef %14) #15
  store ptr null, ptr %packet, align 8
  %iov = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 22
  %15 = load ptr, ptr %iov, align 8
  call void @g_free(ptr noundef %15) #15
  store ptr null, ptr %iov, align 8
  %normal = getelementptr %struct.MultiFDSendParams, ptr %6, i64 %indvars.iv34, i32 24
  %16 = load ptr, ptr %normal, align 8
  call void @g_free(ptr noundef %16) #15
  store ptr null, ptr %normal, align 8
  %17 = load ptr, ptr @multifd_send_state, align 8
  %ops = getelementptr inbounds %struct.anon, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %ops, align 8
  %send_cleanup = getelementptr inbounds %struct.MultiFDMethods, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %send_cleanup, align 8
  call void %19(ptr noundef %arrayidx12, ptr noundef nonnull %local_err) #15
  %20 = load ptr, ptr %local_err, align 8
  %tobool24.not = icmp eq ptr %20, null
  br i1 %tobool24.not, label %for.inc28, label %if.then25

if.then25:                                        ; preds = %if.end15
  %call26 = call ptr @migrate_get_current() #15
  %21 = load ptr, ptr %local_err, align 8
  call void @migrate_set_error(ptr noundef %call26, ptr noundef %21) #15
  %22 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %22) #15
  br label %for.inc28

for.inc28:                                        ; preds = %if.end15, %if.then25
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %call6 = call i32 @migrate_multifd_channels() #15
  %23 = sext i32 %call6 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next35, %23
  br i1 %cmp7, label %for.body8, label %for.end30, !llvm.loop !7

for.end30:                                        ; preds = %for.inc28, %for.cond5.preheader
  %24 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %24, i64 0, i32 3
  call void @qemu_sem_destroy(ptr noundef nonnull %channels_ready) #15
  %25 = load ptr, ptr @multifd_send_state, align 8
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26) #15
  %27 = load ptr, ptr @multifd_send_state, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr @multifd_send_state, align 8
  %pages33 = getelementptr inbounds %struct.anon, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %pages33, align 8
  %block.i25 = getelementptr inbounds %struct.MultiFDPages_t, ptr %29, i64 0, i32 4
  store ptr null, ptr %block.i25, align 8
  %offset.i26 = getelementptr inbounds %struct.MultiFDPages_t, ptr %29, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %offset.i26, align 8
  call void @g_free(ptr noundef %30) #15
  store ptr null, ptr %offset.i26, align 8
  call void @g_free(ptr noundef nonnull %29) #15
  %31 = load ptr, ptr @multifd_send_state, align 8
  %pages34 = getelementptr inbounds %struct.anon, ptr %31, i64 0, i32 1
  store ptr null, ptr %pages34, align 8
  call void @g_free(ptr noundef %31) #15
  store ptr null, ptr @multifd_send_state, align 8
  br label %return

return:                                           ; preds = %entry, %for.end30
  ret void
}

declare zeroext i1 @migrate_multifd() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @multifd_send_terminate_threads(ptr noundef %err) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ne ptr %err, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MULTIFD_SEND_TERMINATE_THREADS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_multifd_send_terminate_threads.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_multifd_send_terminate_threads.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv12.i.i) #15
  br label %trace_multifd_send_terminate_threads.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %conv14.i.i) #15
  br label %trace_multifd_send_terminate_threads.exit

trace_multifd_send_terminate_threads.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %cmp, label %if.then, label %while.end

if.then:                                          ; preds = %trace_multifd_send_terminate_threads.exit
  %call = tail call ptr @migrate_get_current() #15
  tail call void @migrate_set_error(ptr noundef %call, ptr noundef nonnull %err) #15
  %state = getelementptr inbounds %struct.MigrationState, ptr %call, i64 0, i32 16
  %7 = load i32, ptr %state, align 8
  switch i32 %7, label %while.end [
    i32 1, label %if.then10
    i32 11, label %if.then10
    i32 12, label %if.then10
    i32 4, label %if.then10
  ]

if.then10:                                        ; preds = %if.then, %if.then, %if.then, %if.then
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef %7, i32 noundef 9) #15
  br label %while.end

while.end:                                        ; preds = %if.then, %if.then10, %trace_multifd_send_terminate_threads.exit
  %8 = load ptr, ptr @multifd_send_state, align 8
  %exiting = getelementptr inbounds %struct.anon, ptr %8, i64 0, i32 4
  %9 = atomicrmw xchg ptr %exiting, i32 1 seq_cst, align 8
  %tobool15.not = icmp eq i32 %9, 0
  br i1 %tobool15.not, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %while.end
  %call1817 = tail call i32 @migrate_multifd_channels() #15
  %cmp1918 = icmp sgt i32 %call1817, 0
  br i1 %cmp1918, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %if.end31
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end31 ], [ 0, %for.cond.preheader ]
  %10 = load ptr, ptr @multifd_send_state, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  %mutex = getelementptr %struct.MultiFDSendParams, ptr %11, i64 %indvars.iv, i32 11
  tail call void %13(ptr noundef %mutex, ptr noundef nonnull @.str.1, i32 noundef 502) #15
  %quit = getelementptr %struct.MultiFDSendParams, ptr %11, i64 %indvars.iv, i32 13
  store i8 1, ptr %quit, align 1
  %sem = getelementptr %struct.MultiFDSendParams, ptr %11, i64 %indvars.iv, i32 9
  tail call void @qemu_sem_post(ptr noundef %sem) #15
  %c = getelementptr %struct.MultiFDSendParams, ptr %11, i64 %indvars.iv, i32 3
  %14 = load ptr, ptr %c, align 8
  %tobool27.not = icmp eq ptr %14, null
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %for.body
  %call30 = tail call i32 @qio_channel_shutdown(ptr noundef nonnull %14, i32 noundef 3, ptr noundef null) #15
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %for.body
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.1, i32 noundef 508) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call18 = tail call i32 @migrate_multifd_channels() #15
  %15 = sext i32 %call18 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp19, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end31, %for.cond.preheader, %while.end
  ret void
}

declare i32 @migrate_multifd_channels() local_unnamed_addr #2

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #2

declare void @migration_ioc_unregister_yank(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_sem_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @migrate_set_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @migrate_get_current() local_unnamed_addr #2

declare void @error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @multifd_send_sync_main(ptr nocapture noundef readnone %f) local_unnamed_addr #0 {
entry:
  %_now.i.i34 = alloca %struct.timeval, align 8
  %err.i = alloca ptr, align 8
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call zeroext i1 @migrate_multifd() #15
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @multifd_send_state, align 8
  %pages = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %pages, align 8
  %2 = load i32, ptr %1, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call fastcc i32 @multifd_send_pages()
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then1
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.multifd_send_sync_main) #15
  br label %return

if.end5:                                          ; preds = %if.then1, %if.end
  %call6 = tail call zeroext i1 @migrate_zero_copy_send() #15
  %call751 = tail call i32 @migrate_multifd_channels() #15
  %cmp852 = icmp sgt i32 %call751, 0
  br i1 %cmp852, label %for.body.lr.ph, label %for.cond17.preheader

for.body.lr.ph:                                   ; preds = %if.end5
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.cond17.preheader:                             ; preds = %if.end12, %if.end5
  %call1854 = tail call i32 @migrate_multifd_channels() #15
  %cmp1955 = icmp sgt i32 %call1854, 0
  br i1 %cmp1955, label %for.body20.lr.ph, label %for.end36

for.body20.lr.ph:                                 ; preds = %for.cond17.preheader
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %call6.fr = freeze i1 %call6
  br i1 %call6.fr, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc34.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.inc34.us ], [ 0, %for.body20.lr.ph ]
  %3 = load ptr, ptr @multifd_send_state, align 8
  %4 = load ptr, ptr %3, align 8
  %arrayidx24.us = getelementptr %struct.MultiFDSendParams, ptr %4, i64 %indvars.iv64
  %channels_ready.us = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 3
  call void @qemu_sem_wait(ptr noundef nonnull %channels_ready.us) #15
  %5 = load i8, ptr %arrayidx24.us, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19.us = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_MULTIFD_SEND_SYNC_MAIN_WAIT_DSTATE, align 2
  %tobool4.i.i20.us = icmp ne i16 %7, 0
  %or.cond.i.i21.us = select i1 %tobool.i.i19.us, i1 %tobool4.i.i20.us, i1 false
  br i1 %or.cond.i.i21.us, label %land.lhs.true5.i.i22.us, label %trace_multifd_send_sync_main_wait.exit.us

land.lhs.true5.i.i22.us:                          ; preds = %for.body20.us
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23.us = and i32 %8, 32768
  %cmp.i.not.i.i24.us = icmp eq i32 %and.i.i.i23.us, 0
  br i1 %cmp.i.not.i.i24.us, label %trace_multifd_send_sync_main_wait.exit.us, label %if.then.i.i25.us

if.then.i.i25.us:                                 ; preds = %land.lhs.true5.i.i22.us
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i26.us = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i26.us, label %if.else.i.i32.us, label %if.then8.i.i27.us

if.then8.i.i27.us:                                ; preds = %if.then.i.i25.us
  %call9.i.i28.us = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #15
  %call10.i.i29.us = call i32 @qemu_get_thread_id() #15
  %11 = load i64, ptr %_now.i.i18, align 8
  %12 = load i64, ptr %tv_usec.i.i30, align 8
  %conv11.i.i31.us = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i29.us, i64 noundef %11, i64 noundef %12, i32 noundef %conv11.i.i31.us) #15
  br label %trace_multifd_send_sync_main_wait.exit.us

if.else.i.i32.us:                                 ; preds = %if.then.i.i25.us
  %conv12.i.i33.us = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %conv12.i.i33.us) #15
  br label %trace_multifd_send_sync_main_wait.exit.us

trace_multifd_send_sync_main_wait.exit.us:        ; preds = %if.else.i.i32.us, %if.then8.i.i27.us, %land.lhs.true5.i.i22.us, %for.body20.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  %sem_sync.us = getelementptr %struct.MultiFDSendParams, ptr %4, i64 %indvars.iv64, i32 10
  call void @qemu_sem_wait(ptr noundef %sem_sync.us) #15
  %c.us = getelementptr %struct.MultiFDSendParams, ptr %4, i64 %indvars.iv64, i32 3
  %13 = load ptr, ptr %c.us, align 8
  %tobool27.not.us = icmp eq ptr %13, null
  br i1 %tobool27.not.us, label %for.inc34.us, label %land.lhs.true28.us

land.lhs.true28.us:                               ; preds = %trace_multifd_send_sync_main_wait.exit.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %call.i.us = call i32 @qio_channel_flush(ptr noundef nonnull %13, ptr noundef nonnull %err.i) #15
  %cmp.i.us = icmp slt i32 %call.i.us, 0
  br i1 %cmp.i.us, label %multifd_zero_copy_flush.exit, label %if.end.i.us

if.end.i.us:                                      ; preds = %land.lhs.true28.us
  %cmp1.i.us = icmp eq i32 %call.i.us, 1
  br i1 %cmp1.i.us, label %if.then2.i.us, label %multifd_zero_copy_flush.exit.thread.us

if.then2.i.us:                                    ; preds = %if.end.i.us
  %14 = atomicrmw add ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 3), i64 1 seq_cst, align 8
  br label %multifd_zero_copy_flush.exit.thread.us

multifd_zero_copy_flush.exit.thread.us:           ; preds = %if.then2.i.us, %if.end.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %for.inc34.us

for.inc34.us:                                     ; preds = %multifd_zero_copy_flush.exit.thread.us, %trace_multifd_send_sync_main_wait.exit.us
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %call18.us = call i32 @migrate_multifd_channels() #15
  %15 = sext i32 %call18.us to i64
  %cmp19.us = icmp slt i64 %indvars.iv.next65, %15
  br i1 %cmp19.us, label %for.body20.us, label %for.end36, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end12 ]
  %16 = load ptr, ptr @multifd_send_state, align 8
  %17 = load ptr, ptr %16, align 8
  %arrayidx = getelementptr %struct.MultiFDSendParams, ptr %17, i64 %indvars.iv
  %18 = load i8, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_MULTIFD_SEND_SYNC_MAIN_SIGNAL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %20, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_multifd_send_sync_main_signal.exit

land.lhs.true5.i.i:                               ; preds = %for.body
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_multifd_send_sync_main_signal.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %24 = load i64, ptr %_now.i.i, align 8
  %25 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %18 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %24, i64 noundef %25, i32 noundef %conv11.i.i) #15
  br label %trace_multifd_send_sync_main_signal.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %18 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %conv12.i.i) #15
  br label %trace_multifd_send_sync_main_signal.exit

trace_multifd_send_sync_main_signal.exit:         ; preds = %for.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %26 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %27 = inttoptr i64 %26 to ptr
  %mutex = getelementptr %struct.MultiFDSendParams, ptr %17, i64 %indvars.iv, i32 11
  tail call void %27(ptr noundef %mutex, ptr noundef nonnull @.str.1, i32 noundef 620) #15
  %quit = getelementptr %struct.MultiFDSendParams, ptr %17, i64 %indvars.iv, i32 13
  %28 = load i8, ptr %quit, align 1
  %29 = and i8 %28, 1
  %tobool9.not = icmp eq i8 %29, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %trace_multifd_send_sync_main_signal.exit
  %30 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.multifd_send_sync_main, i32 noundef %30) #15
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.1, i32 noundef 624) #15
  br label %return

if.end12:                                         ; preds = %trace_multifd_send_sync_main_signal.exit
  %31 = load ptr, ptr @multifd_send_state, align 8
  %packet_num = getelementptr inbounds %struct.anon, ptr %31, i64 0, i32 2
  %32 = load i64, ptr %packet_num, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %packet_num, align 8
  %packet_num13 = getelementptr %struct.MultiFDSendParams, ptr %17, i64 %indvars.iv, i32 15
  store i64 %32, ptr %packet_num13, align 8
  %flags = getelementptr %struct.MultiFDSendParams, ptr %17, i64 %indvars.iv, i32 14
  %33 = load i32, ptr %flags, align 4
  %or = or i32 %33, 1
  store i32 %or, ptr %flags, align 4
  %pending_job = getelementptr %struct.MultiFDSendParams, ptr %17, i64 %indvars.iv, i32 16
  %34 = load i32, ptr %pending_job, align 8
  %inc14 = add i32 %34, 1
  store i32 %inc14, ptr %pending_job, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.1, i32 noundef 631) #15
  %sem = getelementptr %struct.MultiFDSendParams, ptr %17, i64 %indvars.iv, i32 9
  tail call void @qemu_sem_post(ptr noundef %sem) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call7 = tail call i32 @migrate_multifd_channels() #15
  %35 = sext i32 %call7 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp8, label %for.body, label %for.cond17.preheader, !llvm.loop !10

for.body20:                                       ; preds = %for.body20.lr.ph, %trace_multifd_send_sync_main_wait.exit
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %trace_multifd_send_sync_main_wait.exit ], [ 0, %for.body20.lr.ph ]
  %36 = load ptr, ptr @multifd_send_state, align 8
  %37 = load ptr, ptr %36, align 8
  %arrayidx24 = getelementptr %struct.MultiFDSendParams, ptr %37, i64 %indvars.iv61
  %channels_ready = getelementptr inbounds %struct.anon, ptr %36, i64 0, i32 3
  tail call void @qemu_sem_wait(ptr noundef nonnull %channels_ready) #15
  %38 = load i8, ptr %arrayidx24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_MULTIFD_SEND_SYNC_MAIN_WAIT_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %40, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_multifd_send_sync_main_wait.exit

land.lhs.true5.i.i22:                             ; preds = %for.body20
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %41, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_multifd_send_sync_main_wait.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %42 = load i8, ptr @message_with_timestamp, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i26 = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i32, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #15
  %call10.i.i29 = tail call i32 @qemu_get_thread_id() #15
  %44 = load i64, ptr %_now.i.i18, align 8
  %45 = load i64, ptr %tv_usec.i.i30, align 8
  %conv11.i.i31 = zext i8 %38 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i29, i64 noundef %44, i64 noundef %45, i32 noundef %conv11.i.i31) #15
  br label %trace_multifd_send_sync_main_wait.exit

if.else.i.i32:                                    ; preds = %if.then.i.i25
  %conv12.i.i33 = zext i8 %38 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %conv12.i.i33) #15
  br label %trace_multifd_send_sync_main_wait.exit

trace_multifd_send_sync_main_wait.exit:           ; preds = %for.body20, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  %sem_sync = getelementptr %struct.MultiFDSendParams, ptr %37, i64 %indvars.iv61, i32 10
  tail call void @qemu_sem_wait(ptr noundef %sem_sync) #15
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %call18 = tail call i32 @migrate_multifd_channels() #15
  %46 = sext i32 %call18 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next62, %46
  br i1 %cmp19, label %for.body20, label %for.end36, !llvm.loop !9

multifd_zero_copy_flush.exit:                     ; preds = %land.lhs.true28.us
  %47 = load ptr, ptr %err.i, align 8
  call void @error_report_err(ptr noundef %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %return

for.end36:                                        ; preds = %trace_multifd_send_sync_main_wait.exit, %for.inc34.us, %for.cond17.preheader
  %48 = load ptr, ptr @multifd_send_state, align 8
  %packet_num37 = getelementptr inbounds %struct.anon, ptr %48, i64 0, i32 2
  %49 = load i64, ptr %packet_num37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35 = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_MULTIFD_SEND_SYNC_MAIN_DSTATE, align 2
  %tobool4.i.i36 = icmp ne i16 %51, 0
  %or.cond.i.i37 = select i1 %tobool.i.i35, i1 %tobool4.i.i36, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true5.i.i38, label %trace_multifd_send_sync_main.exit

land.lhs.true5.i.i38:                             ; preds = %for.end36
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39 = and i32 %52, 32768
  %cmp.i.not.i.i40 = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.not.i.i40, label %trace_multifd_send_sync_main.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.lhs.true5.i.i38
  %53 = load i8, ptr @message_with_timestamp, align 1
  %54 = and i8 %53, 1
  %tobool7.not.i.i42 = icmp eq i8 %54, 0
  br i1 %tobool7.not.i.i42, label %if.else.i.i47, label %if.then8.i.i43

if.then8.i.i43:                                   ; preds = %if.then.i.i41
  %call9.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34, ptr noundef null) #15
  %call10.i.i45 = call i32 @qemu_get_thread_id() #15
  %55 = load i64, ptr %_now.i.i34, align 8
  %tv_usec.i.i46 = getelementptr inbounds %struct.timeval, ptr %_now.i.i34, i64 0, i32 1
  %56 = load i64, ptr %tv_usec.i.i46, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i45, i64 noundef %55, i64 noundef %56, i64 noundef %49) #15
  br label %trace_multifd_send_sync_main.exit

if.else.i.i47:                                    ; preds = %if.then.i.i41
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i64 noundef %49) #15
  br label %trace_multifd_send_sync_main.exit

trace_multifd_send_sync_main.exit:                ; preds = %for.end36, %land.lhs.true5.i.i38, %if.then8.i.i43, %if.else.i.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34)
  br label %return

return:                                           ; preds = %multifd_zero_copy_flush.exit, %entry, %trace_multifd_send_sync_main.exit, %if.then10, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then10 ], [ 0, %trace_multifd_send_sync_main.exit ], [ 0, %entry ], [ -1, %multifd_zero_copy_flush.exit ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @migrate_zero_copy_send() local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_sem_post(ptr noundef) local_unnamed_addr #2

declare void @qemu_sem_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multifd_save_setup(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call i64 @qemu_target_page_size() #15
  %div = udiv i64 524288, %call
  %conv = trunc i64 %div to i32
  %call1 = tail call zeroext i1 @migrate_multifd() #15
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @migrate_multifd_channels() #15
  %call3 = tail call noalias dereferenceable_or_null(152) ptr @g_malloc0(i64 noundef 152) #16
  store ptr %call3, ptr @multifd_send_state, align 8
  %conv4 = sext i32 %call2 to i64
  %call5 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv4, i64 noundef 432) #17
  %0 = load ptr, ptr @multifd_send_state, align 8
  store ptr %call5, ptr %0, align 8
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  %allocated.i = getelementptr inbounds %struct.MultiFDPages_t, ptr %call.i, i64 0, i32 1
  store i32 %conv, ptr %allocated.i, align 4
  %call1.i = tail call noalias ptr @g_malloc0_n(i64 noundef %div, i64 noundef 8) #17
  %offset.i = getelementptr inbounds %struct.MultiFDPages_t, ptr %call.i, i64 0, i32 3
  store ptr %call1.i, ptr %offset.i, align 8
  %1 = load ptr, ptr @multifd_send_state, align 8
  %pages = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 1
  store ptr %call.i, ptr %pages, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 3
  tail call void @qemu_sem_init(ptr noundef nonnull %channels_ready, i32 noundef 0) #15
  %2 = load ptr, ptr @multifd_send_state, align 8
  %exiting = getelementptr inbounds %struct.anon, ptr %2, i64 0, i32 4
  store atomic i32 0, ptr %exiting monotonic, align 8
  %call10 = tail call i32 @migrate_multifd_compression() #15
  %idxprom = zext i32 %call10 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @multifd_ops, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr @multifd_send_state, align 8
  %ops = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 5
  store ptr %3, ptr %ops, align 8
  %cmp40 = icmp sgt i32 %call2, 0
  br i1 %cmp40, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %5 = shl nuw nsw i32 %conv, 3
  %conv20 = add nuw nsw i32 %5, 320
  %conv22 = zext nneg i32 %conv20 to i64
  %add30 = add nuw nsw i64 %div, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv1142 = phi i32 [ 0, %for.body.lr.ph ], [ %conv11, %for.body ]
  %i.041 = phi i8 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = load ptr, ptr @multifd_send_state, align 8
  %7 = load ptr, ptr %6, align 8
  %idxprom14 = zext i8 %i.041 to i64
  %arrayidx15 = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14
  %mutex = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 11
  tail call void @qemu_mutex_init(ptr noundef %mutex) #15
  %sem = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 9
  tail call void @qemu_sem_init(ptr noundef %sem, i32 noundef 0) #15
  %sem_sync = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 10
  tail call void @qemu_sem_init(ptr noundef %sem_sync, i32 noundef 0) #15
  %quit = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 13
  store i8 0, ptr %quit, align 1
  %pending_job = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 16
  store i32 0, ptr %pending_job, align 8
  store i8 %i.041, ptr %arrayidx15, align 8
  %call.i35 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  %allocated.i37 = getelementptr inbounds %struct.MultiFDPages_t, ptr %call.i35, i64 0, i32 1
  store i32 %conv, ptr %allocated.i37, align 4
  %call1.i38 = tail call noalias ptr @g_malloc0_n(i64 noundef %div, i64 noundef 8) #17
  %offset.i39 = getelementptr inbounds %struct.MultiFDPages_t, ptr %call.i35, i64 0, i32 3
  store ptr %call1.i38, ptr %offset.i39, align 8
  %pages18 = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 17
  store ptr %call.i35, ptr %pages18, align 8
  %packet_len = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 5
  store i32 %conv20, ptr %packet_len, align 4
  %call23 = tail call noalias ptr @g_malloc0(i64 noundef %conv22) #16
  %packet = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 18
  store ptr %call23, ptr %packet, align 8
  store i32 1144201745, ptr %call23, align 1
  %8 = load ptr, ptr %packet, align 8
  %version = getelementptr inbounds %struct.MultiFDPacket_t, ptr %8, i64 0, i32 1
  store i32 16777216, ptr %version, align 1
  %call29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, i32 noundef %conv1142) #15
  %name = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 1
  store ptr %call29, ptr %name, align 8
  %call32 = tail call noalias ptr @g_malloc0_n(i64 noundef %add30, i64 noundef 16) #17
  %iov = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 22
  store ptr %call32, ptr %iov, align 8
  %call34 = tail call noalias ptr @g_malloc0_n(i64 noundef %div, i64 noundef 8) #17
  %normal = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 24
  store ptr %call34, ptr %normal, align 8
  %call35 = tail call i64 @qemu_target_page_size() #15
  %conv36 = trunc i64 %call35 to i32
  %page_size = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 6
  store i32 %conv36, ptr %page_size, align 8
  %page_count37 = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 7
  store i32 %conv, ptr %page_count37, align 4
  %call38 = tail call zeroext i1 @migrate_zero_copy_send() #15
  %spec.select = zext i1 %call38 to i32
  %9 = getelementptr %struct.MultiFDSendParams, ptr %7, i64 %idxprom14, i32 8
  store i32 %spec.select, ptr %9, align 8
  tail call void @socket_send_channel_create(ptr noundef nonnull @multifd_new_send_channel_async, ptr noundef nonnull %arrayidx15) #15
  %inc = add i8 %i.041, 1
  %conv11 = zext i8 %inc to i32
  %cmp = icmp ugt i32 %call2, %conv11
  br i1 %cmp, label %for.body, label %for.body46, !llvm.loop !11

for.cond42:                                       ; preds = %for.body46
  %inc56 = add i8 %i.144, 1
  %conv43 = zext i8 %inc56 to i32
  %cmp44 = icmp ugt i32 %call2, %conv43
  br i1 %cmp44, label %for.body46, label %return, !llvm.loop !12

for.body46:                                       ; preds = %for.body, %for.cond42
  %i.144 = phi i8 [ %inc56, %for.cond42 ], [ 0, %for.body ]
  %10 = load ptr, ptr @multifd_send_state, align 8
  %11 = load ptr, ptr %10, align 8
  %idxprom49 = zext i8 %i.144 to i64
  %arrayidx50 = getelementptr %struct.MultiFDSendParams, ptr %11, i64 %idxprom49
  store ptr null, ptr %local_err, align 8
  %ops51 = getelementptr inbounds %struct.anon, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %ops51, align 8
  %13 = load ptr, ptr %12, align 8
  %call52 = call i32 %13(ptr noundef %arrayidx50, ptr noundef nonnull %local_err) #15
  %tobool.not = icmp eq i32 %call52, 0
  br i1 %tobool.not, label %for.cond42, label %if.then53

if.then53:                                        ; preds = %for.body46
  %14 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %14) #15
  br label %return

return:                                           ; preds = %for.cond42, %if.end, %entry, %if.then53
  %retval.0 = phi i32 [ %call52, %if.then53 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.cond42 ]
  ret i32 %retval.0
}

declare i64 @qemu_target_page_size() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @qemu_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @migrate_multifd_compression() local_unnamed_addr #2

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_load_shutdown() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_multifd() #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @multifd_recv_terminate_threads(ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @multifd_recv_terminate_threads(ptr noundef %err) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ne ptr %err, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MULTIFD_RECV_TERMINATE_THREADS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_multifd_recv_terminate_threads.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_multifd_recv_terminate_threads.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv12.i.i) #15
  br label %trace_multifd_recv_terminate_threads.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv14.i.i) #15
  br label %trace_multifd_recv_terminate_threads.exit

trace_multifd_recv_terminate_threads.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %trace_multifd_recv_terminate_threads.exit
  %call = tail call ptr @migrate_get_current() #15
  tail call void @migrate_set_error(ptr noundef %call, ptr noundef nonnull %err) #15
  %state = getelementptr inbounds %struct.MigrationState, ptr %call, i64 0, i32 16
  %7 = load i32, ptr %state, align 8
  switch i32 %7, label %if.end7 [
    i32 1, label %if.then4
    i32 4, label %if.then4
  ]

if.then4:                                         ; preds = %if.then, %if.then
  tail call void @migrate_set_state(ptr noundef nonnull %state, i32 noundef %7, i32 noundef 9) #15
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then4, %trace_multifd_recv_terminate_threads.exit
  %call814 = tail call i32 @migrate_multifd_channels() #15
  %cmp915 = icmp sgt i32 %call814, 0
  br i1 %cmp915, label %for.body, label %for.end

for.body:                                         ; preds = %if.end7, %if.end14
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end14 ], [ 0, %if.end7 ]
  %8 = load ptr, ptr @multifd_recv_state, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  %mutex = getelementptr %struct.MultiFDRecvParams, ptr %9, i64 %indvars.iv, i32 8
  tail call void %11(ptr noundef %mutex, ptr noundef nonnull @.str.1, i32 noundef 996) #15
  %quit = getelementptr %struct.MultiFDRecvParams, ptr %9, i64 %indvars.iv, i32 10
  store i8 1, ptr %quit, align 1
  %c = getelementptr %struct.MultiFDRecvParams, ptr %9, i64 %indvars.iv, i32 3
  %12 = load ptr, ptr %c, align 8
  %tobool10.not = icmp eq ptr %12, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %for.body
  %call13 = tail call i32 @qio_channel_shutdown(ptr noundef nonnull %12, i32 noundef 3, ptr noundef null) #15
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %for.body
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.1, i32 noundef 1007) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call8 = tail call i32 @migrate_multifd_channels() #15
  %13 = sext i32 %call8 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %if.end14, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_load_cleanup() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @migrate_multifd() #15
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @multifd_recv_terminate_threads(ptr noundef null)
  %call122 = tail call i32 @migrate_multifd_channels() #15
  %cmp23 = icmp sgt i32 %call122, 0
  br i1 %cmp23, label %for.body, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %if.end3, %if.end
  %call625 = tail call i32 @migrate_multifd_channels() #15
  %cmp726 = icmp sgt i32 %call625, 0
  br i1 %cmp726, label %for.body8, label %for.end22

for.body:                                         ; preds = %if.end, %if.end3
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end3 ], [ 0, %if.end ]
  %0 = load ptr, ptr @multifd_recv_state, align 8
  %1 = load ptr, ptr %0, align 8
  %running = getelementptr %struct.MultiFDRecvParams, ptr %1, i64 %indvars.iv, i32 9
  %2 = load i8, ptr %running, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  %sem_sync = getelementptr %struct.MultiFDRecvParams, ptr %1, i64 %indvars.iv, i32 7
  tail call void @qemu_sem_post(ptr noundef %sem_sync) #15
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %for.body
  %thread = getelementptr %struct.MultiFDRecvParams, ptr %1, i64 %indvars.iv, i32 2
  %call4 = tail call ptr @qemu_thread_join(ptr noundef %thread) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call1 = tail call i32 @migrate_multifd_channels() #15
  %4 = sext i32 %call1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond5.preheader, !llvm.loop !14

for.body8:                                        ; preds = %for.cond5.preheader, %for.body8
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.body8 ], [ 0, %for.cond5.preheader ]
  %5 = load ptr, ptr @multifd_recv_state, align 8
  %6 = load ptr, ptr %5, align 8
  %arrayidx12 = getelementptr %struct.MultiFDRecvParams, ptr %6, i64 %indvars.iv29
  %c = getelementptr %struct.MultiFDRecvParams, ptr %6, i64 %indvars.iv29, i32 3
  %7 = load ptr, ptr %c, align 8
  tail call void @migration_ioc_unregister_yank(ptr noundef %7) #15
  %8 = load ptr, ptr %c, align 8
  tail call void @object_unref(ptr noundef %8) #15
  store ptr null, ptr %c, align 8
  %mutex = getelementptr %struct.MultiFDRecvParams, ptr %6, i64 %indvars.iv29, i32 8
  tail call void @qemu_mutex_destroy(ptr noundef %mutex) #15
  %sem_sync15 = getelementptr %struct.MultiFDRecvParams, ptr %6, i64 %indvars.iv29, i32 7
  tail call void @qemu_sem_destroy(ptr noundef %sem_sync15) #15
  %name = getelementptr %struct.MultiFDRecvParams, ptr %6, i64 %indvars.iv29, i32 1
  %9 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %9) #15
  store ptr null, ptr %name, align 8
  %packet_len = getelementptr %struct.MultiFDRecvParams, ptr %6, i64 %indvars.iv29, i32 4
  store i32 0, ptr %packet_len, align 8
  %packet = getelementptr %struct.MultiFDRecvParams, ptr %6, i64 %indvars.iv29, i32 13
  %10 = load ptr, ptr %packet, align 8
  tail call void @g_free(ptr noundef %10) #15
  store ptr null, ptr %packet, align 8
  %iov = getelementptr %struct.MultiFDRecvParams, ptr %6, i64 %indvars.iv29, i32 19
  %11 = load ptr, ptr %iov, align 8
  tail call void @g_free(ptr noundef %11) #15
  store ptr null, ptr %iov, align 8
  %normal = getelementptr %struct.MultiFDRecvParams, ptr %6, i64 %indvars.iv29, i32 20
  %12 = load ptr, ptr %normal, align 8
  tail call void @g_free(ptr noundef %12) #15
  store ptr null, ptr %normal, align 8
  %13 = load ptr, ptr @multifd_recv_state, align 8
  %ops = getelementptr inbounds %struct.anon.1, ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %ops, align 8
  %recv_cleanup = getelementptr inbounds %struct.MultiFDMethods, ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %recv_cleanup, align 8
  tail call void %15(ptr noundef %arrayidx12) #15
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %call6 = tail call i32 @migrate_multifd_channels() #15
  %16 = sext i32 %call6 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next30, %16
  br i1 %cmp7, label %for.body8, label %for.end22, !llvm.loop !15

for.end22:                                        ; preds = %for.body8, %for.cond5.preheader
  %17 = load ptr, ptr @multifd_recv_state, align 8
  %sem_sync23 = getelementptr inbounds %struct.anon.1, ptr %17, i64 0, i32 2
  tail call void @qemu_sem_destroy(ptr noundef nonnull %sem_sync23) #15
  %18 = load ptr, ptr @multifd_recv_state, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #15
  %20 = load ptr, ptr @multifd_recv_state, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr @multifd_recv_state, align 8
  tail call void @g_free(ptr noundef %21) #15
  store ptr null, ptr @multifd_recv_state, align 8
  br label %return

return:                                           ; preds = %entry, %for.end22
  ret void
}

declare void @object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_recv_sync_main() local_unnamed_addr #0 {
entry:
  %_now.i.i28 = alloca %struct.timeval, align 8
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call zeroext i1 @migrate_multifd() #15
  br i1 %call, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %call142 = tail call i32 @migrate_multifd_channels() #15
  %cmp43 = icmp sgt i32 %call142, 0
  br i1 %cmp43, label %for.body.lr.ph, label %for.cond2.preheader.split

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.cond2.preheader.split:                        ; preds = %trace_multifd_recv_sync_main_wait.exit, %for.cond.preheader
  %call347 = tail call i32 @migrate_multifd_channels() #15
  %cmp448 = icmp sgt i32 %call347, 0
  br i1 %cmp448, label %for.body5.lr.ph, label %for.end25

for.body5.lr.ph:                                  ; preds = %for.cond2.preheader.split
  %tv_usec.i.i22 = getelementptr inbounds %struct.timeval, ptr %_now.i.i10, i64 0, i32 1
  br label %for.body5

for.body:                                         ; preds = %for.body.lr.ph, %trace_multifd_recv_sync_main_wait.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %trace_multifd_recv_sync_main_wait.exit ]
  %0 = load ptr, ptr @multifd_recv_state, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr %struct.MultiFDRecvParams, ptr %1, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MULTIFD_RECV_SYNC_MAIN_WAIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_multifd_recv_sync_main_wait.exit

land.lhs.true5.i.i:                               ; preds = %for.body
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_multifd_recv_sync_main_wait.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %8 = load i64, ptr %_now.i.i, align 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv11.i.i) #15
  br label %trace_multifd_recv_sync_main_wait.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %2 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %conv12.i.i) #15
  br label %trace_multifd_recv_sync_main_wait.exit

trace_multifd_recv_sync_main_wait.exit:           ; preds = %for.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load ptr, ptr @multifd_recv_state, align 8
  %sem_sync = getelementptr inbounds %struct.anon.1, ptr %10, i64 0, i32 2
  tail call void @qemu_sem_wait(ptr noundef nonnull %sem_sync) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call1 = tail call i32 @migrate_multifd_channels() #15
  %11 = sext i32 %call1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.cond2.preheader.split, !llvm.loop !16

for.body5:                                        ; preds = %for.body5.lr.ph, %trace_multifd_recv_sync_main_signal.exit
  %indvars.iv51 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next52, %trace_multifd_recv_sync_main_signal.exit ]
  %12 = load ptr, ptr @multifd_recv_state, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx9 = getelementptr %struct.MultiFDRecvParams, ptr %13, i64 %indvars.iv51
  %mutex = getelementptr %struct.MultiFDRecvParams, ptr %13, i64 %indvars.iv51, i32 8
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  tail call void %15(ptr noundef %mutex, ptr noundef nonnull @.str.51, i32 noundef 122) #15
  %packet_num13 = getelementptr %struct.MultiFDRecvParams, ptr %13, i64 %indvars.iv51, i32 12
  %16 = load ptr, ptr @multifd_recv_state, align 8
  %packet_num.us = getelementptr inbounds %struct.anon.1, ptr %16, i64 0, i32 3
  %17 = load i64, ptr %packet_num.us, align 8
  %18 = load i64, ptr %packet_num13, align 8
  %cmp14.us = icmp ult i64 %17, %18
  br i1 %cmp14.us, label %if.then15.us, label %qemu_lockable_auto_unlock.exit.us

if.then15.us:                                     ; preds = %for.body5
  store i64 %18, ptr %packet_num.us, align 8
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.then15.us, %for.body5
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.51, i32 noundef 132) #15
  %19 = load i8, ptr %arrayidx9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_MULTIFD_RECV_SYNC_MAIN_SIGNAL_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %21, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_multifd_recv_sync_main_signal.exit

land.lhs.true5.i.i14:                             ; preds = %qemu_lockable_auto_unlock.exit.us
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %22, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_multifd_recv_sync_main_signal.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i18 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i24, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #15
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #15
  %25 = load i64, ptr %_now.i.i10, align 8
  %26 = load i64, ptr %tv_usec.i.i22, align 8
  %conv11.i.i23 = zext i8 %19 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i21, i64 noundef %25, i64 noundef %26, i32 noundef %conv11.i.i23) #15
  br label %trace_multifd_recv_sync_main_signal.exit

if.else.i.i24:                                    ; preds = %if.then.i.i17
  %conv12.i.i25 = zext i8 %19 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %conv12.i.i25) #15
  br label %trace_multifd_recv_sync_main_signal.exit

trace_multifd_recv_sync_main_signal.exit:         ; preds = %qemu_lockable_auto_unlock.exit.us, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  %sem_sync22 = getelementptr %struct.MultiFDRecvParams, ptr %13, i64 %indvars.iv51, i32 7
  tail call void @qemu_sem_post(ptr noundef %sem_sync22) #15
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %call3 = tail call i32 @migrate_multifd_channels() #15
  %27 = sext i32 %call3 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next52, %27
  br i1 %cmp4, label %for.body5, label %for.end25, !llvm.loop !17

for.end25:                                        ; preds = %trace_multifd_recv_sync_main_signal.exit, %for.cond2.preheader.split
  %28 = load ptr, ptr @multifd_recv_state, align 8
  %packet_num26 = getelementptr inbounds %struct.anon.1, ptr %28, i64 0, i32 3
  %29 = load i64, ptr %packet_num26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i28)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i29 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_MULTIFD_RECV_SYNC_MAIN_DSTATE, align 2
  %tobool4.i.i30 = icmp ne i16 %31, 0
  %or.cond.i.i31 = select i1 %tobool.i.i29, i1 %tobool4.i.i30, i1 false
  br i1 %or.cond.i.i31, label %land.lhs.true5.i.i32, label %trace_multifd_recv_sync_main.exit

land.lhs.true5.i.i32:                             ; preds = %for.end25
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i33 = and i32 %32, 32768
  %cmp.i.not.i.i34 = icmp eq i32 %and.i.i.i33, 0
  br i1 %cmp.i.not.i.i34, label %trace_multifd_recv_sync_main.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %land.lhs.true5.i.i32
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i36 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i36, label %if.else.i.i41, label %if.then8.i.i37

if.then8.i.i37:                                   ; preds = %if.then.i.i35
  %call9.i.i38 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i28, ptr noundef null) #15
  %call10.i.i39 = tail call i32 @qemu_get_thread_id() #15
  %35 = load i64, ptr %_now.i.i28, align 8
  %tv_usec.i.i40 = getelementptr inbounds %struct.timeval, ptr %_now.i.i28, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i40, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i39, i64 noundef %35, i64 noundef %36, i64 noundef %29) #15
  br label %trace_multifd_recv_sync_main.exit

if.else.i.i41:                                    ; preds = %if.then.i.i35
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i64 noundef %29) #15
  br label %trace_multifd_recv_sync_main.exit

trace_multifd_recv_sync_main.exit:                ; preds = %for.end25, %land.lhs.true5.i.i32, %if.then8.i.i37, %if.else.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i28)
  br label %return

return:                                           ; preds = %entry, %trace_multifd_recv_sync_main.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multifd_load_setup(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call i64 @qemu_target_page_size() #15
  %div = udiv i64 524288, %call
  %conv = trunc i64 %div to i32
  %0 = load ptr, ptr @multifd_recv_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call zeroext i1 @migrate_multifd() #15
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call i32 @migrate_multifd_channels() #15
  %call3 = tail call noalias dereferenceable_or_null(144) ptr @g_malloc0(i64 noundef 144) #16
  store ptr %call3, ptr @multifd_recv_state, align 8
  %conv4 = sext i32 %call2 to i64
  %call5 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv4, i64 noundef 304) #17
  %1 = load ptr, ptr @multifd_recv_state, align 8
  store ptr %call5, ptr %1, align 8
  %2 = load ptr, ptr @multifd_recv_state, align 8
  %count = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 1
  store atomic i32 0, ptr %count monotonic, align 8
  %sem_sync = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 2
  tail call void @qemu_sem_init(ptr noundef nonnull %sem_sync, i32 noundef 0) #15
  %call8 = tail call i32 @migrate_multifd_compression() #15
  %idxprom = zext i32 %call8 to i64
  %arrayidx = getelementptr [3 x ptr], ptr @multifd_ops, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr @multifd_recv_state, align 8
  %ops = getelementptr inbounds %struct.anon.1, ptr %4, i64 0, i32 4
  store ptr %3, ptr %ops, align 8
  %cmp25 = icmp sgt i32 %call2, 0
  br i1 %cmp25, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %5 = shl nuw nsw i32 %conv, 3
  %conv16 = add nuw nsw i32 %5, 320
  %conv18 = zext nneg i32 %conv16 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv927 = phi i32 [ 0, %for.body.lr.ph ], [ %conv9, %for.body ]
  %i.026 = phi i8 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = load ptr, ptr @multifd_recv_state, align 8
  %7 = load ptr, ptr %6, align 8
  %idxprom12 = zext i8 %i.026 to i64
  %arrayidx13 = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12
  %mutex = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12, i32 8
  tail call void @qemu_mutex_init(ptr noundef %mutex) #15
  %sem_sync14 = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12, i32 7
  tail call void @qemu_sem_init(ptr noundef %sem_sync14, i32 noundef 0) #15
  %quit = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12, i32 10
  store i8 0, ptr %quit, align 1
  store i8 %i.026, ptr %arrayidx13, align 8
  %packet_len = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12, i32 4
  store i32 %conv16, ptr %packet_len, align 8
  %call19 = tail call noalias ptr @g_malloc0(i64 noundef %conv18) #16
  %packet = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12, i32 13
  store ptr %call19, ptr %packet, align 8
  %call21 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, i32 noundef %conv927) #15
  %name = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12, i32 1
  store ptr %call21, ptr %name, align 8
  %call23 = tail call noalias ptr @g_malloc0_n(i64 noundef %div, i64 noundef 16) #17
  %iov = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12, i32 19
  store ptr %call23, ptr %iov, align 8
  %call25 = tail call noalias ptr @g_malloc0_n(i64 noundef %div, i64 noundef 8) #17
  %normal = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12, i32 20
  store ptr %call25, ptr %normal, align 8
  %page_count26 = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12, i32 6
  store i32 %conv, ptr %page_count26, align 8
  %call27 = tail call i64 @qemu_target_page_size() #15
  %conv28 = trunc i64 %call27 to i32
  %page_size = getelementptr %struct.MultiFDRecvParams, ptr %7, i64 %idxprom12, i32 5
  store i32 %conv28, ptr %page_size, align 4
  %inc = add i8 %i.026, 1
  %conv9 = zext i8 %inc to i32
  %cmp = icmp ugt i32 %call2, %conv9
  br i1 %cmp, label %for.body, label %for.body33, !llvm.loop !18

for.cond29:                                       ; preds = %for.body33
  %inc44 = add i8 %i.129, 1
  %conv30 = zext i8 %inc44 to i32
  %cmp31 = icmp ugt i32 %call2, %conv30
  br i1 %cmp31, label %for.body33, label %return, !llvm.loop !19

for.body33:                                       ; preds = %for.body, %for.cond29
  %i.129 = phi i8 [ %inc44, %for.cond29 ], [ 0, %for.body ]
  %8 = load ptr, ptr @multifd_recv_state, align 8
  %9 = load ptr, ptr %8, align 8
  %idxprom36 = zext i8 %i.129 to i64
  %arrayidx37 = getelementptr %struct.MultiFDRecvParams, ptr %9, i64 %idxprom36
  store ptr null, ptr %local_err, align 8
  %ops38 = getelementptr inbounds %struct.anon.1, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %ops38, align 8
  %recv_setup = getelementptr inbounds %struct.MultiFDMethods, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %recv_setup, align 8
  %call39 = call i32 %11(ptr noundef %arrayidx37, ptr noundef nonnull %local_err) #15
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %for.cond29, label %if.then41

if.then41:                                        ; preds = %for.body33
  %12 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %12) #15
  br label %return

return:                                           ; preds = %for.cond29, %if.end, %entry, %lor.lhs.false, %if.then41
  %retval.0 = phi i32 [ %call39, %if.then41 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 0, %for.cond29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @multifd_recv_all_channels_created() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @migrate_multifd_channels() #15
  %call1 = tail call zeroext i1 @migrate_multifd() #15
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @multifd_recv_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %count = getelementptr inbounds %struct.anon.1, ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %count monotonic, align 8
  %cmp = icmp eq i32 %call, %1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i1 [ %cmp, %if.end3 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multifd_recv_new_channel(ptr noundef %ioc, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %msg.i = alloca %struct.MultiFDInit_t, align 4
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %msg.i)
  %call.i = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef nonnull %msg.i, i64 noundef 64, ptr noundef nonnull %local_err) #15
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %multifd_recv_initial_packet.exit.thread

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %msg.i, align 4
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %1, ptr %msg.i, align 4
  %version.i = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg.i, i64 0, i32 1
  %2 = load i32, ptr %version.i, align 4
  %3 = call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %version.i, align 4
  %cmp6.not.i = icmp eq i32 %0, 1144201745
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @__func__.multifd_recv_initial_packet, ptr noundef nonnull @.str.56, i32 noundef %1, i32 noundef 287454020) #15
  br label %multifd_recv_initial_packet.exit.thread

if.end9.i:                                        ; preds = %if.end.i
  %cmp11.not.i = icmp eq i32 %2, 16777216
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__func__.multifd_recv_initial_packet, ptr noundef nonnull @.str.57, i32 noundef %3, i32 noundef 1) #15
  br label %multifd_recv_initial_packet.exit.thread

if.end14.i:                                       ; preds = %if.end9.i
  %uuid.i = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg.i, i64 0, i32 2
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %uuid.i, ptr noundef nonnull dereferenceable(16) @qemu_uuid, i64 16)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.end22.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %call18.i = call ptr @qemu_uuid_unparse_strdup(ptr noundef nonnull @qemu_uuid) #15
  %call21.i = call ptr @qemu_uuid_unparse_strdup(ptr noundef nonnull %uuid.i) #15
  %id.i = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg.i, i64 0, i32 3
  %4 = load i8, ptr %id.i, align 4
  %conv.i = zext i8 %4 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__func__.multifd_recv_initial_packet, ptr noundef nonnull @.str.58, ptr noundef %call21.i, ptr noundef %call18.i, i32 noundef %conv.i) #15
  call void @g_free(ptr noundef %call18.i) #15
  call void @g_free(ptr noundef %call21.i) #15
  br label %multifd_recv_initial_packet.exit.thread

if.end22.i:                                       ; preds = %if.end14.i
  %id23.i = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg.i, i64 0, i32 3
  %5 = load i8, ptr %id23.i, align 4
  %conv24.i = zext i8 %5 to i32
  %call25.i = call i32 @migrate_multifd_channels() #15
  %cmp26.i = icmp slt i32 %call25.i, %conv24.i
  br i1 %cmp26.i, label %if.then28.i, label %multifd_recv_initial_packet.exit

if.then28.i:                                      ; preds = %if.end22.i
  %6 = load i32, ptr %version.i, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__.multifd_recv_initial_packet, ptr noundef nonnull @.str.59, i32 noundef %6, i32 noundef 1) #15
  br label %multifd_recv_initial_packet.exit.thread

multifd_recv_initial_packet.exit.thread:          ; preds = %if.then7.i, %if.then12.i, %if.then16.i, %if.then28.i, %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %msg.i)
  %7 = load ptr, ptr %local_err, align 8
  call fastcc void @multifd_recv_terminate_threads(ptr noundef %7)
  %8 = load ptr, ptr %local_err, align 8
  %9 = load ptr, ptr @multifd_recv_state, align 8
  %count = getelementptr inbounds %struct.anon.1, ptr %9, i64 0, i32 1
  %10 = load atomic i32, ptr %count monotonic, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %errp, ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef %10) #15
  br label %return

multifd_recv_initial_packet.exit:                 ; preds = %if.end22.i
  %11 = load i8, ptr %id23.i, align 4
  %conv32.i = zext i8 %11 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_MULTIFD_RECV_NEW_CHANNEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_multifd_recv_new_channel.exit

land.lhs.true5.i.i:                               ; preds = %multifd_recv_initial_packet.exit
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_multifd_recv_new_channel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, i32 noundef %conv32.i) #15
  br label %trace_multifd_recv_new_channel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %conv32.i) #15
  br label %trace_multifd_recv_new_channel.exit

trace_multifd_recv_new_channel.exit:              ; preds = %multifd_recv_initial_packet.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load ptr, ptr @multifd_recv_state, align 8
  %20 = load ptr, ptr %19, align 8
  %idxprom = zext i8 %11 to i64
  %c = getelementptr %struct.MultiFDRecvParams, ptr %20, i64 %idxprom, i32 3
  %21 = load ptr, ptr %c, align 8
  %cmp1.not = icmp eq ptr %21, null
  br i1 %cmp1.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %trace_multifd_recv_new_channel.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1249, ptr noundef nonnull @__func__.multifd_recv_new_channel, ptr noundef nonnull @.str.7, i32 noundef %conv32.i) #15
  %22 = load ptr, ptr %local_err, align 8
  call fastcc void @multifd_recv_terminate_threads(ptr noundef %22)
  %23 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %23) #15
  br label %return

if.end4:                                          ; preds = %trace_multifd_recv_new_channel.exit
  %arrayidx = getelementptr %struct.MultiFDRecvParams, ptr %20, i64 %idxprom
  store ptr %ioc, ptr %c, align 8
  %call6 = call ptr @object_ref(ptr noundef %ioc) #15
  %num_packets = getelementptr %struct.MultiFDRecvParams, ptr %20, i64 %idxprom, i32 15
  store i64 1, ptr %num_packets, align 8
  %running = getelementptr %struct.MultiFDRecvParams, ptr %20, i64 %idxprom, i32 9
  store i8 1, ptr %running, align 8
  %thread = getelementptr %struct.MultiFDRecvParams, ptr %20, i64 %idxprom, i32 2
  %name = getelementptr %struct.MultiFDRecvParams, ptr %20, i64 %idxprom, i32 1
  %24 = load ptr, ptr %name, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef %24, ptr noundef nonnull @multifd_recv_thread, ptr noundef %arrayidx, i32 noundef 0) #15
  %25 = load ptr, ptr @multifd_recv_state, align 8
  %count7 = getelementptr inbounds %struct.anon.1, ptr %25, i64 0, i32 1
  %26 = atomicrmw add ptr %count7, i32 1 seq_cst, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %multifd_recv_initial_packet.exit.thread
  ret void
}

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_ref(ptr noundef) local_unnamed_addr #2

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @multifd_recv_thread(ptr noundef %opaque) #0 {
entry:
  %_now.i.i47 = alloca %struct.timeval, align 8
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i8, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MULTIFD_RECV_THREAD_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_multifd_recv_thread_start.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_multifd_recv_thread_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i) #15
  br label %trace_multifd_recv_thread_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %conv12.i.i) #15
  br label %trace_multifd_recv_thread_start.exit

trace_multifd_recv_thread_start.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @rcu_register_thread() #15
  %quit = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 10
  %8 = load i8, ptr %quit, align 1
  %9 = and i8 %8, 1
  %tobool.not100 = icmp eq i8 %9, 0
  br i1 %tobool.not100, label %if.end.lr.ph, label %while.end33

if.end.lr.ph:                                     ; preds = %trace_multifd_recv_thread_start.exit
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 3
  %packet = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 13
  %packet_len = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 4
  %mutex = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 8
  %flags13.i = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 11
  %page_count.i = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 6
  %normal_num.i = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 21
  %next_packet_size31.i = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 14
  %packet_num33.i = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 12
  %block.i = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 16
  %host46.i = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 17
  %page_size.i = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 5
  %normal.i = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 20
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %num_packets = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 15
  %total_normal_pages = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 18
  %sem_sync31 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 7
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end32
  %10 = load ptr, ptr %c, align 8
  %11 = load ptr, ptr %packet, align 8
  %12 = load i32, ptr %packet_len, align 8
  %conv = zext i32 %12 to i64
  %call = call i32 @qio_channel_read_all_eof(ptr noundef %10, ptr noundef %11, i64 noundef %conv, ptr noundef nonnull %local_err) #15
  %13 = add i32 %call, 1
  %or.cond = icmp ult i32 %13, 2
  br i1 %or.cond, label %while.end33, label %while.end

while.end:                                        ; preds = %if.end
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  call void %15(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.1, i32 noundef 1114) #15
  %16 = load ptr, ptr %packet, align 8
  %17 = load i32, ptr %16, align 1
  %18 = call noundef i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %16, align 1
  %cmp.not.i = icmp eq i32 %17, 1144201745
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.multifd_recv_unfill_packet, ptr noundef nonnull @.str.64, i32 noundef %18, i32 noundef 287454020) #15
  br label %if.then10

if.end.i:                                         ; preds = %while.end
  %version.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %16, i64 0, i32 1
  %19 = load i32, ptr %version.i, align 1
  %20 = call noundef i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %version.i, align 1
  %cmp8.not.i = icmp eq i32 %19, 16777216
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.multifd_recv_unfill_packet, ptr noundef nonnull @.str.65, i32 noundef %20, i32 noundef 1) #15
  br label %if.then10

if.end11.i:                                       ; preds = %if.end.i
  %flags.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %16, i64 0, i32 2
  %21 = load i32, ptr %flags.i, align 1
  %22 = call noundef i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %flags13.i, align 4
  %pages_alloc.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %16, i64 0, i32 3
  %23 = load i32, ptr %pages_alloc.i, align 1
  %24 = call noundef i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %pages_alloc.i, align 1
  %25 = load i32, ptr %page_count.i, align 8
  %cmp17.i = icmp ugt i32 %24, %25
  br i1 %cmp17.i, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %if.end11.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.multifd_recv_unfill_packet, ptr noundef nonnull @.str.66, i32 noundef %24, i32 noundef %25) #15
  br label %if.then10

if.end21.i:                                       ; preds = %if.end11.i
  %normal_pages.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %16, i64 0, i32 4
  %26 = load i32, ptr %normal_pages.i, align 1
  %27 = call noundef i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %normal_num.i, align 8
  %28 = load i32, ptr %pages_alloc.i, align 1
  %cmp25.i = icmp ugt i32 %27, %28
  br i1 %cmp25.i, label %if.then26.i, label %if.end29.i

if.then26.i:                                      ; preds = %if.end21.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @__func__.multifd_recv_unfill_packet, ptr noundef nonnull @.str.67, i32 noundef %27, i32 noundef %28) #15
  br label %if.then10

if.end29.i:                                       ; preds = %if.end21.i
  %next_packet_size.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %16, i64 0, i32 5
  %29 = load i32, ptr %next_packet_size.i, align 1
  %30 = call noundef i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %next_packet_size31.i, align 8
  %packet_num.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %16, i64 0, i32 6
  %31 = load i64, ptr %packet_num.i, align 1
  %32 = call noundef i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %packet_num33.i, align 8
  %cmp35.i = icmp eq i32 %26, 0
  br i1 %cmp35.i, label %if.end12, label %if.end37.i

if.end37.i:                                       ; preds = %if.end29.i
  %ramblock.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %16, i64 0, i32 8
  %arrayidx.i = getelementptr %struct.MultiFDPacket_t, ptr %16, i64 0, i32 8, i64 255
  store i8 0, ptr %arrayidx.i, align 1
  %call39.i = call ptr @qemu_ram_block_by_name(ptr noundef nonnull %ramblock.i) #15
  store ptr %call39.i, ptr %block.i, align 8
  %tobool.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool.not.i, label %if.then41.i, label %if.end44.i

if.then41.i:                                      ; preds = %if.end37.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @__func__.multifd_recv_unfill_packet, ptr noundef nonnull @.str.68, ptr noundef nonnull %ramblock.i) #15
  br label %if.then10

if.end44.i:                                       ; preds = %if.end37.i
  %host.i = getelementptr inbounds %struct.RAMBlock, ptr %call39.i, i64 0, i32 2
  %33 = load ptr, ptr %host.i, align 8
  store ptr %33, ptr %host46.i, align 8
  %34 = load i32, ptr %normal_num.i, align 8
  %cmp4852.not.i = icmp eq i32 %34, 0
  br i1 %cmp4852.not.i, label %if.end12, label %for.body.i

for.body.i:                                       ; preds = %if.end44.i, %if.end58.i
  %i.053.i = phi i32 [ %inc.i, %if.end58.i ], [ 0, %if.end44.i ]
  %idxprom.i = sext i32 %i.053.i to i64
  %arrayidx50.i = getelementptr %struct.MultiFDPacket_t, ptr %16, i64 0, i32 9, i64 %idxprom.i
  %35 = load i64, ptr %arrayidx50.i, align 1
  %36 = call noundef i64 @llvm.bswap.i64(i64 %35)
  %37 = load ptr, ptr %block.i, align 8
  %used_length.i = getelementptr inbounds %struct.RAMBlock, ptr %37, i64 0, i32 5
  %38 = load i64, ptr %used_length.i, align 8
  %39 = load i32, ptr %page_size.i, align 4
  %conv.i = zext i32 %39 to i64
  %sub.i = sub i64 %38, %conv.i
  %cmp53.i = icmp ugt i64 %36, %sub.i
  br i1 %cmp53.i, label %if.then55.i, label %if.end58.i

if.then55.i:                                      ; preds = %for.body.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.multifd_recv_unfill_packet, ptr noundef nonnull @.str.69, i64 noundef %36, i64 noundef %38) #15
  br label %if.then10

if.end58.i:                                       ; preds = %for.body.i
  %40 = load ptr, ptr %normal.i, align 8
  %arrayidx60.i = getelementptr i64, ptr %40, i64 %idxprom.i
  store i64 %36, ptr %arrayidx60.i, align 8
  %inc.i = add nuw i32 %i.053.i, 1
  %41 = load i32, ptr %normal_num.i, align 8
  %cmp48.i = icmp ult i32 %inc.i, %41
  br i1 %cmp48.i, label %for.body.i, label %if.end12, !llvm.loop !20

if.then10:                                        ; preds = %if.then.i, %if.then9.i, %if.then18.i, %if.then26.i, %if.then55.i, %if.then41.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.1, i32 noundef 1117) #15
  br label %while.end33

if.end12:                                         ; preds = %if.end58.i, %if.end44.i, %if.end29.i
  %42 = phi i32 [ 0, %if.end44.i ], [ %27, %if.end29.i ], [ %41, %if.end58.i ]
  %43 = load i32, ptr %flags13.i, align 4
  %and = and i32 %43, -2
  store i32 %and, ptr %flags13.i, align 4
  %44 = load i8, ptr %opaque, align 8
  %45 = load i64, ptr %packet_num33.i, align 8
  %46 = load i32, ptr %next_packet_size31.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_MULTIFD_RECV_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %48, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_multifd_recv.exit

land.lhs.true5.i.i35:                             ; preds = %if.end12
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %49, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_multifd_recv.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i39 = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i45, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #15
  %call10.i.i42 = call i32 @qemu_get_thread_id() #15
  %52 = load i64, ptr %_now.i.i31, align 8
  %53 = load i64, ptr %tv_usec.i.i43, align 8
  %conv11.i.i44 = zext i8 %44 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i42, i64 noundef %52, i64 noundef %53, i32 noundef %conv11.i.i44, i64 noundef %45, i32 noundef %42, i32 noundef %43, i32 noundef %46) #15
  br label %trace_multifd_recv.exit

if.else.i.i45:                                    ; preds = %if.then.i.i38
  %conv12.i.i46 = zext i8 %44 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %conv12.i.i46, i64 noundef %45, i32 noundef %42, i32 noundef %43, i32 noundef %46) #15
  br label %trace_multifd_recv.exit

trace_multifd_recv.exit:                          ; preds = %if.end12, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  %54 = load i64, ptr %num_packets, align 8
  %inc = add i64 %54, 1
  store i64 %inc, ptr %num_packets, align 8
  %55 = load i32, ptr %normal_num.i, align 8
  %conv17 = zext i32 %55 to i64
  %56 = load i64, ptr %total_normal_pages, align 8
  %add = add i64 %56, %conv17
  store i64 %add, ptr %total_normal_pages, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.1, i32 noundef 1128) #15
  %57 = load i32, ptr %normal_num.i, align 8
  %tobool20.not = icmp eq i32 %57, 0
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %trace_multifd_recv.exit
  %58 = load ptr, ptr @multifd_recv_state, align 8
  %ops = getelementptr inbounds %struct.anon.1, ptr %58, i64 0, i32 4
  %59 = load ptr, ptr %ops, align 8
  %recv_pages = getelementptr inbounds %struct.MultiFDMethods, ptr %59, i64 0, i32 5
  %60 = load ptr, ptr %recv_pages, align 8
  %call22 = call i32 %60(ptr noundef nonnull %opaque, ptr noundef nonnull %local_err) #15
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end27, label %while.end33

if.end27:                                         ; preds = %if.then21, %trace_multifd_recv.exit
  %and28 = and i32 %43, 1
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %61 = load ptr, ptr @multifd_recv_state, align 8
  %sem_sync = getelementptr inbounds %struct.anon.1, ptr %61, i64 0, i32 2
  call void @qemu_sem_post(ptr noundef nonnull %sem_sync) #15
  call void @qemu_sem_wait(ptr noundef nonnull %sem_sync31) #15
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %62 = load i8, ptr %quit, align 1
  %63 = and i8 %62, 1
  %tobool.not = icmp eq i8 %63, 0
  br i1 %tobool.not, label %if.end, label %while.end33

while.end33:                                      ; preds = %if.end32, %if.end, %if.then21, %trace_multifd_recv_thread_start.exit, %if.then10
  %64 = load ptr, ptr %local_err, align 8
  %tobool34.not = icmp eq ptr %64, null
  br i1 %tobool34.not, label %while.end41, label %if.then35

if.then35:                                        ; preds = %while.end33
  call fastcc void @multifd_recv_terminate_threads(ptr noundef nonnull %64)
  %65 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %65) #15
  br label %while.end41

while.end41:                                      ; preds = %if.then35, %while.end33
  %66 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %67 = inttoptr i64 %66 to ptr
  %mutex44 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 8
  call void %67(ptr noundef nonnull %mutex44, ptr noundef nonnull @.str.1, i32 noundef 1147) #15
  %running = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 9
  store i8 0, ptr %running, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex44, ptr noundef nonnull @.str.1, i32 noundef 1149) #15
  call void @rcu_unregister_thread() #15
  %68 = load i8, ptr %opaque, align 8
  %num_packets47 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 15
  %69 = load i64, ptr %num_packets47, align 8
  %total_normal_pages48 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %opaque, i64 0, i32 18
  %70 = load i64, ptr %total_normal_pages48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i47)
  %71 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i48 = icmp ne i32 %71, 0
  %72 = load i16, ptr @_TRACE_MULTIFD_RECV_THREAD_END_DSTATE, align 2
  %tobool4.i.i49 = icmp ne i16 %72, 0
  %or.cond.i.i50 = select i1 %tobool.i.i48, i1 %tobool4.i.i49, i1 false
  br i1 %or.cond.i.i50, label %land.lhs.true5.i.i51, label %trace_multifd_recv_thread_end.exit

land.lhs.true5.i.i51:                             ; preds = %while.end41
  %73 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i52 = and i32 %73, 32768
  %cmp.i.not.i.i53 = icmp eq i32 %and.i.i.i52, 0
  br i1 %cmp.i.not.i.i53, label %trace_multifd_recv_thread_end.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %land.lhs.true5.i.i51
  %74 = load i8, ptr @message_with_timestamp, align 1
  %75 = and i8 %74, 1
  %tobool7.not.i.i55 = icmp eq i8 %75, 0
  br i1 %tobool7.not.i.i55, label %if.else.i.i61, label %if.then8.i.i56

if.then8.i.i56:                                   ; preds = %if.then.i.i54
  %call9.i.i57 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i47, ptr noundef null) #15
  %call10.i.i58 = call i32 @qemu_get_thread_id() #15
  %76 = load i64, ptr %_now.i.i47, align 8
  %tv_usec.i.i59 = getelementptr inbounds %struct.timeval, ptr %_now.i.i47, i64 0, i32 1
  %77 = load i64, ptr %tv_usec.i.i59, align 8
  %conv11.i.i60 = zext i8 %68 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i58, i64 noundef %76, i64 noundef %77, i32 noundef %conv11.i.i60, i64 noundef %69, i64 noundef %70) #15
  br label %trace_multifd_recv_thread_end.exit

if.else.i.i61:                                    ; preds = %if.then.i.i54
  %conv12.i.i62 = zext i8 %68 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %conv12.i.i62, i64 noundef %69, i64 noundef %70) #15
  br label %trace_multifd_recv_thread_end.exit

trace_multifd_recv_thread_end.exit:               ; preds = %while.end41, %land.lhs.true5.i.i51, %if.then8.i.i56, %if.else.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i47)
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @nocomp_send_setup(ptr nocapture readnone %p, ptr nocapture readnone %errp) #5 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @nocomp_send_cleanup(ptr nocapture readnone %p, ptr nocapture readnone %errp) #5 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @nocomp_send_prepare(ptr nocapture noundef %p, ptr nocapture readnone %errp) #6 {
entry:
  %normal_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 25
  %0 = load i32, ptr %normal_num, align 8
  %cmp15.not = icmp eq i32 %0, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pages1 = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 17
  %1 = load ptr, ptr %pages1, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %1, i64 0, i32 4
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 24
  %iov = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 22
  %iovs_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 23
  %page_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 6
  %.pre = load i32, ptr %iovs_num, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %2 = phi i32 [ %.pre, %for.body.lr.ph ], [ %inc, %for.body ]
  %i.016 = phi i32 [ 0, %for.body.lr.ph ], [ %inc9, %for.body ]
  %3 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %host, align 8
  %5 = load ptr, ptr %normal, align 8
  %idxprom = sext i32 %i.016 to i64
  %arrayidx = getelementptr i64, ptr %5, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %6
  %7 = load ptr, ptr %iov, align 8
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 %idxprom2
  store ptr %add.ptr, ptr %arrayidx3, align 8
  %8 = load i32, ptr %page_size, align 8
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %iov, align 8
  %10 = load i32, ptr %iovs_num, align 8
  %idxprom6 = zext i32 %10 to i64
  %iov_len = getelementptr %struct.iovec, ptr %9, i64 %idxprom6, i32 1
  store i64 %conv, ptr %iov_len, align 8
  %11 = load i32, ptr %iovs_num, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %iovs_num, align 8
  %inc9 = add nuw i32 %i.016, 1
  %12 = load i32, ptr %normal_num, align 8
  %cmp = icmp ult i32 %inc9, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i32 [ 0, %entry ], [ %12, %for.body ]
  %page_size11 = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 6
  %13 = load i32, ptr %page_size11, align 8
  %mul = mul i32 %13, %.lcssa
  %next_packet_size = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 19
  store i32 %mul, ptr %next_packet_size, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @nocomp_recv_setup(ptr nocapture readnone %p, ptr nocapture readnone %errp) #5 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @nocomp_recv_cleanup(ptr nocapture readnone %p) #5 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nocomp_recv_pages(ptr nocapture noundef readonly %p, ptr noundef %errp) #0 {
entry:
  %flags1 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 11
  %0 = load i32, ptr %flags1, align 4
  %and = and i32 %0, 14
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %normal_num = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 21
  %1 = load i32, ptr %normal_num, align 8
  %cmp217.not = icmp eq i32 %1, 0
  br i1 %cmp217.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %host = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 17
  %normal = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 20
  %iov = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 19
  %page_size = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 5
  br label %for.body

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %p, align 8
  %conv = zext i8 %2 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.nocomp_recv_pages, ptr noundef nonnull @.str.8, i32 noundef %conv, i32 noundef %and, i32 noundef 0) #15
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.018 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %host, align 8
  %4 = load ptr, ptr %normal, align 8
  %idxprom = sext i32 %i.018 to i64
  %arrayidx = getelementptr i64, ptr %4, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %5
  %6 = load ptr, ptr %iov, align 8
  %arrayidx5 = getelementptr %struct.iovec, ptr %6, i64 %idxprom
  store ptr %add.ptr, ptr %arrayidx5, align 8
  %7 = load i32, ptr %page_size, align 4
  %conv6 = zext i32 %7 to i64
  %8 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr %struct.iovec, ptr %8, i64 %idxprom, i32 1
  store i64 %conv6, ptr %iov_len, align 8
  %inc = add nuw i32 %i.018, 1
  %9 = load i32, ptr %normal_num, align 8
  %cmp2 = icmp ult i32 %inc, %9
  br i1 %cmp2, label %for.body, label %for.end.loopexit, !llvm.loop !22

for.end.loopexit:                                 ; preds = %for.body
  %10 = zext i32 %9 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %10, %for.end.loopexit ]
  %c = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 3
  %11 = load ptr, ptr %c, align 8
  %iov10 = getelementptr inbounds %struct.MultiFDRecvParams, ptr %p, i64 0, i32 19
  %12 = load ptr, ptr %iov10, align 8
  %call = tail call i32 @qio_channel_readv_all(ptr noundef %11, ptr noundef %12, i64 noundef %.lcssa, ptr noundef %errp) #15
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call, %for.end ]
  ret i32 %retval.0
}

declare i32 @qio_channel_readv_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @migrate_set_state(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare i32 @socket_send_channel_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @qio_channel_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare void @socket_send_channel_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_new_send_channel_async(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %_now.i.i8 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #15
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #15
  store ptr null, ptr %local_err, align 8
  %0 = load i8, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MULTIFD_NEW_SEND_CHANNEL_ASYNC_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_multifd_new_send_channel_async.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_multifd_new_send_channel_async.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv11.i.i) #15
  br label %trace_multifd_new_send_channel_async.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %0 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv12.i.i) #15
  br label %trace_multifd_new_send_channel_async.exit

trace_multifd_new_send_channel_async.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %local_err) #15
  br i1 %call2, label %if.end5, label %if.then

if.then:                                          ; preds = %trace_multifd_new_send_channel_async.exit
  call void @qio_channel_set_delay(ptr noundef %call.i, i1 noundef zeroext false) #15
  %running = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 12
  store i8 1, ptr %running, align 8
  %call3 = call fastcc zeroext i1 @multifd_channel_connect(ptr noundef nonnull %opaque, ptr noundef %call.i, ptr noundef nonnull %local_err)
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then, %trace_multifd_new_send_channel_async.exit
  %8 = load i8, ptr %opaque, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i8)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i9 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_MULTIFD_NEW_SEND_CHANNEL_ASYNC_ERROR_DSTATE, align 2
  %tobool4.i.i10 = icmp ne i16 %11, 0
  %or.cond.i.i11 = select i1 %tobool.i.i9, i1 %tobool4.i.i10, i1 false
  br i1 %or.cond.i.i11, label %land.lhs.true5.i.i12, label %trace_multifd_new_send_channel_async_error.exit

land.lhs.true5.i.i12:                             ; preds = %if.end5
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i13 = and i32 %12, 32768
  %cmp.i.not.i.i14 = icmp eq i32 %and.i.i.i13, 0
  br i1 %cmp.i.not.i.i14, label %trace_multifd_new_send_channel_async_error.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %land.lhs.true5.i.i12
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i16 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i16, label %if.else.i.i22, label %if.then8.i.i17

if.then8.i.i17:                                   ; preds = %if.then.i.i15
  %call9.i.i18 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i8, ptr noundef null) #15
  %call10.i.i19 = call i32 @qemu_get_thread_id() #15
  %15 = load i64, ptr %_now.i.i8, align 8
  %tv_usec.i.i20 = getelementptr inbounds %struct.timeval, ptr %_now.i.i8, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i20, align 8
  %conv11.i.i21 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i19, i64 noundef %15, i64 noundef %16, i32 noundef %conv11.i.i21, ptr noundef %9) #15
  br label %trace_multifd_new_send_channel_async_error.exit

if.else.i.i22:                                    ; preds = %if.then.i.i15
  %conv12.i.i23 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %conv12.i.i23, ptr noundef %9) #15
  br label %trace_multifd_new_send_channel_async_error.exit

trace_multifd_new_send_channel_async_error.exit:  ; preds = %if.end5, %land.lhs.true5.i.i12, %if.then8.i.i17, %if.else.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i8)
  %17 = load ptr, ptr %local_err, align 8
  %call.i24 = call ptr @migrate_get_current() #15
  call void @migrate_set_error(ptr noundef %call.i24, ptr noundef %17) #15
  %18 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready.i = getelementptr inbounds %struct.anon, ptr %18, i64 0, i32 3
  call void @qemu_sem_post(ptr noundef nonnull %channels_ready.i) #15
  %sem_sync.i = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 10
  call void @qemu_sem_post(ptr noundef nonnull %sem_sync.i) #15
  %quit.i = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 13
  store i8 1, ptr %quit.i, align 1
  call void @object_unref(ptr noundef %call.i) #15
  call void @error_free(ptr noundef %17) #15
  br label %return

return:                                           ; preds = %if.then, %trace_multifd_new_send_channel_async_error.exit
  ret void
}

declare ptr @qio_task_get_source(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @multifd_channel_connect(ptr noundef %p, ptr noundef %ioc, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_get_typename(ptr noundef %ioc) #15
  %call1 = tail call ptr @migrate_get_current() #15
  %hostname = getelementptr inbounds %struct.MigrationState, ptr %call1, i64 0, i32 48
  %0 = load ptr, ptr %hostname, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MULTIFD_SET_OUTGOING_CHANNEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_multifd_set_outgoing_channel.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_multifd_set_outgoing_channel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %ioc, ptr noundef %call, ptr noundef %0) #15
  br label %trace_multifd_set_outgoing_channel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %ioc, ptr noundef %call, ptr noundef %0) #15
  br label %trace_multifd_set_outgoing_channel.exit

trace_multifd_set_outgoing_channel.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call2 = tail call zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef %ioc) #15
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %trace_multifd_set_outgoing_channel.exit
  %call.i = tail call ptr @migrate_get_current() #15
  %hostname1.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 48
  %8 = load ptr, ptr %hostname1.i, align 8
  %call2.i = tail call ptr @migration_tls_client_create(ptr noundef %ioc, ptr noundef %8, ptr noundef %errp) #15
  %tobool.not.i.not = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  tail call void @object_unref(ptr noundef %ioc) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_START_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %10, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_multifd_tls_outgoing_handshake_start.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_multifd_tls_outgoing_handshake_start.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #15
  %14 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %ioc, ptr noundef nonnull %call2.i, ptr noundef %8) #15
  br label %trace_multifd_tls_outgoing_handshake_start.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef %ioc, ptr noundef nonnull %call2.i, ptr noundef %8) #15
  br label %trace_multifd_tls_outgoing_handshake_start.exit.i

trace_multifd_tls_outgoing_handshake_start.exit.i: ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #15
  tail call void @qio_channel_set_name(ptr noundef %call.i.i, ptr noundef nonnull @.str.26) #15
  %call.i9.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #15
  %c.i = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 3
  store ptr %call.i9.i, ptr %c.i, align 8
  %thread.i = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 2
  tail call void @qemu_thread_create(ptr noundef nonnull %thread.i, ptr noundef nonnull @.str.27, ptr noundef nonnull @multifd_tls_handshake_thread, ptr noundef %p, i32 noundef 0) #15
  br label %return

if.else:                                          ; preds = %trace_multifd_set_outgoing_channel.exit
  tail call void @migration_ioc_register_yank(ptr noundef %ioc) #15
  %registered_yank = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 4
  store i8 1, ptr %registered_yank, align 8
  %c = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 3
  store ptr %ioc, ptr %c, align 8
  %thread = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 2
  %name = getelementptr inbounds %struct.MultiFDSendParams, ptr %p, i64 0, i32 1
  %16 = load ptr, ptr %name, align 8
  tail call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef %16, ptr noundef nonnull @multifd_send_thread, ptr noundef %p, i32 noundef 0) #15
  br label %return

return:                                           ; preds = %trace_multifd_tls_outgoing_handshake_start.exit.i, %if.then, %if.else
  %retval.0 = phi i1 [ true, %if.else ], [ false, %if.then ], [ true, %trace_multifd_tls_outgoing_handshake_start.exit.i ]
  ret i1 %retval.0
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @migrate_channel_requires_tls_upgrade(ptr noundef) local_unnamed_addr #2

declare void @migration_ioc_register_yank(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @multifd_send_thread(ptr noundef %opaque) #0 {
entry:
  %_now.i.i99 = alloca %struct.timeval, align 8
  %_now.i.i83 = alloca %struct.timeval, align 8
  %_now.i.i67 = alloca %struct.timeval, align 8
  %msg.i = alloca %struct.MultiFDInit_t, align 4
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @migrate_zero_copy_send() #15
  %name = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call1 = tail call i32 @qemu_get_thread_id() #15
  %call2 = tail call ptr @migration_threads_add(ptr noundef %0, i32 noundef %call1) #15
  %1 = load i8, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MULTIFD_SEND_THREAD_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_multifd_send_thread_start.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_multifd_send_thread_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %conv11.i.i) #15
  br label %trace_multifd_send_thread_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %conv12.i.i) #15
  br label %trace_multifd_send_thread_start.exit

trace_multifd_send_thread_start.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @rcu_register_thread() #15
  %opaque.val = load i8, ptr %opaque, align 8
  %9 = getelementptr i8, ptr %opaque, i64 24
  %opaque.val65 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %msg.i)
  %10 = getelementptr inbounds i8, ptr %msg.i, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 0, i64 39, i1 false)
  store i32 1144201745, ptr %msg.i, align 4
  %version.i = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg.i, i64 0, i32 1
  store i32 16777216, ptr %version.i, align 4
  %id2.i = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg.i, i64 0, i32 3
  store i8 %opaque.val, ptr %id2.i, align 4
  %uuid.i = getelementptr inbounds %struct.MultiFDInit_t, ptr %msg.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uuid.i, ptr noundef nonnull align 4 dereferenceable(16) @qemu_uuid, i64 16, i1 false)
  %call3.i = call i32 @qio_channel_write_all(ptr noundef %opaque.val65, ptr noundef nonnull %msg.i, i64 noundef 64, ptr noundef nonnull %local_err) #15
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %if.end, label %multifd_send_initial_packet.exit.thread

multifd_send_initial_packet.exit.thread:          ; preds = %trace_multifd_send_thread_start.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %msg.i)
  br label %if.then98

if.end:                                           ; preds = %trace_multifd_send_thread_start.exit
  %11 = atomicrmw add ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 5), i64 64 seq_cst, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %msg.i)
  %num_packets = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 20
  store i64 1, ptr %num_packets, align 8
  %12 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready120 = getelementptr inbounds %struct.anon, ptr %12, i64 0, i32 3
  call void @qemu_sem_post(ptr noundef nonnull %channels_ready120) #15
  %sem = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 9
  call void @qemu_sem_wait(ptr noundef nonnull %sem) #15
  %13 = load ptr, ptr @multifd_send_state, align 8
  %exiting121 = getelementptr inbounds %struct.anon, ptr %13, i64 0, i32 4
  %14 = load atomic i32, ptr %exiting121 monotonic, align 8
  %tobool.not122 = icmp eq i32 %14, 0
  br i1 %tobool.not122, label %while.end12.lr.ph, label %while.end111

while.end12.lr.ph:                                ; preds = %if.end
  %mutex = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 11
  %pending_job = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 16
  %packet_num17 = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 15
  %normal_num = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 25
  %iovs_num20 = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 23
  %pages = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 17
  %normal = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 24
  %packet1.i = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 18
  %flags.i = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 14
  %next_packet_size.i = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 19
  %tv_usec.i.i79 = getelementptr inbounds %struct.timeval, ptr %_now.i.i67, i64 0, i32 1
  %packet_len58 = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 5
  %iov = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 22
  %write_flags = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 8
  %sem_sync = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 10
  %not.call = xor i1 %call, true
  %spec.select = zext i1 %not.call to i32
  br label %while.end12

while.end12:                                      ; preds = %while.end12.lr.ph, %if.end95
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  call void %16(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.1, i32 noundef 677) #15
  %17 = load i32, ptr %pending_job, align 8
  %tobool15.not = icmp eq i32 %17, 0
  br i1 %tobool15.not, label %if.else93, label %if.then16

if.then16:                                        ; preds = %while.end12
  %18 = load i64, ptr %packet_num17, align 8
  store i32 0, ptr %normal_num, align 8
  store i32 %spec.select, ptr %iovs_num20, align 8
  %19 = load ptr, ptr %pages, align 8
  %20 = load i32, ptr %19, align 8
  %cmp22118.not = icmp eq i32 %20, 0
  br i1 %cmp22118.not, label %if.end37, label %for.body

for.body:                                         ; preds = %if.then16, %for.body
  %21 = phi i32 [ %inc, %for.body ], [ 0, %if.then16 ]
  %22 = phi ptr [ %27, %for.body ], [ %19, %if.then16 ]
  %i.0119 = phi i32 [ %inc28, %for.body ], [ 0, %if.then16 ]
  %offset = getelementptr inbounds %struct.MultiFDPages_t, ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %offset, align 8
  %idxprom = sext i32 %i.0119 to i64
  %arrayidx = getelementptr i64, ptr %23, i64 %idxprom
  %24 = load i64, ptr %arrayidx, align 8
  %25 = load ptr, ptr %normal, align 8
  %idxprom25 = zext i32 %21 to i64
  %arrayidx26 = getelementptr i64, ptr %25, i64 %idxprom25
  store i64 %24, ptr %arrayidx26, align 8
  %26 = load i32, ptr %normal_num, align 8
  %inc = add i32 %26, 1
  store i32 %inc, ptr %normal_num, align 8
  %inc28 = add nuw i32 %i.0119, 1
  %27 = load ptr, ptr %pages, align 8
  %28 = load i32, ptr %27, align 8
  %cmp22 = icmp ult i32 %inc28, %28
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body
  %tobool30.not = icmp eq i32 %inc, 0
  br i1 %tobool30.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %for.end
  %29 = load ptr, ptr @multifd_send_state, align 8
  %ops = getelementptr inbounds %struct.anon, ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %ops, align 8
  %send_prepare = getelementptr inbounds %struct.MultiFDMethods, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %send_prepare, align 8
  %call32 = call i32 %31(ptr noundef nonnull %opaque, ptr noundef nonnull %local_err) #15
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.then31
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.1, i32 noundef 698) #15
  br label %if.then98

if.end37:                                         ; preds = %if.then16, %if.then31, %for.end
  %32 = load ptr, ptr %packet1.i, align 8
  %33 = load i32, ptr %flags.i, align 4
  %34 = call noundef i32 @llvm.bswap.i32(i32 %33)
  %flags2.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %32, i64 0, i32 2
  store i32 %34, ptr %flags2.i, align 1
  %35 = load ptr, ptr %pages, align 8
  %allocated.i = getelementptr inbounds %struct.MultiFDPages_t, ptr %35, i64 0, i32 1
  %36 = load i32, ptr %allocated.i, align 4
  %37 = call noundef i32 @llvm.bswap.i32(i32 %36)
  %pages_alloc.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %32, i64 0, i32 3
  store i32 %37, ptr %pages_alloc.i, align 1
  %38 = load i32, ptr %normal_num, align 8
  %39 = call noundef i32 @llvm.bswap.i32(i32 %38)
  %normal_pages.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %32, i64 0, i32 4
  store i32 %39, ptr %normal_pages.i, align 1
  %40 = load i32, ptr %next_packet_size.i, align 8
  %41 = call noundef i32 @llvm.bswap.i32(i32 %40)
  %next_packet_size6.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %32, i64 0, i32 5
  store i32 %41, ptr %next_packet_size6.i, align 1
  %42 = load i64, ptr %packet_num17, align 8
  %43 = call noundef i64 @llvm.bswap.i64(i64 %42)
  %packet_num8.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %32, i64 0, i32 6
  store i64 %43, ptr %packet_num8.i, align 1
  %44 = load ptr, ptr %pages, align 8
  %block.i = getelementptr inbounds %struct.MultiFDPages_t, ptr %44, i64 0, i32 4
  %45 = load ptr, ptr %block.i, align 8
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %if.end.i66, label %if.then.i

if.then.i:                                        ; preds = %if.end37
  %ramblock.i = getelementptr inbounds %struct.MultiFDPacket_t, ptr %32, i64 0, i32 8
  %idstr.i = getelementptr inbounds %struct.RAMBlock, ptr %45, i64 0, i32 9
  %call13.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ramblock.i, ptr noundef nonnull dereferenceable(1) %idstr.i, i64 noundef 256) #15
  br label %if.end.i66

if.end.i66:                                       ; preds = %if.then.i, %if.end37
  %46 = load i32, ptr %normal_num, align 8
  %cmp19.not.i = icmp eq i32 %46, 0
  br i1 %cmp19.not.i, label %multifd_send_fill_packet.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i66, %for.body.i
  %i.020.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end.i66 ]
  %47 = load ptr, ptr %normal, align 8
  %idxprom.i = sext i32 %i.020.i to i64
  %arrayidx.i = getelementptr i64, ptr %47, i64 %idxprom.i
  %48 = load i64, ptr %arrayidx.i, align 8
  %49 = call noundef i64 @llvm.bswap.i64(i64 %48)
  %arrayidx17.i = getelementptr %struct.MultiFDPacket_t, ptr %32, i64 0, i32 9, i64 %idxprom.i
  store i64 %49, ptr %arrayidx17.i, align 1
  %inc.i = add nuw i32 %i.020.i, 1
  %50 = load i32, ptr %normal_num, align 8
  %cmp.i = icmp ult i32 %inc.i, %50
  br i1 %cmp.i, label %for.body.i, label %multifd_send_fill_packet.exit, !llvm.loop !24

multifd_send_fill_packet.exit:                    ; preds = %for.body.i, %if.end.i66
  %51 = phi i32 [ 0, %if.end.i66 ], [ %50, %for.body.i ]
  %52 = load i32, ptr %flags.i, align 4
  store i32 0, ptr %flags.i, align 4
  %conv = zext i32 %51 to i64
  %53 = load <2 x i64>, ptr %num_packets, align 8
  %54 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %conv, i64 1
  %55 = add <2 x i64> %53, %54
  store <2 x i64> %55, ptr %num_packets, align 8
  %56 = load ptr, ptr %pages, align 8
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %pages, align 8
  %block = getelementptr inbounds %struct.MultiFDPages_t, ptr %57, i64 0, i32 4
  store ptr null, ptr %block, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.1, i32 noundef 709) #15
  %58 = load i8, ptr %opaque, align 8
  %59 = load i32, ptr %normal_num, align 8
  %60 = load i32, ptr %next_packet_size.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i67)
  %61 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i68 = icmp ne i32 %61, 0
  %62 = load i16, ptr @_TRACE_MULTIFD_SEND_DSTATE, align 2
  %tobool4.i.i69 = icmp ne i16 %62, 0
  %or.cond.i.i70 = select i1 %tobool.i.i68, i1 %tobool4.i.i69, i1 false
  br i1 %or.cond.i.i70, label %land.lhs.true5.i.i71, label %trace_multifd_send.exit

land.lhs.true5.i.i71:                             ; preds = %multifd_send_fill_packet.exit
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i72 = and i32 %63, 32768
  %cmp.i.not.i.i73 = icmp eq i32 %and.i.i.i72, 0
  br i1 %cmp.i.not.i.i73, label %trace_multifd_send.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %land.lhs.true5.i.i71
  %64 = load i8, ptr @message_with_timestamp, align 1
  %65 = and i8 %64, 1
  %tobool7.not.i.i75 = icmp eq i8 %65, 0
  br i1 %tobool7.not.i.i75, label %if.else.i.i81, label %if.then8.i.i76

if.then8.i.i76:                                   ; preds = %if.then.i.i74
  %call9.i.i77 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i67, ptr noundef null) #15
  %call10.i.i78 = call i32 @qemu_get_thread_id() #15
  %66 = load i64, ptr %_now.i.i67, align 8
  %67 = load i64, ptr %tv_usec.i.i79, align 8
  %conv11.i.i80 = zext i8 %58 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i78, i64 noundef %66, i64 noundef %67, i32 noundef %conv11.i.i80, i64 noundef %18, i32 noundef %59, i32 noundef %52, i32 noundef %60) #15
  br label %trace_multifd_send.exit

if.else.i.i81:                                    ; preds = %if.then.i.i74
  %conv12.i.i82 = zext i8 %58 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %conv12.i.i82, i64 noundef %18, i32 noundef %59, i32 noundef %52, i32 noundef %60) #15
  br label %trace_multifd_send.exit

trace_multifd_send.exit:                          ; preds = %multifd_send_fill_packet.exit, %land.lhs.true5.i.i71, %if.then8.i.i76, %if.else.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i67)
  br i1 %call, label %if.then50, label %if.else57

if.then50:                                        ; preds = %trace_multifd_send.exit
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %packet1.i, align 8
  %70 = load i32, ptr %packet_len58, align 4
  %conv51 = zext i32 %70 to i64
  %call52 = call i32 @qio_channel_write_all(ptr noundef %68, ptr noundef %69, i64 noundef %conv51, ptr noundef nonnull %local_err) #15
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.end64, label %if.then98

if.else57:                                        ; preds = %trace_multifd_send.exit
  %71 = load i32, ptr %packet_len58, align 4
  %conv59 = zext i32 %71 to i64
  %72 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %72, i64 0, i32 1
  store i64 %conv59, ptr %iov_len, align 8
  %73 = load ptr, ptr %packet1.i, align 8
  %74 = load ptr, ptr %iov, align 8
  store ptr %73, ptr %74, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then50, %if.else57
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %iov, align 8
  %77 = load i32, ptr %iovs_num20, align 8
  %conv68 = zext i32 %77 to i64
  %78 = load i32, ptr %write_flags, align 8
  %call69 = call i32 @qio_channel_writev_full_all(ptr noundef %75, ptr noundef %76, i64 noundef %conv68, ptr noundef null, i64 noundef 0, i32 noundef %78, ptr noundef nonnull %local_err) #15
  %cmp70.not = icmp eq i32 %call69, 0
  br i1 %cmp70.not, label %if.end73, label %if.then98

if.end73:                                         ; preds = %if.end64
  %79 = load i32, ptr %next_packet_size.i, align 8
  %80 = load i32, ptr %packet_len58, align 4
  %add76 = add i32 %80, %79
  %conv77 = zext i32 %add76 to i64
  %81 = atomicrmw add ptr getelementptr inbounds (%struct.MigrationAtomicStats, ptr @mig_stats, i64 0, i32 5), i64 %conv77 seq_cst, align 8
  store i32 0, ptr %next_packet_size.i, align 8
  %82 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %83 = inttoptr i64 %82 to ptr
  call void %83(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.1, i32 noundef 736) #15
  %84 = load i32, ptr %pending_job, align 8
  %dec = add i32 %84, -1
  store i32 %dec, ptr %pending_job, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.1, i32 noundef 738) #15
  %and = and i32 %52, 1
  %tobool90.not = icmp eq i32 %and, 0
  br i1 %tobool90.not, label %if.end95, label %if.then91

if.then91:                                        ; preds = %if.end73
  call void @qemu_sem_post(ptr noundef nonnull %sem_sync) #15
  br label %if.end95

if.else93:                                        ; preds = %while.end12
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str.1, i32 noundef 744) #15
  br label %if.end95

if.end95:                                         ; preds = %if.end73, %if.then91, %if.else93
  %85 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %85, i64 0, i32 3
  call void @qemu_sem_post(ptr noundef nonnull %channels_ready) #15
  call void @qemu_sem_wait(ptr noundef nonnull %sem) #15
  %86 = load ptr, ptr @multifd_send_state, align 8
  %exiting = getelementptr inbounds %struct.anon, ptr %86, i64 0, i32 4
  %87 = load atomic i32, ptr %exiting monotonic, align 8
  %tobool.not = icmp eq i32 %87, 0
  br i1 %tobool.not, label %while.end12, label %while.end111

if.then98:                                        ; preds = %if.end64, %if.then50, %multifd_send_initial_packet.exit.thread, %if.then34
  %88 = load ptr, ptr %local_err, align 8
  %tobool99.not = icmp eq ptr %88, null
  br i1 %tobool99.not, label %if.else101, label %if.end102

if.else101:                                       ; preds = %if.then98
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 751, ptr noundef nonnull @__PRETTY_FUNCTION__.multifd_send_thread) #14
  unreachable

if.end102:                                        ; preds = %if.then98
  %89 = load i8, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83)
  %90 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84 = icmp ne i32 %90, 0
  %91 = load i16, ptr @_TRACE_MULTIFD_SEND_ERROR_DSTATE, align 2
  %tobool4.i.i85 = icmp ne i16 %91, 0
  %or.cond.i.i86 = select i1 %tobool.i.i84, i1 %tobool4.i.i85, i1 false
  br i1 %or.cond.i.i86, label %land.lhs.true5.i.i87, label %trace_multifd_send_error.exit

land.lhs.true5.i.i87:                             ; preds = %if.end102
  %92 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88 = and i32 %92, 32768
  %cmp.i.not.i.i89 = icmp eq i32 %and.i.i.i88, 0
  br i1 %cmp.i.not.i.i89, label %trace_multifd_send_error.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %land.lhs.true5.i.i87
  %93 = load i8, ptr @message_with_timestamp, align 1
  %94 = and i8 %93, 1
  %tobool7.not.i.i91 = icmp eq i8 %94, 0
  br i1 %tobool7.not.i.i91, label %if.else.i.i97, label %if.then8.i.i92

if.then8.i.i92:                                   ; preds = %if.then.i.i90
  %call9.i.i93 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83, ptr noundef null) #15
  %call10.i.i94 = call i32 @qemu_get_thread_id() #15
  %95 = load i64, ptr %_now.i.i83, align 8
  %tv_usec.i.i95 = getelementptr inbounds %struct.timeval, ptr %_now.i.i83, i64 0, i32 1
  %96 = load i64, ptr %tv_usec.i.i95, align 8
  %conv11.i.i96 = zext i8 %89 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i94, i64 noundef %95, i64 noundef %96, i32 noundef %conv11.i.i96) #15
  br label %trace_multifd_send_error.exit

if.else.i.i97:                                    ; preds = %if.then.i.i90
  %conv12.i.i98 = zext i8 %89 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %conv12.i.i98) #15
  br label %trace_multifd_send_error.exit

trace_multifd_send_error.exit:                    ; preds = %if.end102, %land.lhs.true5.i.i87, %if.then8.i.i92, %if.else.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83)
  %97 = load ptr, ptr %local_err, align 8
  call fastcc void @multifd_send_terminate_threads(ptr noundef %97)
  %sem_sync104 = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 10
  call void @qemu_sem_post(ptr noundef nonnull %sem_sync104) #15
  %98 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready105 = getelementptr inbounds %struct.anon, ptr %98, i64 0, i32 3
  call void @qemu_sem_post(ptr noundef nonnull %channels_ready105) #15
  %99 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %99) #15
  br label %while.end111

while.end111:                                     ; preds = %if.end95, %if.end, %trace_multifd_send_error.exit
  %100 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %101 = inttoptr i64 %100 to ptr
  %mutex114 = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 11
  call void %101(ptr noundef nonnull %mutex114, ptr noundef nonnull @.str.1, i32 noundef 759) #15
  %running = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 12
  store i8 0, ptr %running, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex114, ptr noundef nonnull @.str.1, i32 noundef 761) #15
  call void @rcu_unregister_thread() #15
  call void @migration_threads_remove(ptr noundef %call2) #15
  %102 = load i8, ptr %opaque, align 8
  %num_packets117 = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 20
  %103 = load i64, ptr %num_packets117, align 8
  %total_normal_pages118 = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 21
  %104 = load i64, ptr %total_normal_pages118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %105 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %105, 0
  %106 = load i16, ptr @_TRACE_MULTIFD_SEND_THREAD_END_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %106, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_multifd_send_thread_end.exit

land.lhs.true5.i.i103:                            ; preds = %while.end111
  %107 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %107, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_multifd_send_thread_end.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %108 = load i8, ptr @message_with_timestamp, align 1
  %109 = and i8 %108, 1
  %tobool7.not.i.i107 = icmp eq i8 %109, 0
  br i1 %tobool7.not.i.i107, label %if.else.i.i113, label %if.then8.i.i108

if.then8.i.i108:                                  ; preds = %if.then.i.i106
  %call9.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #15
  %call10.i.i110 = call i32 @qemu_get_thread_id() #15
  %110 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i111 = getelementptr inbounds %struct.timeval, ptr %_now.i.i99, i64 0, i32 1
  %111 = load i64, ptr %tv_usec.i.i111, align 8
  %conv11.i.i112 = zext i8 %102 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i110, i64 noundef %110, i64 noundef %111, i32 noundef %conv11.i.i112, i64 noundef %103, i64 noundef %104) #15
  br label %trace_multifd_send_thread_end.exit

if.else.i.i113:                                   ; preds = %if.then.i.i106
  %conv12.i.i114 = zext i8 %102 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %conv12.i.i114, i64 noundef %103, i64 noundef %104) #15
  br label %trace_multifd_send_thread_end.exit

trace_multifd_send_thread_end.exit:               ; preds = %while.end111, %land.lhs.true5.i.i103, %if.then8.i.i108, %if.else.i.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  ret ptr null
}

declare ptr @migration_tls_client_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @multifd_tls_handshake_thread(ptr noundef %opaque) #0 {
entry:
  %c = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 3
  %0 = load ptr, ptr %c, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_TLS) #15
  tail call void @qio_channel_tls_handshake(ptr noundef %call.i, ptr noundef nonnull @multifd_tls_outgoing_handshake, ptr noundef %opaque, ptr noundef null, ptr noundef null) #15
  ret ptr null
}

declare void @qio_channel_tls_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @multifd_tls_outgoing_handshake(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %_now.i.i6 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %task) #15
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #15
  store ptr null, ptr %err, align 8
  %call2 = call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %err) #15
  br i1 %call2, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_multifd_tls_outgoing_handshake_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_multifd_tls_outgoing_handshake_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call.i) #15
  br label %trace_multifd_tls_outgoing_handshake_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef %call.i) #15
  br label %trace_multifd_tls_outgoing_handshake_complete.exit

trace_multifd_tls_outgoing_handshake_complete.exit: ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call3 = call fastcc zeroext i1 @multifd_channel_connect(ptr noundef %opaque, ptr noundef %call.i, ptr noundef nonnull %err)
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %trace_multifd_tls_outgoing_handshake_complete.exit, %entry
  %7 = load ptr, ptr %err, align 8
  %call6 = call ptr @error_get_pretty(ptr noundef %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i6)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i7 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_MULTIFD_TLS_OUTGOING_HANDSHAKE_ERROR_DSTATE, align 2
  %tobool4.i.i8 = icmp ne i16 %9, 0
  %or.cond.i.i9 = select i1 %tobool.i.i7, i1 %tobool4.i.i8, i1 false
  br i1 %or.cond.i.i9, label %land.lhs.true5.i.i10, label %trace_multifd_tls_outgoing_handshake_error.exit

land.lhs.true5.i.i10:                             ; preds = %if.end5
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i11 = and i32 %10, 32768
  %cmp.i.not.i.i12 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp.i.not.i.i12, label %trace_multifd_tls_outgoing_handshake_error.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %land.lhs.true5.i.i10
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i14 = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i14, label %if.else.i.i19, label %if.then8.i.i15

if.then8.i.i15:                                   ; preds = %if.then.i.i13
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6, ptr noundef null) #15
  %call10.i.i17 = call i32 @qemu_get_thread_id() #15
  %13 = load i64, ptr %_now.i.i6, align 8
  %tv_usec.i.i18 = getelementptr inbounds %struct.timeval, ptr %_now.i.i6, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i18, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i17, i64 noundef %13, i64 noundef %14, ptr noundef %call.i, ptr noundef %call6) #15
  br label %trace_multifd_tls_outgoing_handshake_error.exit

if.else.i.i19:                                    ; preds = %if.then.i.i13
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, ptr noundef %call.i, ptr noundef %call6) #15
  br label %trace_multifd_tls_outgoing_handshake_error.exit

trace_multifd_tls_outgoing_handshake_error.exit:  ; preds = %if.end5, %land.lhs.true5.i.i10, %if.then8.i.i15, %if.else.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i6)
  %quit = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 13
  store i8 1, ptr %quit, align 1
  %15 = load ptr, ptr @multifd_send_state, align 8
  %channels_ready = getelementptr inbounds %struct.anon, ptr %15, i64 0, i32 3
  call void @qemu_sem_post(ptr noundef nonnull %channels_ready) #15
  %sem_sync = getelementptr inbounds %struct.MultiFDSendParams, ptr %opaque, i64 0, i32 10
  call void @qemu_sem_post(ptr noundef nonnull %sem_sync) #15
  br label %return

return:                                           ; preds = %trace_multifd_tls_outgoing_handshake_complete.exit, %trace_multifd_tls_outgoing_handshake_error.exit
  ret void
}

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #2

declare ptr @migration_threads_add(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rcu_register_thread() local_unnamed_addr #2

declare i32 @qio_channel_write_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @qio_channel_writev_full_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @rcu_unregister_thread() local_unnamed_addr #2

declare void @migration_threads_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @qemu_uuid_unparse_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @qio_channel_read_all_eof(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @qemu_ram_block_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

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
