; ModuleID = 'bench/ruby/original/thread.ll'
source_filename = "bench/ruby/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.18 = type { i64, i64, [2 x i32], i32, [16 x %struct.epoll_event], %struct.ccan_list_head, %union.pthread_mutex_t }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.rb_data_type_struct = type { ptr, %struct.anon.19, ptr, ptr, i64 }
%struct.anon.19 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%union.pthread_condattr_t = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.rb_internal_thread_event_data = type { i64 }
%struct.__sigset_t = type { [16 x i64] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.sync_waiter = type { i64, ptr, ptr, %struct.ccan_list_node }
%struct.queue_waiter = type { %struct.sync_waiter, %union.anon.30 }
%union.anon.30 = type { ptr }
%struct.queue_sleep_arg = type { i64, i64, i64 }
%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rlimit = type { i64, i64 }
%struct.thread_create_params = type { i32, i64, i64, ptr, ptr }
%struct.rb_blocking_region_buffer = type { i32 }
%struct.waiting_fd = type { %struct.ccan_list_node, ptr, i32, ptr }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rb_io_close_wait_list = type { %struct.ccan_list_head, i64, i64 }
%struct.select_set = type { i32, ptr, ptr, ptr, ptr, %struct.rb_fdset_t, %struct.rb_fdset_t, %struct.rb_fdset_t, ptr }
%struct.rb_fdset_t = type { i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.exec_recursive_params = type { ptr, i64, i64, i64, i64 }
%struct.rb_waiting_list = type { ptr, ptr, ptr }
%struct.join_arg = type { ptr, ptr, i64, ptr }
%struct.sleep_call = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"pthread_mutex_lock\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_mutex_trylock\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"pthread_mutex_init\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"pthread_mutex_destroy\00", align 1
@condattr_monotonic = internal unnamed_addr global ptr @condattr_mono, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"pthread_cond_init\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"pthread_cond_destroy\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"pthread_cond_signal\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"rb_native_cond_broadcast\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"pthread_cond_wait\00", align 1
@rb_internal_thread_event_hooks = internal global ptr null, align 8
@ruby_native_thread = internal thread_local unnamed_addr global ptr null, align 8
@ruby_nt_serial = external thread_local local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"RUBY_MN_THREADS\00", align 1
@ruby_mn_threads_enabled = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"RUBY_MAX_CPU\00", align 1
@system_working = internal global i32 1, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@timer_th = internal global %struct.anon.18 zeroinitializer, align 8
@current_fork_gen = internal unnamed_addr global i64 1, align 8
@rb_internal_thread_event_hooks_rw_lock = internal global %union.pthread_rwlock_t zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"pthread_rwlock_wrlock\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"pthread_rwlock_unlock\00", align 1
@mutex_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.124, %struct.anon.19 { ptr null, ptr @mutex_free, ptr @mutex_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_cMutex = internal unnamed_addr global i64 0, align 8
@rb_eThreadError = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@Init_builtin_thread_sync.thread_sync_table = internal constant [4 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @rb_queue_pop, i32 2, i32 0, ptr @.str.27 }, %struct.rb_builtin_function { ptr @rb_szqueue_pop, i32 2, i32 1, ptr @.str.28 }, %struct.rb_builtin_function { ptr @rb_szqueue_push, i32 3, i32 2, ptr @.str.29 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.27 = private unnamed_addr constant [13 x i8] c"rb_queue_pop\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"rb_szqueue_pop\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"rb_szqueue_push\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"thread_sync\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"invalid keeping_mutexes: %s\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"rb_thread_terminate_all: called by child thread (%p, %p)\00", align 1
@rb_cThread = external local_unnamed_addr global i64, align 8
@rb_eIOTimeoutError = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"Blocking operation timed out!\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [62 x i8] c"[BUG] rb_thread_call_with_gvl() is called by non-ruby thread\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"rb_thread_call_with_gvl: called by a thread which has GVL.\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"../thread.c\00", align 1
@__func__.rb_thread_call_with_gvl = private unnamed_addr constant [24 x i8] c"rb_thread_call_with_gvl\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"released\00", align 1
@rb_eSignal = external local_unnamed_addr global i64, align 8
@rb_eSystemExit = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"killed thread\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"stopping only thread\0A\09note: use sleep to stop forever\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"can't modify frozen thread locals\00", align 1
@thread_shield_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.215, %struct.anon.19 { ptr @thread_shield_mark, ptr null, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.47 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@sym_never = internal unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@sym_immediate = internal unnamed_addr global i64 0, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"on_blocking\00", align 1
@sym_on_blocking = internal unnamed_addr global i64 0, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"abort_on_exception\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"abort_on_exception=\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"report_on_exception\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"report_on_exception=\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"ignore_deadlock\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ignore_deadlock=\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"handle_interrupt\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"pending_interrupt?\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"terminate\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"wakeup\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"key?\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"priority=\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"thread_variable_get\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"thread_variable_set\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"thread_variables\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"thread_variable?\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"alive?\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"stop?\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"backtrace_locations\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"native_thread_id\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@rb_eIOError = external local_unnamed_addr global i64, align 8
@.str.96 = private unnamed_addr constant [32 x i8] c"stream closed in another thread\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"ThreadGroup\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.98 = private unnamed_addr constant [8 x i8] c"enclose\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"enclosed?\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"ThreadError\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@specific_key_count = internal unnamed_addr global i32 0, align 4
@.str.104 = private unnamed_addr constant [83 x i8] c"The first rb_internal_thread_specific_key_create() is called with multiple ractors\00", align 1
@.str.105 = private unnamed_addr constant [70 x i8] c"rb_internal_thread_specific_key_create() is called more than %d times\00", align 1
@condattr_mono = internal global %union.pthread_condattr_t zeroinitializer, align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"pthread_cond_timedwait\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@nt_machine_stack_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@nt_free_stack_chunks = internal unnamed_addr global ptr null, align 8
@.str.120 = private unnamed_addr constant [17 x i8] c"madvise errno:%d\00", align 1
@get_sysconf_page_size.page_size = internal unnamed_addr global i64 0, align 8
@nt_thread_stack_size.msz = internal unnamed_addr global i64 0, align 8
@.str.121 = private unnamed_addr constant [37 x i8] c"rb_thread_wakeup_timer_thread: write\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"pthread_rwlock_rdlock\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"can't be called from trap context\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"deadlock; recursive locking\00", align 1
@.str.128 = private unnamed_addr constant [75 x i8] c"deadlock; lock already owned by another fiber belonging to the same thread\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"do_mutex_lock: mutex is not owned.\00", align 1
@.str.133 = private unnamed_addr constant [55 x i8] c"sleeper must not be more than vm_living_thread_num(vm)\00", align 1
@rb_eFatal = external local_unnamed_addr global i64, align 8
@.str.136 = private unnamed_addr constant [32 x i8] c"No live threads left. Deadlock?\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.138 = private unnamed_addr constant [50 x i8] c"\0A%d threads, %d sleeps current:%p main thread:%p\0A\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"* %+li\0B\0A   rb_thread_t:%p native:%p int:%u\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c" mutex:%p cond:%zu\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"\0A    depended by: tb_thread_id:%p\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.146 = private unnamed_addr constant [46 x i8] c"Attempt to unlock a mutex which is not locked\00", align 1
@.str.147 = private unnamed_addr constant [66 x i8] c"Attempt to unlock a mutex which is locked by another thread/fiber\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"unexpected THREAD_STOPPED\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"unexpected THREAD_KILLED\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"queue empty\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.154 = private unnamed_addr constant [22 x i8] c"%+li\0B not initialized\00", align 1
@queue_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.156, %struct.anon.19 { ptr @queue_mark, ptr inttoptr (i64 -1 to ptr), ptr @queue_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.156 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@szqueue_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.157, %struct.anon.19 { ptr @szqueue_mark, ptr inttoptr (i64 -1 to ptr), ptr @szqueue_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.157 = private unnamed_addr constant [12 x i8] c"sized_queue\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"queue full\00", align 1
@rb_eClosedQueueError = internal unnamed_addr global i64 0, align 8
@.str.162 = private unnamed_addr constant [13 x i8] c"queue closed\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.167 = private unnamed_addr constant [43 x i8] c"register/epoll_ctl failed(fd:%d, errno:%d)\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"unregister/epoll_ctl fails. errno:%d\00", align 1
@native_main_thread.0 = internal unnamed_addr global i64 0, align 8
@native_main_thread.1 = internal unnamed_addr global i64 0, align 8
@native_main_thread.2 = internal unnamed_addr global ptr null, align 8
@__libc_stack_end = external local_unnamed_addr global ptr, align 8
@.str.174 = private unnamed_addr constant [46 x i8] c"can't start a new thread (frozen ThreadGroup)\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"can't create Thread: %s\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c"pthread_attr_init(&attr)\00", align 1
@.str.178 = private unnamed_addr constant [45 x i8] c"pthread_attr_setstacksize(&attr, stack_size)\00", align 1
@.str.179 = private unnamed_addr constant [59 x i8] c"pthread_attr_setinheritsched(&attr, PTHREAD_INHERIT_SCHED)\00", align 1
@.str.180 = private unnamed_addr constant [60 x i8] c"pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_DETACHED)\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"pthread_attr_destroy(&attr)\00", align 1
@.str.182 = private unnamed_addr constant [59 x i8] c" terminated with exception (report_on_exception is true):\0A\00", align 1
@.str.183 = private unnamed_addr constant [60 x i8] c"thread_start_func_2: locking_mutex must not be set (%p:%lx)\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@nt_stack_chunks = internal unnamed_addr global ptr null, align 8
@ruby_threadptr_data_type = external constant %struct.rb_data_type_struct, align 8
@.str.186 = private unnamed_addr constant [13 x i8] c"pthread_kill\00", align 1
@ubf_list_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@ubf_list_head = internal global %struct.ccan_list_head { %struct.ccan_list_node { ptr @ubf_list_head, ptr @ubf_list_head } }, align 8
@.str.191 = private unnamed_addr constant [41 x i8] c"Target thread must not be current thread\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"Target thread must not be main thread\00", align 1
@.str.193 = private unnamed_addr constant [48 x i8] c"thread_join: Fixnum (%d) should not reach here.\00", align 1
@.str.194 = private unnamed_addr constant [47 x i8] c"thread_join: THROW_DATA should not reach here.\00", align 1
@rb_cInteger = external local_unnamed_addr global i64, align 8
@.str.197 = private unnamed_addr constant [23 x i8] c"unknown mask signature\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.198 = private unnamed_addr constant [21 x i8] c"uninitialized thread\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"close_invalidate: timer_th.comm_fds\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"close event_fd\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"can not create communication pipe\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"epoll_create (errno:%d)\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"event_wait\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"event_wait errno:%d\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"consume_communication_pipe: read\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"thread_shield\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"waiting count overflow\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"waiting count underflow\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"destroyed thread shield - %p\00", align 1
@.str.219 = private unnamed_addr constant [49 x i8] c"invalid inspect_tbl pair_list for %+li\0B in %+li\0B\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"can't alloc thread\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"uninitialized thread - check '%li\0B#initialize'\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.222 = private unnamed_addr constant [17 x i8] c"block is needed.\00", align 1
@rb_eException = external local_unnamed_addr global i64, align 8
@rb_cModule = external local_unnamed_addr global i64, align 8
@.str.223 = private unnamed_addr constant [43 x i8] c"class or module required for rescue clause\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"must be called with a block\00", align 1
@.str.225 = private unnamed_addr constant [39 x i8] c"already initialized thread - %li\0B:%li\0B\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"already initialized thread\00", align 1
@.str.227 = private unnamed_addr constant [40 x i8] c"block supersedes default value argument\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"key not found: %+li\0B\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"sleep_forever\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"ASCII incompatible encoding (%s)\00", align 1
@.str.235 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"#<%li\0B:%p\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"@%li\0B\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c" %li\0B:%li\0B\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c" %s>\00", align 1
@thgroup_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.240, %struct.anon.19 { ptr null, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.240 = private unnamed_addr constant [8 x i8] c"thgroup\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"can't move to the frozen thread group\00", align 1
@.str.243 = private unnamed_addr constant [40 x i8] c"can't move to the enclosed thread group\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"can't move from the frozen thread group\00", align 1
@.str.245 = private unnamed_addr constant [42 x i8] c"can't move from the enclosed thread group\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"Mutex\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"locked?\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"try_lock\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"synchronize\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"owned?\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@rb_cQueue = internal unnamed_addr global i64 0, align 8
@.str.252 = private unnamed_addr constant [17 x i8] c"ClosedQueueError\00", align 1
@rb_eStopIteration = external local_unnamed_addr global i64, align 8
@.str.253 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"closed?\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"num_waiting\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"enq\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"SizedQueue\00", align 1
@rb_cSizedQueue = internal unnamed_addr global i64 0, align 8
@.str.267 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"max=\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"ConditionVariable\00", align 1
@rb_cConditionVariable = internal unnamed_addr global i64 0, align 8
@id_sleep = internal unnamed_addr global i64 0, align 8
@.str.270 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"thread.rb\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"can't dump %li\0B\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"cannot freeze %+li\0B\00", align 1
@.str.278 = private unnamed_addr constant [28 x i8] c"queue size must be positive\00", align 1
@cv_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.279, %struct.anon.19 { ptr null, ptr inttoptr (i64 -1 to ptr), ptr @condvar_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.279 = private unnamed_addr constant [8 x i8] c"condvar\00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"11\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_vm_check_ints_blocking(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val.i, i64 272
  %.val6.i = load i64, ptr %3, align 8
  %4 = inttoptr i64 %.val6.i to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %5, 15
  %9 = and i64 %8, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %10, %7
  %.0.i.i.i = phi i64 [ %9, %7 ], [ %12, %10 ]
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %13, label %18

13:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %14 = getelementptr i8, ptr %0, i64 32
  %.val7.i = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 36
  %.val8.i = load i32, ptr %15, align 4
  %16 = xor i32 %.val8.i, -1
  %17 = and i32 %.val7.i, %16
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %24

18:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 240
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -65
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = atomicrmw volatile or ptr %22, i32 2 seq_cst, align 4
  br label %24

24:                                               ; preds = %18, %13
  %25 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %13, %24
  %.0.i = phi i32 [ %25, %24 ], [ 0, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_native_mutex_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %2) #36
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_bug_errno(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_native_mutex_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %2) #36
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 17) i32 @rb_native_mutex_trylock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef %0) #19
  switch i32 %2, label %3 [
    i32 0, label %4
    i32 16, label %4
  ]

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.5, i32 noundef %2) #36
  unreachable

4:                                                ; preds = %1, %1
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_native_mutex_initialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %2) #36
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_native_mutex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.9, i32 noundef %2) #36
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_native_cond_initialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @condattr_monotonic, align 8
  %3 = tail call i32 @pthread_cond_init(ptr noundef %0, ptr noundef %2) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.10, i32 noundef %3) #36
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_native_cond_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_cond_destroy(ptr noundef %0) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.11, i32 noundef %2) #36
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_native_cond_signal(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @pthread_cond_signal(ptr noundef %0) #19
  switch i32 %3, label %4 [
    i32 11, label %2
    i32 0, label %5
  ]

4:                                                ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %3) #36
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_native_cond_broadcast(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @pthread_cond_broadcast(ptr noundef %0) #19
  switch i32 %3, label %4 [
    i32 11, label %2
    i32 0, label %5
  ]

4:                                                ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.13, i32 noundef %3) #36
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_native_cond_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_cond_wait(ptr noundef %0, ptr noundef %1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.14, i32 noundef %3) #36
  unreachable

5:                                                ; preds = %2
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_native_cond_timedwait(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = mul i64 %2, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = load ptr, ptr @condattr_monotonic, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %rb_hrtime_now.exit.i, label %12

12:                                               ; preds = %9
  call void @rb_timespec_now(ptr noundef nonnull %5) #19
  br label %rb_hrtime_now.exit.i

rb_hrtime_now.exit.i:                             ; preds = %12, %9
  %.val.i.i = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val1.i.i = load i64, ptr %13, align 8
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 1000000000)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 %.val1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %native_cond_timeout.exit

17:                                               ; preds = %3
  call void @rb_timespec_now(ptr noundef nonnull %6) #19
  %.val.i = load i64, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val3.i = load i64, ptr %18, align 8
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 1000000000)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = call i64 @llvm.uadd.sat.i64(i64 %20, i64 %.val3.i)
  br label %native_cond_timeout.exit

native_cond_timeout.exit:                         ; preds = %rb_hrtime_now.exit.i, %17
  %.sink2.i = phi i64 [ %21, %17 ], [ %16, %rb_hrtime_now.exit.i ]
  %.pn.i = phi { i64, i1 } [ %19, %17 ], [ %14, %rb_hrtime_now.exit.i ]
  %.sink.i = extractvalue { i64, i1 } %.pn.i, 1
  %22 = call i64 @llvm.uadd.sat.i64(i64 %.sink2.i, i64 %7)
  %.0.i4.i = select i1 %.sink.i, i64 -1, i64 %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %23 = udiv i64 %.0.i4.i, 1000000000
  %24 = urem i64 %.0.i4.i, 1000000000
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %26, %native_cond_timeout.exit
  store i64 %23, ptr %4, align 8
  store i64 %24, ptr %25, align 8
  %27 = call i32 @pthread_cond_timedwait(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #19
  switch i32 %27, label %28 [
    i32 4, label %26
    i32 110, label %native_cond_timedwait.exit
    i32 0, label %native_cond_timedwait.exit
  ]

28:                                               ; preds = %26
  call void @rb_bug_errno(ptr noundef nonnull @.str.107, i32 noundef %27) #36
  unreachable

native_cond_timedwait.exit:                       ; preds = %26, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_add_running_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %thread_sched_lock_.exit, label %6

6:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %5) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, %9
  %11 = select i1 %.not.i, ptr null, ptr %0
  tail call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %0, ptr noundef null, ptr noundef %11)
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #19
  %.not.i.i7 = icmp eq i32 %12, 0
  br i1 %.not.i.i7, label %thread_sched_unlock_.exit, label %13

13:                                               ; preds = %thread_sched_lock_.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %12) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %thread_sched_lock_.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_del_running_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %thread_sched_lock_.exit, label %6

6:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %5) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %4, ptr noundef %8, ptr noundef null, ptr noundef nonnull %0, ptr noundef null)
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #19
  %.not.i.i7 = icmp eq i32 %9, 0
  br i1 %.not.i.i7, label %thread_sched_unlock_.exit, label %10

10:                                               ; preds = %thread_sched_lock_.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %9) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %thread_sched_lock_.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_thread_sched_init(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #19
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %rb_native_mutex_initialize.exit, label %4

4:                                                ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %3) #36
  unreachable

rb_native_mutex_initialize.exit:                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  br i1 %1, label %10, label %8

8:                                                ; preds = %rb_native_mutex_initialize.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %9, align 2
  br label %10

10:                                               ; preds = %8, %rb_native_mutex_initialize.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_sched_sleep(ptr noundef readonly captures(none) %0, ptr noundef initializes((192, 200)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rb_internal_thread_event_data, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %.val, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %11 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #19
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %rb_native_mutex_lock.exit.i, label %12

12:                                               ; preds = %3
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %11) #36
  unreachable

rb_native_mutex_lock.exit.i:                      ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  store ptr %1, ptr %14, align 8
  %15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #19
  %.not.i6.i = icmp eq i32 %15, 0
  br i1 %.not.i6.i, label %setup_ubf.exit, label %16

16:                                               ; preds = %rb_native_mutex_lock.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %15) #36
  unreachable

setup_ubf.exit:                                   ; preds = %rb_native_mutex_lock.exit.i
  %17 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #19
  %.not.i.i32 = icmp eq i32 %17, 0
  br i1 %.not.i.i32, label %thread_sched_lock_.exit, label %18

18:                                               ; preds = %setup_ubf.exit
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %17) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %setup_ubf.exit
  call void @rb_ractor_unlock_self(ptr noundef nonnull %1) #19
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %22, 10
  %27 = and i32 %26, %25
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %84

28:                                               ; preds = %thread_sched_lock_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %30 = load i32, ptr %29, align 4
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %31, label %84

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %33 = call i32 @_setjmp(ptr noundef nonnull %32) #41
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -4
  %40 = or disjoint i8 %39, 2
  store i8 %40, ptr %37, align 8
  %41 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %62, label %42

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %43 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %42
  call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %43) #36
  unreachable

45:                                               ; preds = %42
  %46 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i = icmp eq ptr %46, null
  br i1 %.not12.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %48

48:                                               ; preds = %57, %.preheader.i
  %.0.i = phi ptr [ %59, %57 ], [ %46, %.preheader.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 8
  %.not13.i = icmp eq i32 %51, 0
  br i1 %.not13.i, label %57, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %47, align 8
  store i64 %53, ptr %4, align 8
  %54 = load ptr, ptr %.0.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %54(i32 noundef 8, ptr noundef nonnull %4, ptr noundef %56) #19
  br label %57

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not14.i = icmp eq ptr %59, null
  br i1 %.not14.i, label %.loopexit.i, label %48, !llvm.loop !8

.loopexit.i:                                      ; preds = %57, %45
  %60 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i = icmp eq i32 %60, 0
  br i1 %.not15.i, label %rb_thread_execute_hooks.exit, label %61

61:                                               ; preds = %.loopexit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %60) #36
  unreachable

rb_thread_execute_hooks.exit:                     ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %62

62:                                               ; preds = %rb_thread_execute_hooks.exit, %31
  %63 = getelementptr i8, ptr %.val, i64 40
  %.val31 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val31, i64 104
  %.val31.val = load i32, ptr %64, align 8
  %65 = icmp slt i32 %.val31.val, 1
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %67 = load ptr, ptr %66, align 8
  %.not.i.i34 = icmp eq ptr %67, %66
  br i1 %.not.i.i34, label %thread_sched_deq.exit.i.thread, label %thread_sched_deq.exit.i

thread_sched_deq.exit.i.thread:                   ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr null, ptr %68, align 8
  call fastcc void @thread_sched_wakeup_running_thread(ptr noundef null, i1 noundef zeroext %65)
  br label %79

thread_sched_deq.exit.i:                          ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %67, align 8
  store ptr %73, ptr %70, align 8
  %74 = getelementptr i8, ptr %67, i64 -72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  store ptr %67, ptr %69, align 8
  store ptr %67, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %74, ptr %78, align 8
  call fastcc void @thread_sched_wakeup_running_thread(ptr noundef %74, i1 noundef zeroext %65)
  %.not.i35 = icmp eq ptr %.val, %74
  br i1 %.not.i35, label %thread_sched_wakeup_next_thread.exit, label %79

79:                                               ; preds = %thread_sched_deq.exit.i.thread, %thread_sched_deq.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %81 = load ptr, ptr %80, align 8
  call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %8, ptr noundef %81, ptr noundef null, ptr noundef nonnull %.val, ptr noundef null)
  br label %thread_sched_wakeup_next_thread.exit

thread_sched_wakeup_next_thread.exit:             ; preds = %thread_sched_deq.exit.i, %79
  call fastcc void @thread_sched_wait_running_turn(ptr noundef nonnull %8, ptr noundef nonnull %.val, i1 noundef zeroext %65)
  %82 = load i8, ptr %37, align 8
  %83 = and i8 %82, -4
  store i8 %83, ptr %37, align 8
  br label %84

84:                                               ; preds = %thread_sched_wakeup_next_thread.exit, %28, %thread_sched_lock_.exit
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #19
  %.not.i.i36 = icmp eq i32 %85, 0
  br i1 %.not.i.i36, label %thread_sched_unlock_.exit, label %86

86:                                               ; preds = %84
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %85) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %84
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #19
  %.not.i.i37 = icmp eq i32 %87, 0
  br i1 %.not.i.i37, label %rb_native_mutex_lock.exit.i38, label %88

88:                                               ; preds = %thread_sched_unlock_.exit
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %87) #36
  unreachable

rb_native_mutex_lock.exit.i38:                    ; preds = %thread_sched_unlock_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #19
  %.not.i6.i39 = icmp eq i32 %89, 0
  br i1 %.not.i6.i39, label %setup_ubf.exit40, label %90

90:                                               ; preds = %rb_native_mutex_lock.exit.i38
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %89) #36
  unreachable

setup_ubf.exit40:                                 ; preds = %rb_native_mutex_lock.exit.i38
  call void @rb_ractor_lock_self(ptr noundef nonnull %1) #19
  store ptr null, ptr %9, align 8
  ret void
}

declare void @rb_ractor_unlock_self(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @thread_sched_wait_running_turn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.rb_internal_thread_event_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %1, %6
  br i1 %.not, label %79, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_native_thread)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 244
  br i1 %2, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %rb_ractor_thread_switch.exit.us
  %.val.us = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %.val.us, i64 104
  %.val.val.us = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val.val.us, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %.preheader.split.us
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.us, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @coroutine_transfer(ptr noundef %19, ptr noundef %21) #19
  br label %rb_ractor_thread_switch.exit.us

23:                                               ; preds = %.preheader.split.us
  %24 = getelementptr inbounds nuw i8, ptr %.val.us, i64 40
  %25 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %24, ptr noundef nonnull %0) #19
  %.not.i.us = icmp eq i32 %25, 0
  br i1 %.not.i.us, label %rb_native_cond_wait.exit.us, label %.split.us

rb_native_cond_wait.exit.us:                      ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %28, label %rb_ractor_thread_switch.exit.us

28:                                               ; preds = %rb_native_cond_wait.exit.us
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 384
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %.not.i40.us = icmp eq ptr %31, %32
  br i1 %.not.i40.us, label %rb_ractor_thread_switch.exit.us, label %33

33:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  store ptr %32, ptr %30, align 8
  br label %rb_ractor_thread_switch.exit.us

rb_ractor_thread_switch.exit.us:                  ; preds = %33, %28, %rb_native_cond_wait.exit.us, %16
  %.pr.us = load ptr, ptr %5, align 8
  %.not36.us = icmp eq ptr %.pr.us, %1
  br i1 %.not36.us, label %.split45.us, label %.preheader.split.us, !llvm.loop !10

.preheader.split:                                 ; preds = %.preheader, %rb_ractor_thread_switch.exit
  %34 = phi ptr [ %.pr, %rb_ractor_thread_switch.exit ], [ %6, %.preheader ]
  %.val = load ptr, ptr %7, align 8
  %35 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %35, align 8
  %36 = icmp sgt i32 %.val.val, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %.preheader.split
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %39 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %38, ptr noundef nonnull %0) #19
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %rb_native_cond_wait.exit, label %.split.us

.split.us:                                        ; preds = %23, %37
  %.us-phi = phi i32 [ %39, %37 ], [ %25, %23 ]
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.14, i32 noundef %.us-phi) #36
  unreachable

rb_native_cond_wait.exit:                         ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %42, label %rb_ractor_thread_switch.exit

42:                                               ; preds = %rb_native_cond_wait.exit
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 384
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %.not.i40 = icmp eq ptr %45, %46
  br i1 %.not.i40, label %rb_ractor_thread_switch.exit, label %47

47:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  store ptr %46, ptr %44, align 8
  br label %rb_ractor_thread_switch.exit

48:                                               ; preds = %.preheader.split
  %.not38.not = icmp eq ptr %34, null
  br i1 %.not38.not, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %8, align 8
  br label %67

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not39 = icmp eq ptr %51, null
  %.pre49 = load ptr, ptr %8, align 8
  br i1 %.not39, label %52, label %67

52:                                               ; preds = %49
  store ptr null, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pre49, i64 384
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %56, ptr %57, align 8
  store ptr %56, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not8.i.i.i = icmp eq ptr %59, null
  br i1 %.not8.i.i.i, label %thread_sched_switch.exit, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %59, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 384
  store ptr %59, ptr %63, align 8
  br label %thread_sched_switch.exit

thread_sched_switch.exit:                         ; preds = %52, %60
  store ptr %34, ptr %11, align 8
  store ptr %54, ptr %50, align 8
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @coroutine_transfer(ptr noundef %55, ptr noundef %65) #19
  br label %rb_ractor_thread_switch.exit

67:                                               ; preds = %._crit_edge, %49
  %68 = phi ptr [ %.pre, %._crit_edge ], [ %.pre49, %49 ]
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 384
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @coroutine_transfer(ptr noundef %70, ptr noundef %72) #19
  br label %rb_ractor_thread_switch.exit

rb_ractor_thread_switch.exit:                     ; preds = %47, %42, %thread_sched_switch.exit, %67, %rb_native_cond_wait.exit
  %.pr = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %.pr, %1
  br i1 %.not36, label %.split45.us, label %.preheader.split, !llvm.loop !10

.split45.us:                                      ; preds = %rb_ractor_thread_switch.exit.us, %rb_ractor_thread_switch.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not.i41 = icmp eq ptr %77, %76
  %78 = select i1 %.not.i41, ptr null, ptr %1
  tail call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %0, ptr noundef %75, ptr noundef nonnull %1, ptr noundef null, ptr noundef %78)
  br label %79

79:                                               ; preds = %.split45.us, %3
  %80 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not37 = icmp eq ptr %80, null
  br i1 %.not37, label %101, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %82 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i42 = icmp eq i32 %82, 0
  br i1 %.not.i42, label %84, label %83

83:                                               ; preds = %81
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %82) #36
  unreachable

84:                                               ; preds = %81
  %85 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i = icmp eq ptr %85, null
  br i1 %.not12.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %87

87:                                               ; preds = %96, %.preheader.i
  %.0.i = phi ptr [ %98, %96 ], [ %85, %.preheader.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 4
  %.not13.i = icmp eq i32 %90, 0
  br i1 %.not13.i, label %96, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %86, align 8
  store i64 %92, ptr %4, align 8
  %93 = load ptr, ptr %.0.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %93(i32 noundef 4, ptr noundef nonnull %4, ptr noundef %95) #19
  br label %96

96:                                               ; preds = %91, %87
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not14.i = icmp eq ptr %98, null
  br i1 %.not14.i, label %.loopexit.i, label %87, !llvm.loop !8

.loopexit.i:                                      ; preds = %96, %84
  %99 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i = icmp eq i32 %99, 0
  br i1 %.not15.i, label %rb_thread_execute_hooks.exit, label %100

100:                                              ; preds = %.loopexit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %99) #36
  unreachable

rb_thread_execute_hooks.exit:                     ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %101

101:                                              ; preds = %rb_thread_execute_hooks.exit, %79
  ret void
}

declare void @rb_ractor_lock_self(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_sched_wakeup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %thread_sched_lock_.exit, label %8

8:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %7) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 3
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %thread_sched_lock_.exit
  tail call fastcc void @thread_sched_to_ready_common(ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %13, %thread_sched_lock_.exit
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %.not.i.i9 = icmp eq i32 %15, 0
  br i1 %.not.i.i9, label %thread_sched_unlock_.exit, label %16

16:                                               ; preds = %14
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %15) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @thread_sched_to_ready_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.rb_internal_thread_event_data, align 8
  %6 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %8) #36
  unreachable

10:                                               ; preds = %7
  %11 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %22, %.preheader.i
  %.0.i = phi ptr [ %24, %22 ], [ %11, %.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %22, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %12, align 8
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %.0.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %19(i32 noundef 2, ptr noundef nonnull %5, ptr noundef %21) #19
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not14.i = icmp eq ptr %24, null
  br i1 %.not14.i, label %.loopexit.i, label %13, !llvm.loop !8

.loopexit.i:                                      ; preds = %22, %10
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i = icmp eq i32 %25, 0
  br i1 %.not15.i, label %rb_thread_execute_hooks.exit, label %26

26:                                               ; preds = %.loopexit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %25) #36
  unreachable

rb_thread_execute_hooks.exit:                     ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %27

27:                                               ; preds = %rb_thread_execute_hooks.exit, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store ptr %1, ptr %28, align 8
  br i1 %2, label %32, label %51

32:                                               ; preds = %31
  call fastcc void @thread_sched_wakeup_running_thread(ptr noundef %1, i1 noundef zeroext %3)
  br label %51

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %thread_sched_enq.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not.i9 = icmp eq ptr %39, %38
  br i1 %.not.i9, label %40, label %thread_sched_enq.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %0, ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef nonnull %29)
  br label %thread_sched_enq.exit

thread_sched_enq.exit:                            ; preds = %33, %37, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %46, ptr %47, align 8
  store ptr %44, ptr %46, align 8
  store ptr %44, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %31, %32, %thread_sched_enq.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_sched_barrier_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %ractor_sched_lock_.exit, label %5

5:                                                ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %4) #36
  unreachable

ractor_sched_lock_.exit:                          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %rb_native_mutex_unlock.exit, label %12

12:                                               ; preds = %ractor_sched_lock_.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %11) #36
  unreachable

rb_native_mutex_unlock.exit:                      ; preds = %ractor_sched_lock_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pn48 = load ptr, ptr %13, align 8
  %.not49 = icmp eq ptr %.pn48, %13
  br i1 %.not49, label %rb_native_cond_wait.exit.preheader, label %.lr.ph

rb_native_cond_wait.exit.preheader:               ; preds = %24, %rb_native_mutex_unlock.exit
  %14 = getelementptr i8, ptr %0, i64 272
  %15 = getelementptr i8, ptr %0, i64 460
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %rb_native_cond_wait.exit

.lr.ph:                                           ; preds = %rb_native_mutex_unlock.exit, %24
  %.pn50 = phi ptr [ %.pn, %24 ], [ %.pn48, %rb_native_mutex_unlock.exit ]
  %17 = getelementptr i8, ptr %.pn50, i64 -80
  %18 = load ptr, ptr %17, align 8
  %.not35 = icmp eq ptr %18, %1
  br i1 %.not35, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %.pn50, i64 -56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = atomicrmw volatile or ptr %22, i32 32 seq_cst, align 4
  br label %24

24:                                               ; preds = %.lr.ph, %19
  %.pn = load ptr, ptr %.pn50, align 8
  %.not = icmp eq ptr %.pn, %13
  br i1 %.not, label %rb_native_cond_wait.exit.preheader, label %.lr.ph, !llvm.loop !11

rb_native_cond_wait.exit:                         ; preds = %rb_native_cond_wait.exit.preheader, %27
  %.val = load i32, ptr %14, align 8
  %.val36 = load i32, ptr %15, align 4
  %25 = sub i32 %.val, %.val36
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %rb_native_cond_wait.exit
  %28 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %16, ptr noundef nonnull %3) #19
  %.not.i37 = icmp eq i32 %28, 0
  br i1 %.not.i37, label %rb_native_cond_wait.exit, label %29, !llvm.loop !12

29:                                               ; preds = %27
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.14, i32 noundef %28) #36
  unreachable

30:                                               ; preds = %rb_native_cond_wait.exit
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
  %.not.i.i38 = icmp eq i32 %31, 0
  br i1 %.not.i.i38, label %ractor_sched_unlock_.exit, label %32

32:                                               ; preds = %30
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %31) #36
  unreachable

ractor_sched_unlock_.exit:                        ; preds = %30
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #19
  %.not.i39 = icmp eq i32 %33, 0
  br i1 %.not.i39, label %rb_native_mutex_lock.exit, label %34

34:                                               ; preds = %ractor_sched_unlock_.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %33) #36
  unreachable

rb_native_mutex_lock.exit:                        ; preds = %ractor_sched_unlock_.exit
  store i32 %9, ptr %8, align 8
  store ptr %1, ptr %10, align 8
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %.not.i.i40 = icmp eq i32 %35, 0
  br i1 %.not.i.i40, label %ractor_sched_lock_.exit41, label %36

36:                                               ; preds = %rb_native_mutex_lock.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %35) #36
  unreachable

ractor_sched_lock_.exit41:                        ; preds = %rb_native_mutex_lock.exit
  store i8 0, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  store i32 0, ptr %15, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %41

41:                                               ; preds = %41, %ractor_sched_lock_.exit41
  %42 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %40) #19
  switch i32 %42, label %43 [
    i32 11, label %41
    i32 0, label %rb_native_cond_broadcast.exit
  ]

43:                                               ; preds = %41
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.13, i32 noundef %42) #36
  unreachable

rb_native_cond_broadcast.exit:                    ; preds = %41
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
  %.not.i.i42 = icmp eq i32 %44, 0
  br i1 %.not.i.i42, label %ractor_sched_unlock_.exit43, label %45

45:                                               ; preds = %rb_native_cond_broadcast.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %44) #36
  unreachable

ractor_sched_unlock_.exit43:                      ; preds = %rb_native_cond_broadcast.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ractor_sched_barrier_join(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %rb_native_mutex_unlock.exit, label %5

5:                                                ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %4) #36
  unreachable

rb_native_mutex_unlock.exit:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %ractor_sched_lock_.exit, label %8

8:                                                ; preds = %rb_native_mutex_unlock.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %7) #36
  unreachable

ractor_sched_lock_.exit:                          ; preds = %rb_native_mutex_unlock.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr i8, ptr %0, i64 272
  %.val.i = load i32, ptr %12, align 8
  %13 = sub i32 %.val.i, %11
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %ractor_sched_barrier_join_signal_locked.exit

15:                                               ; preds = %ractor_sched_lock_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %17

17:                                               ; preds = %17, %15
  %18 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %16) #19
  switch i32 %18, label %19 [
    i32 11, label %17
    i32 0, label %ractor_sched_barrier_join_signal_locked.exit
  ]

19:                                               ; preds = %17
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %18) #36
  unreachable

ractor_sched_barrier_join_signal_locked.exit:     ; preds = %17, %ractor_sched_lock_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @ractor_sched_barrier_join_wait_locked(ptr noundef %0, ptr noundef %21)
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %.not.i.i10 = icmp eq i32 %22, 0
  br i1 %.not.i.i10, label %ractor_sched_unlock_.exit, label %23

23:                                               ; preds = %ractor_sched_barrier_join_signal_locked.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %22) #36
  unreachable

ractor_sched_unlock_.exit:                        ; preds = %ractor_sched_barrier_join_signal_locked.exit
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %.not.i11 = icmp eq i32 %24, 0
  br i1 %.not.i11, label %rb_native_mutex_lock.exit, label %25

25:                                               ; preds = %ractor_sched_unlock_.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %24) #36
  unreachable

rb_native_mutex_lock.exit:                        ; preds = %ractor_sched_unlock_.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ractor_sched_barrier_join_wait_locked(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %rb_native_cond_wait.exit

rb_native_cond_wait.exit:                         ; preds = %10, %2
  %8 = load i32, ptr %4, align 8
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %19

10:                                               ; preds = %rb_native_cond_wait.exit
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = call i32 @_setjmp(ptr noundef nonnull %12) #41
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %16 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !13
  store ptr %16, ptr %15, align 8
  %17 = call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %3) #19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %rb_native_cond_wait.exit, label %18, !llvm.loop !14

18:                                               ; preds = %10
  call void @rb_bug_errno(ptr noundef nonnull @.str.14, i32 noundef %17) #36
  unreachable

19:                                               ; preds = %rb_native_cond_wait.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @ruby_thread_from_native() local_unnamed_addr #5 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_native_thread)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @ruby_thread_set_native(ptr noundef %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %4, align 8
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr %6, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %7, %2
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_native_thread)
  store ptr %0, ptr %12, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_native_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @condattr_monotonic, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_condattr_init(ptr noundef nonnull %2) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = load ptr, ptr @condattr_monotonic, align 8
  %8 = tail call i32 @pthread_condattr_setclock(ptr noundef %7, i32 noundef 1) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge

.critedge:                                        ; preds = %3, %6
  store ptr null, ptr @condattr_monotonic, align 8
  br label %10

10:                                               ; preds = %6, %.critedge, %1
  %11 = tail call ptr @ruby_posix_signal(i32 noundef 26, ptr noundef nonnull @null_func) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #19
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %rb_native_mutex_initialize.exit, label %16

16:                                               ; preds = %10
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %15) #36
  unreachable

rb_native_mutex_initialize.exit:                  ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %18 = load ptr, ptr @condattr_monotonic, align 8
  %19 = tail call i32 @pthread_cond_init(ptr noundef nonnull %17, ptr noundef %18) #19
  %.not.i28 = icmp eq i32 %19, 0
  br i1 %.not.i28, label %rb_native_cond_initialize.exit, label %20

20:                                               ; preds = %rb_native_mutex_initialize.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.10, i32 noundef %19) #36
  unreachable

rb_native_cond_initialize.exit:                   ; preds = %rb_native_mutex_initialize.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %22 = load ptr, ptr @condattr_monotonic, align 8
  %23 = tail call i32 @pthread_cond_init(ptr noundef nonnull %21, ptr noundef %22) #19
  %.not.i29 = icmp eq i32 %23, 0
  br i1 %.not.i29, label %rb_native_cond_initialize.exit30, label %24

24:                                               ; preds = %rb_native_cond_initialize.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.10, i32 noundef %23) #36
  unreachable

rb_native_cond_initialize.exit30:                 ; preds = %rb_native_cond_initialize.exit
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %26 = load ptr, ptr @condattr_monotonic, align 8
  %27 = tail call i32 @pthread_cond_init(ptr noundef nonnull %25, ptr noundef %26) #19
  %.not.i31 = icmp eq i32 %27, 0
  br i1 %.not.i31, label %29, label %28

28:                                               ; preds = %rb_native_cond_initialize.exit30
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.10, i32 noundef %27) #36
  unreachable

29:                                               ; preds = %rb_native_cond_initialize.exit30
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store ptr %32, ptr %33, align 8
  store ptr %32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store ptr %34, ptr %35, align 8
  store ptr %34, ptr %34, align 8
  %36 = tail call i64 @pthread_self() #42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %36, ptr %39, align 8
  %40 = load ptr, ptr %37, align 8
  store i32 1, ptr %40, align 8
  %41 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ruby_nt_serial)
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %43, align 8
  store ptr %42, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not8.i = icmp eq ptr %45, null
  br i1 %.not8.i, label %ruby_thread_set_native.exit, label %46

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 384
  store ptr %45, ptr %50, align 8
  br label %ruby_thread_set_native.exit

ruby_thread_set_native.exit:                      ; preds = %29, %46
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_native_thread)
  store ptr %0, ptr %51, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr @condattr_monotonic, align 8
  %55 = tail call i32 @pthread_cond_init(ptr noundef nonnull %53, ptr noundef %54) #19
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %native_thread_setup.exit, label %56

56:                                               ; preds = %ruby_thread_set_native.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.10, i32 noundef %55) #36
  unreachable

native_thread_setup.exit:                         ; preds = %ruby_thread_set_native.exit
  %57 = load ptr, ptr %37, align 8
  %58 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #19
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @rb_register_sigaltstack(ptr noundef %62) #19
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 328
  store ptr %0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 4
  store i8 %69, ptr %67, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 288
  tail call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %71, ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  %72 = load ptr, ptr %37, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr %37, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %13, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 268
  store i32 1, ptr %76, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_condattr_setclock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ruby_posix_signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @null_func(i32 %0) #8 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @thread_sched_setup_running_threads(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = icmp ne ptr %3, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i8 0, ptr %10, align 1
  br label %14

14:                                               ; preds = %9, %13
  %.0 = phi ptr [ %3, %13 ], [ null, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #19
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %ractor_sched_lock_.exit, label %19

.thread:                                          ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #19
  %.not.i.i2 = icmp eq i32 %18, 0
  br i1 %.not.i.i2, label %ractor_sched_lock_.exit.thread, label %19

19:                                               ; preds = %.thread, %14
  %20 = phi i32 [ %18, %.thread ], [ %16, %14 ]
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %20) #36
  unreachable

ractor_sched_lock_.exit:                          ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8
  store ptr %26, ptr %23, align 8
  store ptr %21, ptr %22, align 8
  store ptr %21, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %ractor_sched_barrier_join_signal_locked.exit

33:                                               ; preds = %ractor_sched_lock_.exit
  %34 = getelementptr i8, ptr %1, i64 460
  %.val2.i = load i32, ptr %34, align 4
  %35 = sub i32 %29, %.val2.i
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %ractor_sched_barrier_join_signal_locked.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br label %39

39:                                               ; preds = %39, %37
  %40 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %38) #19
  switch i32 %40, label %41 [
    i32 11, label %39
    i32 0, label %ractor_sched_barrier_join_signal_locked.exit
  ]

41:                                               ; preds = %39
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %40) #36
  unreachable

ractor_sched_barrier_join_signal_locked.exit:     ; preds = %39, %33, %ractor_sched_lock_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %42, align 8
  br label %ractor_sched_lock_.exit.thread

ractor_sched_lock_.exit.thread:                   ; preds = %.thread, %ractor_sched_barrier_join_signal_locked.exit
  %.035 = phi ptr [ %.0, %ractor_sched_barrier_join_signal_locked.exit ], [ null, %.thread ]
  %43 = phi ptr [ %15, %ractor_sched_barrier_join_signal_locked.exit ], [ %17, %.thread ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %69, label %44

44:                                               ; preds = %ractor_sched_lock_.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %1, i64 272
  %.val.i46 = load i32, ptr %49, align 8
  %50 = getelementptr i8, ptr %1, i64 460
  %.val2.i47 = load i32, ptr %50, align 4
  %51 = sub i32 %.val.i46, %.val2.i47
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %ractor_sched_barrier_join_signal_locked.exit48

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br label %55

55:                                               ; preds = %55, %53
  %56 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %54) #19
  switch i32 %56, label %57 [
    i32 11, label %55
    i32 0, label %ractor_sched_barrier_join_signal_locked.exit48
  ]

57:                                               ; preds = %55
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %56) #36
  unreachable

ractor_sched_barrier_join_signal_locked.exit48:   ; preds = %55, %48
  tail call fastcc void @ractor_sched_barrier_join_wait_locked(ptr noundef %1, ptr noundef nonnull %2)
  br label %58

58:                                               ; preds = %ractor_sched_barrier_join_signal_locked.exit48, %44
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %60, ptr %64, align 8
  store ptr %60, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %58, %ractor_sched_lock_.exit.thread
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %timer_thread_wakeup_locked.exit, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %72 = load ptr, ptr %71, align 8
  %.not7 = icmp eq ptr %72, %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %76, align 8
  store ptr %73, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %77, align 1
  br i1 %.not7, label %78, label %timer_thread_wakeup_locked.exit

78:                                               ; preds = %70
  %79 = load i64, ptr @timer_th, align 8
  %80 = load i64, ptr @current_fork_gen, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %timer_thread_wakeup_locked.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %timer_thread_wakeup_locked.exit

86:                                               ; preds = %82
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %.preheader.i.i.i, label %timer_thread_wakeup_force.exit.i

.preheader.i.i.i:                                 ; preds = %86, %91
  %89 = call i64 @write(i32 noundef %87, ptr noundef nonnull %6, i64 noundef 8) #19
  %90 = icmp slt i64 %89, 1
  br i1 %90, label %91, label %timer_thread_wakeup_force.exit.i

91:                                               ; preds = %.preheader.i.i.i
  %92 = tail call ptr @rb_errno_ptr() #19
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %94 [
    i32 4, label %.preheader.i.i.i
    i32 11, label %timer_thread_wakeup_force.exit.i
  ]

94:                                               ; preds = %91
  tail call fastcc void @async_bug_fd(ptr noundef nonnull @.str.121, i32 noundef %93, i32 noundef %87) #43
  unreachable

timer_thread_wakeup_force.exit.i:                 ; preds = %91, %.preheader.i.i.i, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %timer_thread_wakeup_locked.exit

timer_thread_wakeup_locked.exit:                  ; preds = %timer_thread_wakeup_force.exit.i, %82, %78, %70, %69
  %.not44 = icmp eq ptr %.035, null
  br i1 %.not44, label %102, label %95

95:                                               ; preds = %timer_thread_wakeup_locked.exit
  %96 = getelementptr inbounds nuw i8, ptr %.035, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %.035, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %96, align 8
  store ptr %101, ptr %98, align 8
  store ptr %96, ptr %97, align 8
  store ptr %96, ptr %96, align 8
  br label %102

102:                                              ; preds = %95, %timer_thread_wakeup_locked.exit
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #19
  %.not.i.i49 = icmp eq i32 %103, 0
  br i1 %.not.i.i49, label %ractor_sched_unlock_.exit, label %104

104:                                              ; preds = %102
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %103) #36
  unreachable

ractor_sched_unlock_.exit:                        ; preds = %102
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %thread_sched_lock_.exit, label %105

105:                                              ; preds = %ractor_sched_unlock_.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %107 = load ptr, ptr %106, align 8
  %.not45 = icmp eq ptr %107, null
  br i1 %.not45, label %thread_sched_lock_.exit, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #19
  %.not.i.i50 = icmp eq i32 %109, 0
  br i1 %.not.i.i50, label %thread_sched_unlock_.exit, label %110

110:                                              ; preds = %108
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %109) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %108
  %111 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i51 = icmp eq ptr %111, null
  br i1 %.not.i.i51, label %rb_vm_lock_enter.exit, label %rb_vm_lock_leave.exit

rb_vm_lock_enter.exit:                            ; preds = %thread_sched_unlock_.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #19
  %.pr = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i52 = icmp eq ptr %.pr, null
  br i1 %.not.i.i52, label %112, label %rb_vm_lock_leave.exit

112:                                              ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %thread_sched_unlock_.exit, %rb_vm_lock_enter.exit, %112
  %113 = call i32 @pthread_mutex_lock(ptr noundef %0) #19
  %.not.i.i53 = icmp eq i32 %113, 0
  br i1 %.not.i.i53, label %thread_sched_lock_.exit, label %114

114:                                              ; preds = %rb_vm_lock_leave.exit
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %113) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %rb_vm_lock_leave.exit, %105, %ractor_sched_unlock_.exit
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable
define hidden void @ruby_mn_threads_params() local_unnamed_addr #10 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %rb_current_ractor.exit

3:                                                ; preds = %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %rb_current_ractor.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %0, %3, %7
  %.0.i.i = phi ptr [ %2, %0 ], [ %9, %7 ], [ null, %3 ]
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %rb_current_ractor.exit
  %12 = tail call i32 @atoi(ptr noundef nonnull %10) #44
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr @ruby_mn_threads_enabled, align 4
  br label %15

15:                                               ; preds = %14, %11, %rb_current_ractor.exit
  %.0.shrunk = phi i8 [ 1, %14 ], [ 0, %11 ], [ 0, %rb_current_ractor.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 338
  store i8 %.0.shrunk, ptr %16, align 2
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #19
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @atoi(ptr noundef nonnull %17) #44
  %20 = icmp sgt i32 %19, 0
  %spec.select = select i1 %20, i32 %19, i32 8
  br label %21

21:                                               ; preds = %18, %15
  %.09 = phi i32 [ 8, %15 ], [ %spec.select, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %.09, ptr %22, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %rb_vm_lock_leave.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %rb_vm_lock_enter.exit, label %rb_vm_lock_enter.exit.thread

rb_vm_lock_enter.exit.thread:                     ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %12, ptr %16, align 8
  store ptr %12, ptr %11, align 8
  br label %rb_vm_lock_leave.exit

rb_vm_lock_enter.exit:                            ; preds = %6
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #19
  %.pre = load ptr, ptr @ruby_single_main_ractor, align 8
  %17 = icmp eq ptr %.pre, null
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %23, align 8
  store ptr %19, ptr %18, align 8
  br i1 %17, label %24, label %rb_vm_lock_leave.exit

24:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit.thread, %24, %rb_vm_lock_enter.exit, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_sched_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %18

7:                                                ; preds = %1
  tail call void @ruby_xfree(ptr noundef %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %native_thread_destroy.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #19
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %rb_native_cond_destroy.exit.i, label %13

13:                                               ; preds = %10
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.11, i32 noundef %12) #36
  unreachable

rb_native_cond_destroy.exit.i:                    ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void @ruby_xfree(ptr noundef %17) #19
  tail call void @ruby_xfree(ptr noundef nonnull %9) #19
  br label %native_thread_destroy.exit

18:                                               ; preds = %1
  %.not.i6 = icmp eq ptr %6, null
  br i1 %.not.i6, label %native_thread_destroy.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @nt_machine_stack_lock) #19
  %.not.i.i7 = icmp eq i32 %20, 0
  br i1 %.not.i.i7, label %rb_native_mutex_lock.exit.i, label %21

21:                                               ; preds = %19
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %20) #36
  unreachable

rb_native_mutex_lock.exit.i:                      ; preds = %19
  %22 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %23 = getelementptr i8, ptr %22, i64 9560
  %.val.i = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %6, i64 %.val.i
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -8
  %28 = load i64, ptr %27, align 8
  %sext.i = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i, 32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = load i64, ptr @get_sysconf_page_size.page_size, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %nt_stack_chunk_get_stack_start.exit.i

34:                                               ; preds = %rb_native_mutex_lock.exit.i
  %35 = tail call i64 @sysconf(i32 noundef 30) #19
  store i64 %35, ptr @get_sysconf_page_size.page_size, align 8
  br label %nt_stack_chunk_get_stack_start.exit.i

nt_stack_chunk_get_stack_start.exit.i:            ; preds = %34, %rb_native_mutex_lock.exit.i
  %36 = phi i64 [ %35, %34 ], [ %32, %rb_native_mutex_lock.exit.i ]
  %37 = zext i16 %31 to i64
  %38 = shl nuw nsw i64 %37, 32
  %sext.i.i = mul i64 %38, %36
  %39 = ashr exact i64 %sext.i.i, 32
  %40 = getelementptr i8, ptr %26, i64 %39
  %41 = tail call fastcc i64 @nt_thread_stack_size()
  %42 = mul i64 %41, %29
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %nt_stack_chunk_get_stack_start.exit.i
  %48 = load ptr, ptr @nt_free_stack_chunks, align 8
  store ptr %48, ptr %44, align 8
  store ptr %26, ptr @nt_free_stack_chunks, align 8
  br label %49

49:                                               ; preds = %47, %nt_stack_chunk_get_stack_start.exit.i
  %50 = trunc i64 %28 to i16
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %53 = load i16, ptr %52, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %52, align 2
  %55 = zext i16 %53 to i64
  %56 = getelementptr [0 x i16], ptr %51, i64 0, i64 %55
  store i16 %50, ptr %56, align 2
  %57 = tail call fastcc i64 @nt_thread_stack_size()
  %58 = tail call i32 @madvise(ptr noundef %43, i64 noundef %57, i32 noundef 8) #19
  %.not13.i = icmp eq i32 %58, 0
  br i1 %.not13.i, label %62, label %59

59:                                               ; preds = %49
  %60 = tail call ptr @rb_errno_ptr() #19
  %61 = load i32, ptr %60, align 4
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.120, i32 noundef %61) #45
  unreachable

62:                                               ; preds = %49
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @nt_machine_stack_lock) #19
  %.not.i14.i = icmp eq i32 %63, 0
  br i1 %.not.i14.i, label %native_thread_destroy.exit, label %64

64:                                               ; preds = %62
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %63) #36
  unreachable

native_thread_destroy.exit:                       ; preds = %62, %18, %rb_native_cond_destroy.exit.i, %7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8
  tail call void @ruby_xfree(ptr noundef %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %67, align 8
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_thread_sched_mark_zombies(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %.pn.in14 = phi ptr [ %.pn15, %15 ], [ %3, %1 ]
  %.pn15 = load ptr, ptr %.pn.in14, align 8
  %4 = getelementptr i8, ptr %.pn.in14, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %.preheader
  %8 = getelementptr i8, ptr %.pn.in14, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.pn15, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %.pn.in14, align 8
  store ptr %11, ptr %9, align 8
  store ptr %.pn.in14, ptr %8, align 8
  store ptr %.pn.in14, ptr %.pn.in14, align 8
  br label %15

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %.pn.in14, i64 -104
  %14 = load i64, ptr %13, align 8
  tail call void @rb_gc_mark(i64 noundef %14) #19
  br label %15

15:                                               ; preds = %7, %12
  %.not11 = icmp eq ptr %.pn15, %2
  br i1 %.not11, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %15, %1
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_thread_wakeup_timer_thread(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.preheader.i.i, label %timer_thread_wakeup_force.exit

.preheader.i.i:                                   ; preds = %1, %7
  %5 = call i64 @write(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 8) #19
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %timer_thread_wakeup_force.exit

7:                                                ; preds = %.preheader.i.i
  %8 = tail call ptr @rb_errno_ptr() #19
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %10 [
    i32 4, label %.preheader.i.i
    i32 11, label %timer_thread_wakeup_force.exit
  ]

10:                                               ; preds = %7
  tail call fastcc void @async_bug_fd(ptr noundef nonnull @.str.121, i32 noundef %9, i32 noundef %3) #43
  unreachable

timer_thread_wakeup_force.exit:                   ; preds = %.preheader.i.i, %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %11 = load volatile i32, ptr @system_working, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %30, label %12

12:                                               ; preds = %timer_thread_wakeup_force.exit
  %13 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %30, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = atomicrmw volatile or ptr %20, i32 8 seq_cst, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %23 = load volatile i32, ptr %22, align 8
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %26 = load ptr, ptr %25, align 8
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %29 = load ptr, ptr %28, align 8
  tail call void %26(ptr noundef %29) #19
  br label %30

30:                                               ; preds = %12, %19, %24, %27, %16, %timer_thread_wakeup_force.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_assert_sig() local_unnamed_addr #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %1) #19
  %3 = call i32 @sigismember(ptr noundef nonnull %1, i32 noundef 26) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.23) #45
  unreachable

5:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @ruby_stack_overflowed_p(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %7 = tail call i64 @pthread_self() #42
  %8 = call i32 @pthread_getattr_np(i64 noundef %7, ptr noundef nonnull %3) #19
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %21

9:                                                ; preds = %2
  %10 = call i32 @pthread_attr_getstack(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %11, label %21

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = call i32 @pthread_attr_getguardsize(ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not16.i, label %16, label %21

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %18, %17
  store i64 %19, ptr %6, align 8
  %20 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %27

21:                                               ; preds = %2, %9, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 152
  br label %27

27:                                               ; preds = %22, %16
  %.sink14.in = phi ptr [ %25, %22 ], [ %6, %16 ]
  %.sink.in = phi ptr [ %26, %22 ], [ %5, %16 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %.sink14 = load i64, ptr %.sink14.in, align 8
  %28 = sub i64 0, %.sink14
  %29 = getelementptr i8, ptr %.sink, i64 %28
  %30 = udiv i64 %.sink14, 5
  %31 = ptrtoint ptr %29 to i64
  %spec.store.select = call i64 @llvm.umin.i64(i64 %30, i64 %31)
  %spec.select = call i64 @llvm.umin.i64(i64 %spec.store.select, i64 1048576)
  %32 = sub nsw i64 0, %spec.select
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = icmp ugt ptr %1, %33
  %.not9 = icmp ule ptr %1, %29
  %or.cond.not = and i1 %.not9, %34
  %spec.select10 = zext i1 %or.cond.not to i32
  br label %35

35:                                               ; preds = %27, %21
  %.0 = phi i32 [ 0, %21 ], [ %spec.select10, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_reserved_fd_p(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  %5 = icmp eq i32 %0, %4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  %7 = icmp eq i32 %0, %6
  %or.cond = select i1 %5, i1 true, i1 %7
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 24), align 8
  %9 = icmp eq i32 %0, %8
  %or.cond8 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond8, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @timer_th, align 8
  %12 = load i64, ptr @current_fork_gen, align 8
  %13 = icmp eq i64 %11, %12
  %. = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %10, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_nativethread_self() local_unnamed_addr #14 {
  %1 = tail call i64 @pthread_self() #42
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @rb_internal_thread_add_event_hook(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc2(i64 noundef 1, i64 noundef 32) #46
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %6, align 8
  %7 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.24, i32 noundef %7) #36
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = atomicrmw volatile xchg ptr @rb_internal_thread_event_hooks, i64 %12 seq_cst, align 8
  %14 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %16, label %15

15:                                               ; preds = %9
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %14) #36
  unreachable

16:                                               ; preds = %9
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @rb_internal_thread_remove_event_hook(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.24, i32 noundef %2) #36
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = atomicrmw volatile xchg ptr @rb_internal_thread_event_hooks, i64 %10 seq_cst, align 8
  br label %20

.preheader:                                       ; preds = %4, %19
  %.0 = phi ptr [ %13, %19 ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  br label %20

19:                                               ; preds = %.preheader
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %.thread, label %.preheader, !llvm.loop !16

20:                                               ; preds = %15, %7
  %21 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %25, label %23

.thread:                                          ; preds = %19
  %22 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not1820 = icmp eq i32 %22, 0
  br i1 %.not1820, label %.thread22, label %23

23:                                               ; preds = %.thread, %20
  %24 = phi i32 [ %22, %.thread ], [ %21, %20 ]
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %24) #36
  unreachable

25:                                               ; preds = %20
  tail call void @ruby_xfree(ptr noundef nonnull %0) #19
  br label %.thread22

.thread22:                                        ; preds = %.thread, %25
  %.0112124 = phi i1 [ true, %25 ], [ false, %.thread ]
  ret i1 %.0112124
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @rb_thread_lock_native_thread() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %native_thread_dedicated_inc.exit

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #19
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %ractor_sched_lock_.exit.i, label %14

14:                                               ; preds = %11
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %13) #36
  unreachable

ractor_sched_lock_.exit.i:                        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #19
  %.not.i.i8.i = icmp eq i32 %21, 0
  br i1 %.not.i.i8.i, label %ractor_sched_lock_.exit.ractor_sched_unlock_.exit_crit_edge.i, label %22

ractor_sched_lock_.exit.ractor_sched_unlock_.exit_crit_edge.i: ; preds = %ractor_sched_lock_.exit.i
  %.pre.i = load i32, ptr %6, align 8
  br label %native_thread_dedicated_inc.exit

22:                                               ; preds = %ractor_sched_lock_.exit.i
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %21) #36
  unreachable

native_thread_dedicated_inc.exit:                 ; preds = %0, %ractor_sched_lock_.exit.ractor_sched_unlock_.exit_crit_edge.i
  %23 = phi i32 [ %.pre.i, %ractor_sched_lock_.exit.ractor_sched_unlock_.exit_crit_edge.i ], [ %7, %0 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_obj_is_mutex(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mutex_new() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cMutex, align 8
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %1, i64 noundef 32, ptr noundef nonnull @mutex_data_type) #19
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i.i, label %8, label %mutex_alloc.exit

8:                                                ; preds = %0
  %9 = load ptr, ptr %7, align 8
  br label %mutex_alloc.exit

mutex_alloc.exit:                                 ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %12, align 8
  store ptr %11, ptr %11, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mutex_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 32, ptr noundef nonnull @mutex_data_type) #19
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %12, align 8
  store ptr %11, ptr %11, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_mutex_locked_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, i64 0, i64 20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_mutex_trylock(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 48
  %.val.i = load ptr, ptr %10, align 8
  store ptr %9, ptr %2, align 8
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 352
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %mutex_locked.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  br label %mutex_locked.exit

mutex_locked.exit:                                ; preds = %5, %14
  store ptr %11, ptr %12, align 8
  br label %16

16:                                               ; preds = %1, %mutex_locked.exit
  %.0 = phi i64 [ 20, %mutex_locked.exit ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_mutex_lock(i64 noundef returned %0) #0 {
  %2 = tail call fastcc i64 @do_mutex_lock(i64 noundef %0, i32 noundef 1)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @do_mutex_lock(i64 noundef returned %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.sync_waiter, align 8
  %4 = alloca %struct.sync_waiter, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8192
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.125) #36
  unreachable

23:                                               ; preds = %15, %2
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 48
  %.val.i.i = load ptr, ptr %31, align 8
  store ptr %30, ptr %24, align 8
  %32 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %33 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 352
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %rb_mutex_trylock.exit, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %36, align 8
  br label %rb_mutex_trylock.exit

rb_mutex_trylock.exit:                            ; preds = %27, %35
  store ptr %32, ptr %33, align 8
  br label %168

37:                                               ; preds = %23
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %56, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = ptrtoint ptr %3 to i64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not72 = icmp eq i32 %1, 0
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %58

56:                                               ; preds = %37
  %57 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str.126) #36
  unreachable

58:                                               ; preds = %.lr.ph, %156
  %.086 = phi i32 [ 0, %.lr.ph ], [ %.1, %156 ]
  %59 = call i64 @rb_fiber_scheduler_current() #19
  %.not68 = icmp eq i64 %59, 4
  br i1 %.not68, label %66, label %60

60:                                               ; preds = %58
  store i64 %0, ptr %3, align 8
  store ptr %8, ptr %40, align 8
  %61 = call i32 @rb_fiberptr_blocking(ptr noundef %10) #19
  %.not.i = icmp eq i32 %61, 0
  %..i = select i1 %.not.i, ptr %10, ptr null
  store ptr %..i, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %62 = load ptr, ptr %44, align 8
  store ptr %62, ptr %45, align 8
  store ptr %42, ptr %62, align 8
  store ptr %42, ptr %44, align 8
  %63 = call i64 @rb_ensure(ptr noundef nonnull @call_rb_fiber_scheduler_block, i64 noundef %0, ptr noundef nonnull @delete_from_waitq, i64 noundef %46) #19
  %64 = load ptr, ptr %11, align 8
  %.not71 = icmp eq ptr %64, null
  br i1 %.not71, label %65, label %105

65:                                               ; preds = %60
  store ptr %10, ptr %11, align 8
  br label %105

66:                                               ; preds = %58
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 508
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 8
  %.not69 = icmp eq i8 %70, 0
  br i1 %.not69, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @rb_fiber_threadptr(ptr noundef %72) #19
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.128) #36
  unreachable

77:                                               ; preds = %71, %66
  store i64 %0, ptr %4, align 8
  store ptr %8, ptr %48, align 8
  %78 = call i32 @rb_fiberptr_blocking(ptr noundef %10) #19
  %.not.i76 = icmp eq i32 %78, 0
  %..i77 = select i1 %.not.i76, ptr %10, ptr null
  store ptr %..i77, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %79 = load i8, ptr %51, align 8
  %80 = and i8 %79, 3
  %81 = and i8 %79, -4
  %82 = or disjoint i8 %81, 2
  store i8 %82, ptr %51, align 8
  %83 = load ptr, ptr %52, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 280
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %52, align 8
  call fastcc void @rb_check_deadlock(ptr noundef %87)
  store i64 %0, ptr %53, align 8
  store ptr %43, ptr %50, align 8
  %88 = load ptr, ptr %44, align 8
  store ptr %88, ptr %54, align 8
  store ptr %50, ptr %88, align 8
  store ptr %50, ptr %44, align 8
  %89 = load ptr, ptr %52, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 288
  call fastcc void @thread_sched_to_waiting_until_wakeup(ptr noundef nonnull %90, ptr noundef nonnull %8)
  %91 = load ptr, ptr %54, align 8
  %92 = load ptr, ptr %50, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %50, align 8
  store ptr %94, ptr %91, align 8
  %95 = load ptr, ptr %11, align 8
  %.not70 = icmp eq ptr %95, null
  br i1 %.not70, label %96, label %97

96:                                               ; preds = %77
  store ptr %10, ptr %11, align 8
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %52, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 280
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = load i8, ptr %51, align 8
  %103 = and i8 %102, -4
  %104 = or disjoint i8 %103, %80
  store i8 %104, ptr %51, align 8
  store i64 0, ptr %53, align 8
  br label %105

105:                                              ; preds = %60, %65, %97
  br i1 %.not72, label %139, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8
  %108 = icmp eq ptr %107, %10
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr null, ptr %11, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi ptr [ null, %109 ], [ %107, %106 ]
  %112 = load ptr, ptr %55, align 8
  %113 = getelementptr i8, ptr %112, i64 48
  %.val.i = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val.i, i64 272
  %.val6.i = load i64, ptr %114, align 8
  %115 = inttoptr i64 %.val6.i to ptr
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 8192
  %.not.i.i.i78 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i78, label %121, label %118

118:                                              ; preds = %110
  %119 = lshr i64 %116, 15
  %120 = and i64 %119, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %121, %118
  %.0.i.i.i = phi i64 [ %120, %118 ], [ %123, %121 ]
  %.not.i79 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i79, label %124, label %129

124:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %125 = getelementptr i8, ptr %112, i64 32
  %.val7.i = load i32, ptr %125, align 8
  %126 = getelementptr i8, ptr %112, i64 36
  %.val8.i = load i32, ptr %126, align 4
  %127 = xor i32 %.val8.i, -1
  %128 = and i32 %.val7.i, %127
  %.not9.i = icmp eq i32 %128, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %135

129:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.val.i, i64 240
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, -65
  store i8 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %134 = atomicrmw volatile or ptr %133, i32 2 seq_cst, align 4
  br label %135

135:                                              ; preds = %129, %124
  %136 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i, i32 noundef 1)
  %.pre = load ptr, ptr %11, align 8
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %124, %135
  %137 = phi ptr [ %111, %124 ], [ %.pre, %135 ]
  %.not74 = icmp eq ptr %137, null
  br i1 %.not74, label %138, label %156

138:                                              ; preds = %vm_check_ints_blocking.exit
  store ptr %10, ptr %11, align 8
  br label %156

139:                                              ; preds = %105
  %140 = load ptr, ptr %55, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = xor i32 %144, -1
  %146 = and i32 %142, 10
  %147 = and i32 %146, %145
  %.not73 = icmp eq i32 %147, 0
  br i1 %.not73, label %156, label %.preheader

.preheader:                                       ; preds = %139, %.preheader
  %148 = load i32, ptr %141, align 8
  %149 = load i32, ptr %143, align 4
  %150 = and i32 %149, %148
  %151 = cmpxchg volatile ptr %141, i32 %148, i32 %150 seq_cst seq_cst, align 4
  %.not.i81 = extractvalue { i32, i1 } %151, 1
  br i1 %.not.i81, label %threadptr_get_interrupts.exit, label %.preheader, !llvm.loop !17

threadptr_get_interrupts.exit:                    ; preds = %.preheader
  %152 = icmp eq i32 %.086, 0
  %153 = load i32, ptr %143, align 4
  %154 = xor i32 %153, -1
  %155 = and i32 %148, %154
  %..0 = select i1 %152, i32 %155, i32 %.086
  br label %156

156:                                              ; preds = %threadptr_get_interrupts.exit, %139, %vm_check_ints_blocking.exit, %138
  %.1 = phi i32 [ %.086, %vm_check_ints_blocking.exit ], [ %.086, %138 ], [ %.086, %139 ], [ %..0, %threadptr_get_interrupts.exit ]
  %157 = load ptr, ptr %11, align 8
  %.not66 = icmp eq ptr %157, %10
  br i1 %.not66, label %._crit_edge, label %58, !llvm.loop !18

._crit_edge:                                      ; preds = %156
  %.not67 = icmp eq i32 %.1, 0
  br i1 %.not67, label %.thread, label %158

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i32 %.1, ptr %161, align 8
  %.pre87 = load ptr, ptr %11, align 8
  %162 = icmp eq ptr %.pre87, %10
  br i1 %162, label %.thread, label %168

.thread:                                          ; preds = %._crit_edge, %158
  %163 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %165 = load ptr, ptr %164, align 8
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %mutex_locked.exit, label %166

166:                                              ; preds = %.thread
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %165, ptr %167, align 8
  br label %mutex_locked.exit

mutex_locked.exit:                                ; preds = %.thread, %166
  store ptr %163, ptr %164, align 8
  br label %168

168:                                              ; preds = %rb_mutex_trylock.exit, %158, %mutex_locked.exit
  %.val75 = load ptr, ptr %11, align 8
  %.not83 = icmp eq ptr %.val75, %10
  br i1 %.not83, label %170, label %169

169:                                              ; preds = %168
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.131) #45
  unreachable

170:                                              ; preds = %168
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_mutex_owned_p(i64 noundef %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %.val = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, %5
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_mutex_unlock(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @rb_mutex_unlock_th(ptr noundef %2, ptr noundef %.val.i, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.26, ptr noundef nonnull %8) #36
  unreachable

11:                                               ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @rb_mutex_unlock_th(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %rb_threadptr_interrupt.exit, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %4, %2
  br i1 %.not, label %7, label %rb_threadptr_interrupt.exit

7:                                                ; preds = %6
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %9

9:                                                ; preds = %9, %7
  %.0.i = phi ptr [ %8, %7 ], [ %11, %9 ]
  %10 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %10, null
  %.not10.i = icmp eq ptr %10, %0
  %or.cond.i = or i1 %.not.i, %.not10.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %or.cond.i, label %.critedge.i, label %9, !llvm.loop !19

.critedge.i:                                      ; preds = %9
  br i1 %.not.i, label %thread_mutex_remove.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %.0.i, align 8
  store ptr null, ptr %13, align 8
  br label %thread_mutex_remove.exit

thread_mutex_remove.exit:                         ; preds = %.critedge.i, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %.not22 = icmp eq ptr %16, %15
  br i1 %.not22, label %rb_threadptr_interrupt.exit, label %18

18:                                               ; preds = %thread_mutex_remove.exit
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %21, align 8
  store ptr %16, ptr %20, align 8
  store ptr %16, ptr %16, align 8
  %24 = getelementptr i8, ptr %16, i64 -16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %27 = load i64, ptr %26, align 8
  %.not23 = icmp eq i64 %27, 4
  br i1 %.not23, label %35, label %28

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %16, i64 -8
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %17, align 8
  %33 = tail call i64 @rb_fiberptr_self(ptr noundef nonnull %30) #19
  %34 = tail call i64 @rb_fiber_scheduler_unblock(i64 noundef %27, i64 noundef %32, i64 noundef %33) #19
  br label %rb_threadptr_interrupt.exit

35:                                               ; preds = %28, %18
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 3
  switch i8 %38, label %default.unreachable25 [
    i8 0, label %39
    i8 2, label %39
    i8 1, label %55
    i8 3, label %56
  ]

39:                                               ; preds = %35, %35
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #19
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %rb_native_mutex_lock.exit.i.i, label %42

42:                                               ; preds = %39
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %41) #36
  unreachable

rb_native_mutex_lock.exit.i.i:                    ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = atomicrmw volatile or ptr %45, i32 2 seq_cst, align 4
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %48 = load ptr, ptr %47, align 8
  %.not7.i.i = icmp eq ptr %48, null
  br i1 %.not7.i.i, label %52, label %49

49:                                               ; preds = %rb_native_mutex_lock.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %51 = load ptr, ptr %50, align 8
  tail call void %48(ptr noundef %51) #19
  br label %52

52:                                               ; preds = %49, %rb_native_mutex_lock.exit.i.i
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #19
  %.not.i8.i.i = icmp eq i32 %53, 0
  br i1 %.not.i8.i.i, label %rb_threadptr_interrupt.exit, label %54

54:                                               ; preds = %52
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %53) #36
  unreachable

55:                                               ; preds = %35
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.150) #45
  unreachable

56:                                               ; preds = %35
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.151) #45
  unreachable

default.unreachable25:                            ; preds = %35
  unreachable

rb_threadptr_interrupt.exit:                      ; preds = %52, %thread_mutex_remove.exit, %6, %3, %31
  %.0 = phi ptr [ null, %31 ], [ @.str.146, %3 ], [ @.str.147, %6 ], [ null, %thread_mutex_remove.exit ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mutex_sleep(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i64 %1, 4
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @rb_time_interval(i64 noundef %1) #19
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %5, %2
  %.sroa.2.0 = phi i64 [ undef, %2 ], [ %8, %5 ]
  %.sroa.0.0 = phi i64 [ undef, %2 ], [ %7, %5 ]
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 48
  %.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @rb_mutex_unlock_th(ptr noundef %10, ptr noundef %.val.i.i, ptr noundef %15)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %rb_mutex_unlock.exit, label %17

17:                                               ; preds = %9
  %18 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.26, ptr noundef nonnull %16) #36
  unreachable

rb_mutex_unlock.exit:                             ; preds = %9
  %19 = tail call i64 @time(ptr noundef null) #19
  %20 = tail call i64 @rb_fiber_scheduler_current() #19
  %.not = icmp eq i64 %20, 4
  br i1 %.not, label %24, label %21

21:                                               ; preds = %rb_mutex_unlock.exit
  %22 = tail call i64 @rb_fiber_scheduler_kernel_sleep(i64 noundef %20, i64 noundef %1) #19
  %23 = tail call fastcc i64 @do_mutex_lock(i64 noundef %0, i32 noundef 0)
  br label %.critedge

24:                                               ; preds = %rb_mutex_unlock.exit
  br i1 %4, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_mutex_sleep_forever, i64 noundef %0, ptr noundef nonnull @mutex_lock_uninterruptible, i64 noundef %0) #19
  br label %.critedge

27:                                               ; preds = %24
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.0.0, i64 1000000000)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.2.0, i64 1000)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = tail call i64 @llvm.uadd.sat.i64(i64 %30, i64 %33)
  %35 = select i1 %29, i1 true, i1 %32
  %.0.i4.i = select i1 %35, i64 -1, i64 %34
  store i64 %.0.i4.i, ptr %3, align 8
  %36 = ptrtoint ptr %3 to i64
  %37 = call i64 @rb_ensure(ptr noundef nonnull @rb_mutex_wait_for, i64 noundef %36, ptr noundef nonnull @mutex_lock_uninterruptible, i64 noundef %0) #19
  %38 = icmp eq i64 %37, 0
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 48
  %.val.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val.i, i64 272
  %.val6.i = load i64, ptr %41, align 8
  %42 = inttoptr i64 %.val6.i to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 8192
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %48, label %45

45:                                               ; preds = %27
  %46 = lshr i64 %43, 15
  %47 = and i64 %46, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %50 = load i64, ptr %49, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %48, %45
  %.0.i.i.i = phi i64 [ %47, %45 ], [ %50, %48 ]
  %.not.i19 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i19, label %51, label %56

51:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %52 = getelementptr i8, ptr %39, i64 32
  %.val7.i = load i32, ptr %52, align 8
  %53 = getelementptr i8, ptr %39, i64 36
  %.val8.i = load i32, ptr %53, align 4
  %54 = xor i32 %.val8.i, -1
  %55 = and i32 %.val7.i, %54
  %.not9.i = icmp eq i32 %55, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %62

56:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.val.i, i64 240
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -65
  store i8 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %61 = atomicrmw volatile or ptr %60, i32 2 seq_cst, align 4
  br label %62

62:                                               ; preds = %56, %51
  %63 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %51, %62
  br i1 %38, label %rb_long2num_inline.exit, label %vm_check_ints_blocking.exit30

.critedge:                                        ; preds = %25, %21
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr i8, ptr %64, i64 48
  %.val.i20 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val.i20, i64 272
  %.val6.i21 = load i64, ptr %66, align 8
  %67 = inttoptr i64 %.val6.i21 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 8192
  %.not.i.i.i22 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i22, label %73, label %70

70:                                               ; preds = %.critedge
  %71 = lshr i64 %68, 15
  %72 = and i64 %71, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i23

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load i64, ptr %74, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i23

rb_threadptr_pending_interrupt_empty_p.exit.i23:  ; preds = %73, %70
  %.0.i.i.i24 = phi i64 [ %72, %70 ], [ %75, %73 ]
  %.not.i25 = icmp eq i64 %.0.i.i.i24, 0
  br i1 %.not.i25, label %76, label %81

76:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i23
  %77 = getelementptr i8, ptr %64, i64 32
  %.val7.i27 = load i32, ptr %77, align 8
  %78 = getelementptr i8, ptr %64, i64 36
  %.val8.i28 = load i32, ptr %78, align 4
  %79 = xor i32 %.val8.i28, -1
  %80 = and i32 %.val7.i27, %79
  %.not9.i29 = icmp eq i32 %80, 0
  br i1 %.not9.i29, label %vm_check_ints_blocking.exit30, label %87

81:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i23
  %82 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 240
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -65
  store i8 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %86 = atomicrmw volatile or ptr %85, i32 2 seq_cst, align 4
  br label %87

87:                                               ; preds = %81, %76
  %88 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i20, i32 noundef 1)
  br label %vm_check_ints_blocking.exit30

vm_check_ints_blocking.exit30:                    ; preds = %87, %76, %vm_check_ints_blocking.exit
  %89 = call i64 @time(ptr noundef null) #19
  %90 = sub i64 %89, %19
  %91 = add i64 %90, 4611686018427387904
  %or.cond.i = icmp sgt i64 %91, -1
  br i1 %or.cond.i, label %92, label %95

92:                                               ; preds = %vm_check_ints_blocking.exit30
  %93 = shl nsw i64 %90, 1
  %94 = or disjoint i64 %93, 1
  br label %rb_long2num_inline.exit

95:                                               ; preds = %vm_check_ints_blocking.exit30
  %96 = call i64 @rb_int2big(i64 noundef %90) #19
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %95, %92, %vm_check_ints_blocking.exit
  %.0 = phi i64 [ 4, %vm_check_ints_blocking.exit ], [ %94, %92 ], [ %96, %95 ]
  ret i64 %.0
}

declare { i64, i64 } @rb_time_interval(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_current() local_unnamed_addr #3

declare i64 @rb_fiber_scheduler_kernel_sleep(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @mutex_lock_uninterruptible(i64 noundef returned %0) #0 {
  %2 = tail call fastcc i64 @do_mutex_lock(i64 noundef %0, i32 noundef 0)
  ret i64 %0
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mutex_sleep_forever(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_fiber_scheduler_current() #19
  %.not.i = icmp eq i64 %2, 4
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_fiber_scheduler_block(i64 noundef %2, i64 noundef %0, i64 noundef 4) #19
  br label %rb_thread_sleep_deadly_allow_spurious_wakeup.exit

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i8.i = load ptr, ptr %8, align 8
  tail call fastcc void @sleep_forever(ptr noundef %.val.i8.i, i32 noundef 1)
  br label %rb_thread_sleep_deadly_allow_spurious_wakeup.exit

rb_thread_sleep_deadly_allow_spurious_wakeup.exit: ; preds = %3, %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_mutex_wait_for(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = tail call fastcc i32 @sleep_hrtime(ptr noundef %.val.i, i64 noundef %6, i32 noundef 0)
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i64 0, i64 20
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mutex_synchronize(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i64 @do_mutex_lock(i64 noundef %0, i32 noundef 1)
  %5 = tail call i64 @rb_ensure(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @rb_mutex_unlock, i64 noundef %0) #19
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_mutex_allow_trap(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @mutex_data_type) #19
  %.not = icmp eq i32 %1, 0
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8193
  %masksel = select i1 %.not, i64 0, i64 8192
  %.sink = or disjoint i64 %6, %masksel
  store i64 %.sink, ptr %4, align 8
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_thread_sync() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.30, ptr noundef nonnull @Init_builtin_thread_sync.thread_sync_table) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_queue_pop(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @queue_data_type) #19
  %6 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 1
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %queue_ptr.exit, label %12

12:                                               ; preds = %4
  store i64 %8, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %13, align 8
  store ptr %5, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %14, align 1
  br label %queue_ptr.exit

queue_ptr.exit:                                   ; preds = %4, %12
  %15 = and i64 %2, -5
  %.not = icmp eq i64 %15, 0
  %16 = zext i1 %.not to i32
  %17 = tail call fastcc i64 @queue_do_pop(i64 noundef %1, ptr noundef nonnull %5, i32 noundef %16, i64 noundef %3)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_szqueue_pop(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %2, -5
  %.not = icmp eq i64 %5, 0
  %6 = zext i1 %.not to i32
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @szqueue_data_type) #19
  %8 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 1
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %szqueue_ptr.exit.i, label %14

14:                                               ; preds = %4
  store i64 %10, ptr %11, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %15, align 8
  store ptr %7, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %17, ptr %18, align 8
  store ptr %17, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %19, align 1
  br label %szqueue_ptr.exit.i

szqueue_ptr.exit.i:                               ; preds = %14, %4
  %20 = tail call fastcc i64 @queue_do_pop(i64 noundef %1, ptr noundef nonnull %7, i32 noundef range(i32 0, 2) %6, i64 noundef %3)
  %21 = getelementptr i8, ptr %7, i64 24
  %.val.i = load i64, ptr %21, align 1
  %22 = and i64 %.val.i, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %.val.i, 0
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge.i.i.i, label %26

26:                                               ; preds = %szqueue_ptr.exit.i
  %27 = inttoptr i64 %.val.i to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %check_array.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %26, %szqueue_ptr.exit.i
  %31 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.154, i64 noundef %1) #36
  unreachable

check_array.exit.i.i:                             ; preds = %26
  %32 = and i64 %28, 8192
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %check_array.exit.i.i
  %34 = lshr i64 %28, 15
  %35 = and i64 %34, 127
  br label %queue_length.exit.i

36:                                               ; preds = %check_array.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = load i64, ptr %37, align 8
  br label %queue_length.exit.i

queue_length.exit.i:                              ; preds = %36, %33
  %.0.i.i.i = phi i64 [ %35, %33 ], [ %38, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = load i64, ptr %39, align 1
  %41 = icmp slt i64 %.0.i.i.i, %40
  br i1 %41, label %42, label %szqueue_do_pop.exit

42:                                               ; preds = %queue_length.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call fastcc void @sync_wakeup(ptr noundef nonnull %43, i64 noundef 1)
  br label %szqueue_do_pop.exit

szqueue_do_pop.exit:                              ; preds = %queue_length.exit.i, %42
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_szqueue_push(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.queue_waiter, align 8
  %9 = alloca %struct.queue_sleep_arg, align 8
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @szqueue_data_type) #19
  %11 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 1
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %szqueue_ptr.exit, label %17

17:                                               ; preds = %5
  store i64 %13, ptr %14, align 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %18, align 8
  store ptr %10, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %20, ptr %21, align 8
  store ptr %20, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %22, align 1
  br label %szqueue_ptr.exit

szqueue_ptr.exit:                                 ; preds = %5, %17
  %23 = getelementptr i8, ptr %10, i64 24
  %.val = load i64, ptr %23, align 1
  %24 = and i64 %.val, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %.val, 0
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge.i.i, label %28

28:                                               ; preds = %szqueue_ptr.exit
  %29 = inttoptr i64 %.val to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 7
  br i1 %32, label %check_array.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %28, %szqueue_ptr.exit
  %33 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.154, i64 noundef %1) #36
  unreachable

check_array.exit.i:                               ; preds = %28
  %34 = and i64 %30, 8192
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %check_array.exit.i
  %36 = lshr i64 %30, 15
  %37 = and i64 %36, 127
  br label %queue_length.exit

38:                                               ; preds = %check_array.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8
  br label %queue_length.exit

queue_length.exit:                                ; preds = %35, %38
  %.0.i.i = phi i64 [ %37, %35 ], [ %40, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %42 = load i64, ptr %41, align 1
  %.not = icmp slt i64 %.0.i.i, %42
  br i1 %.not, label %50, label %43

43:                                               ; preds = %queue_length.exit
  %44 = and i64 %3, -5
  %.not42 = icmp eq i64 %44, 0
  br i1 %.not42, label %47, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.160) #36
  unreachable

47:                                               ; preds = %43
  %48 = tail call i64 @rb_equal(i64 noundef 1, i64 noundef %4) #19
  %49 = and i64 %48, -5
  %.not43 = icmp eq i64 %49, 0
  br i1 %.not43, label %50, label %.loopexit

50:                                               ; preds = %47, %queue_length.exit
  %51 = icmp eq i64 %4, 4
  br i1 %51, label %queue_timeout2hrtime.exit, label %52

52:                                               ; preds = %50
  %53 = and i64 %4, 1
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %60, label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %52
  %54 = ashr i64 %4, 1
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %rb_sec2hrtime.exit.i, label %56

56:                                               ; preds = %rb_num2long_inline.exit.i
  %57 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %54, i64 1000000000)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %.0.i.i.i = select i1 %58, i64 -1, i64 %59
  br label %rb_sec2hrtime.exit.i

60:                                               ; preds = %52
  %61 = tail call double @rb_num2dbl(i64 noundef %4) #19
  %62 = fcmp ult double %61, 0x43E0000000000000
  %63 = fcmp ugt double %61, 0.000000e+00
  %64 = fmul double %61, 1.000000e+09
  %65 = fptoui double %64 to i64
  %storemerge.i.i = select i1 %63, i64 %65, i64 0
  %storemerge9.i.i = select i1 %62, i64 %storemerge.i.i, i64 -1
  br label %rb_sec2hrtime.exit.i

rb_sec2hrtime.exit.i:                             ; preds = %60, %56, %rb_num2long_inline.exit.i
  %.08.i = phi i64 [ %storemerge9.i.i, %60 ], [ %.0.i.i.i, %56 ], [ 0, %rb_num2long_inline.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %rb_hrtime_now.exit.i, label %68

68:                                               ; preds = %rb_sec2hrtime.exit.i
  call void @rb_timespec_now(ptr noundef nonnull %7) #19
  br label %rb_hrtime_now.exit.i

rb_hrtime_now.exit.i:                             ; preds = %68, %rb_sec2hrtime.exit.i
  %.val.i.i = load i64, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val1.i.i = load i64, ptr %69, align 8
  %70 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 1000000000)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  %73 = call i64 @llvm.uadd.sat.i64(i64 %72, i64 %.val1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %74 = call i64 @llvm.uadd.sat.i64(i64 %.08.i, i64 %73)
  %.0.i7.i = select i1 %71, i64 -1, i64 %74
  br label %queue_timeout2hrtime.exit

queue_timeout2hrtime.exit:                        ; preds = %50, %rb_hrtime_now.exit.i
  %.0.i = phi i64 [ %.0.i7.i, %rb_hrtime_now.exit.i ], [ 0, %50 ]
  %.val3248 = load i64, ptr %23, align 1
  %75 = and i64 %.val3248, 7
  %76 = icmp ne i64 %75, 0
  %77 = icmp eq i64 %.val3248, 0
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge.i.i33, label %.lr.ph

.lr.ph:                                           ; preds = %queue_timeout2hrtime.exit
  %79 = inttoptr i64 %1 to ptr
  %80 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = ptrtoint ptr %9 to i64
  %92 = ptrtoint ptr %8 to i64
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %94

94:                                               ; preds = %.lr.ph, %131
  %.val3249 = phi i64 [ %.val3248, %.lr.ph ], [ %.val32, %131 ]
  %95 = inttoptr i64 %.val3249 to ptr
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 31
  %98 = icmp eq i64 %97, 7
  br i1 %98, label %check_array.exit.i34, label %.critedge.i.i33

.critedge.i.i33:                                  ; preds = %131, %94, %queue_timeout2hrtime.exit
  %99 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef nonnull @.str.154, i64 noundef %1) #36
  unreachable

check_array.exit.i34:                             ; preds = %94
  %100 = and i64 %96, 8192
  %.not.i.i35 = icmp eq i64 %100, 0
  br i1 %.not.i.i35, label %104, label %101

101:                                              ; preds = %check_array.exit.i34
  %102 = lshr i64 %96, 15
  %103 = and i64 %102, 127
  br label %queue_length.exit37

104:                                              ; preds = %check_array.exit.i34
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %106 = load i64, ptr %105, align 8
  br label %queue_length.exit37

queue_length.exit37:                              ; preds = %101, %104
  %.0.i.i36 = phi i64 [ %103, %101 ], [ %106, %104 ]
  %107 = load i64, ptr %41, align 1
  %.not29 = icmp slt i64 %.0.i.i36, %107
  %108 = load i64, ptr %79, align 8
  %109 = and i64 %108, 131072
  %.not.i39 = icmp eq i64 %109, 0
  br i1 %.not29, label %136, label %110

110:                                              ; preds = %queue_length.exit37
  br i1 %.not.i39, label %112, label %111

111:                                              ; preds = %110
  call fastcc void @raise_closed_queue_error() #43
  unreachable

112:                                              ; preds = %110
  %113 = load ptr, ptr %80, align 8
  store i64 %1, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %81, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @rb_fiberptr_blocking(ptr noundef %117) #19
  %.not.i38 = icmp eq i32 %118, 0
  %..i = select i1 %.not.i38, ptr %117, ptr null
  store ptr %..i, ptr %82, align 8
  store ptr %10, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %119 = load ptr, ptr %86, align 8
  store ptr %119, ptr %87, align 8
  store ptr %83, ptr %119, align 8
  store ptr %83, ptr %86, align 8
  %120 = load i32, ptr %88, align 1
  %121 = add i32 %120, 1
  store i32 %121, ptr %88, align 1
  store i64 %1, ptr %9, align 8
  store i64 %4, ptr %89, align 8
  store i64 %.0.i, ptr %90, align 8
  %122 = call i64 @rb_ensure(ptr noundef nonnull @queue_sleep, i64 noundef %91, ptr noundef nonnull @szqueue_sleep_done, i64 noundef %92) #19
  br i1 %51, label %131, label %123

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %rb_hrtime_now.exit, label %126

126:                                              ; preds = %123
  call void @rb_timespec_now(ptr noundef nonnull %6) #19
  br label %rb_hrtime_now.exit

rb_hrtime_now.exit:                               ; preds = %123, %126
  %.val.i = load i64, ptr %6, align 8
  %.val1.i = load i64, ptr %93, align 8
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 1000000000)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = call i64 @llvm.uadd.sat.i64(i64 %129, i64 %.val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not3144 = icmp uge i64 %130, %.0.i
  %.not31.not = select i1 %128, i1 true, i1 %.not3144
  br i1 %.not31.not, label %.loopexit, label %131

131:                                              ; preds = %112, %rb_hrtime_now.exit
  %.val32 = load i64, ptr %23, align 1
  %132 = and i64 %.val32, 7
  %133 = icmp ne i64 %132, 0
  %134 = icmp eq i64 %.val32, 0
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge.i.i33, label %94, !llvm.loop !20

136:                                              ; preds = %queue_length.exit37
  br i1 %.not.i39, label %queue_do_push.exit, label %137

137:                                              ; preds = %136
  call fastcc void @raise_closed_queue_error() #43
  unreachable

queue_do_push.exit:                               ; preds = %136
  %138 = call i64 @rb_ary_push(i64 noundef %.val3249, i64 noundef %2) #19
  call fastcc void @sync_wakeup(ptr noundef nonnull %10, i64 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %rb_hrtime_now.exit, %47, %queue_do_push.exit
  %.0 = phi i64 [ %1, %queue_do_push.exit ], [ 4, %47 ], [ 4, %rb_hrtime_now.exit ]
  ret i64 %.0
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_nativethread_lock_initialize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #19
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %rb_native_mutex_initialize.exit, label %3

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %2) #36
  unreachable

rb_native_mutex_initialize.exit:                  ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_nativethread_lock_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #19
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %rb_native_mutex_destroy.exit, label %3

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.9, i32 noundef %2) #36
  unreachable

rb_native_mutex_destroy.exit:                     ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_nativethread_lock_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #19
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %rb_native_mutex_lock.exit, label %3

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %2) #36
  unreachable

rb_native_mutex_lock.exit:                        ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_nativethread_lock_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #19
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %rb_native_mutex_unlock.exit, label %3

3:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %2) #36
  unreachable

rb_native_mutex_unlock.exit:                      ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_interrupt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %rb_native_mutex_lock.exit.i, label %4

4:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %3) #36
  unreachable

rb_native_mutex_lock.exit.i:                      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = atomicrmw volatile or ptr %7, i32 2 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %14, label %11

11:                                               ; preds = %rb_native_mutex_lock.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8
  tail call void %10(ptr noundef %13) #19
  br label %14

14:                                               ; preds = %11, %rb_native_mutex_lock.exit.i
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %.not.i8.i = icmp eq i32 %15, 0
  br i1 %.not.i8.i, label %rb_threadptr_interrupt_common.exit, label %16

16:                                               ; preds = %14
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %15) #36
  unreachable

rb_threadptr_interrupt_common.exit:               ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_unlock_all_locking_mutexes(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %3

3:                                                ; preds = %5, %1
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = tail call fastcc ptr @rb_mutex_unlock_th(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %8)
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %3, label %10, !llvm.loop !21

10:                                               ; preds = %5
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.31, ptr noundef nonnull %9) #45
  unreachable

11:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_thread_terminate_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rb_vm_tag, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %10, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, %0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.32, ptr noundef %12, ptr noundef nonnull %0) #45
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %16

16:                                               ; preds = %18, %14
  %17 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %rb_threadptr_unlock_all_locking_mutexes.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = tail call fastcc ptr @rb_mutex_unlock_th(ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef %21)
  %.not10.i = icmp eq ptr %22, null
  br i1 %.not10.i, label %16, label %23, !llvm.loop !21

23:                                               ; preds = %18
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.31, ptr noundef nonnull %22) #45
  unreachable

rb_threadptr_unlock_all_locking_mutexes.exit:     ; preds = %16
  %.0..0..0..0.6 = load volatile ptr, ptr %2, align 8
  store ptr %.0..0..0..0.6, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %24, align 8
  store i64 36, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.6, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %.0..0..0..0.6, i64 48
  %.0.1.val = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %29

29:                                               ; preds = %rb_threadptr_unlock_all_locking_mutexes.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %34 = load ptr, ptr %33, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %29, %rb_threadptr_unlock_all_locking_mutexes.exit
  %.in.i = phi ptr [ %32, %29 ], [ inttoptr (i64 88 to ptr), %rb_threadptr_unlock_all_locking_mutexes.exit ]
  %.0.i2.i = phi ptr [ %31, %29 ], [ null, %rb_threadptr_unlock_all_locking_mutexes.exit ]
  %.0.i6.i = phi ptr [ %34, %29 ], [ null, %rb_threadptr_unlock_all_locking_mutexes.exit ]
  %35 = load ptr, ptr %.in.i, align 8
  %.not.i22 = icmp eq ptr %35, %.0.i6.i
  br i1 %.not.i22, label %36, label %rb_ec_vm_lock_rec.exit

36:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %38 = load i32, ptr %37, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %36
  %.0.i = phi i32 [ %38, %36 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %.0.i, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %41, ptr %40, align 8
  %42 = tail call ptr @llvm.stacksave.p0()
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %42, ptr %43, align 8
  %44 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %40)
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %.thread, label %45

45:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8
  store i32 0, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %53, %45
  %.in.i.i.i = phi ptr [ %56, %53 ], [ inttoptr (i64 88 to ptr), %45 ]
  %.0.i2.i.i.i = phi ptr [ %55, %53 ], [ null, %45 ]
  %.0.i6.i.i.i = phi ptr [ %58, %53 ], [ null, %45 ]
  %59 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %59, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %60, label %rb_ec_vm_lock_rec.exit.i.i

60:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %62 = load i32, ptr %61, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %60, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %62, %60 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i23 = icmp eq i32 %.0.i.i.i, %51
  br i1 %.not.i.i23, label %126, label %63

63:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %51, i32 noundef %.0.i.i.i) #19
  br label %126

.thread:                                          ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.3 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.3, i64 24
  store ptr %5, ptr %64, align 8
  br label %65

65:                                               ; preds = %.thread, %128
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %.011.i = load ptr, ptr %66, align 8
  %.not12.i = icmp eq ptr %.011.i, %66
  br i1 %.not12.i, label %terminate_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %rb_threadptr_interrupt.exit.i
  %.013.i = phi ptr [ %.0.i25, %rb_threadptr_interrupt.exit.i ], [ %.011.i, %65 ]
  %.not8.i = icmp eq ptr %.013.i, %0
  br i1 %.not8.i, label %rb_threadptr_interrupt.exit.i, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.013.i, i64 272
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @rb_ary_push(i64 noundef %69, i64 noundef 3) #19
  %71 = getelementptr inbounds nuw i8, ptr %.013.i, i64 240
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -65
  store i8 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.013.i, i64 288
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #19
  %.not.i.i.i.i24 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i24, label %rb_native_mutex_lock.exit.i.i.i, label %76

76:                                               ; preds = %67
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %75) #36
  unreachable

rb_native_mutex_lock.exit.i.i.i:                  ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %.013.i, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = atomicrmw volatile or ptr %79, i32 2 seq_cst, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.013.i, i64 328
  %82 = load ptr, ptr %81, align 8
  %.not7.i.i.i = icmp eq ptr %82, null
  br i1 %.not7.i.i.i, label %86, label %83

83:                                               ; preds = %rb_native_mutex_lock.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.013.i, i64 336
  %85 = load ptr, ptr %84, align 8
  call void %82(ptr noundef %85) #19
  br label %86

86:                                               ; preds = %83, %rb_native_mutex_lock.exit.i.i.i
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #19
  %.not.i8.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i8.i.i.i, label %rb_threadptr_interrupt.exit.i, label %88

88:                                               ; preds = %86
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %87) #36
  unreachable

rb_threadptr_interrupt.exit.i:                    ; preds = %86, %.lr.ph.i
  %.0.i25 = load ptr, ptr %.013.i, align 8
  %.not.i26 = icmp eq ptr %.0.i25, %66
  br i1 %.not.i26, label %terminate_all.exit, label %.lr.ph.i, !llvm.loop !22

terminate_all.exit:                               ; preds = %rb_threadptr_interrupt.exit.i, %65
  %89 = call i32 @rb_ractor_living_thread_num(ptr noundef %8) #19
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %terminate_all.exit
  %91 = getelementptr i8, ptr %0, i64 40
  br label %92

92:                                               ; preds = %.lr.ph, %vm_check_ints_blocking.exit
  store i64 1000000000, ptr %6, align 8
  store volatile i32 1, ptr %3, align 4
  %.val.i = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %.val.i, i64 104
  %.val.val.i = load i32, ptr %93, align 8
  %94 = icmp sgt i32 %.val.val.i, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call fastcc void @native_cond_sleep(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %native_sleep.exit

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 288
  %99 = call fastcc zeroext i1 @thread_sched_wait_events(ptr noundef nonnull %98, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %6)
  br label %native_sleep.exit

native_sleep.exit:                                ; preds = %95, %96
  %.0..0..0..0.7 = load volatile ptr, ptr %2, align 8
  %100 = getelementptr i8, ptr %.0..0..0..0.7, i64 48
  %.val.i28 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val.i28, i64 272
  %.val6.i = load i64, ptr %101, align 8
  %102 = inttoptr i64 %.val6.i to ptr
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 8192
  %.not.i.i.i29 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i29, label %108, label %105

105:                                              ; preds = %native_sleep.exit
  %106 = lshr i64 %103, 15
  %107 = and i64 %106, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

108:                                              ; preds = %native_sleep.exit
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %110 = load i64, ptr %109, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %108, %105
  %.0.i.i.i30 = phi i64 [ %107, %105 ], [ %110, %108 ]
  %.not.i31 = icmp eq i64 %.0.i.i.i30, 0
  br i1 %.not.i31, label %111, label %116

111:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %112 = getelementptr i8, ptr %.0..0..0..0.7, i64 32
  %.val7.i = load i32, ptr %112, align 8
  %113 = getelementptr i8, ptr %.0..0..0..0.7, i64 36
  %.val8.i = load i32, ptr %113, align 4
  %114 = xor i32 %.val8.i, -1
  %115 = and i32 %.val7.i, %114
  %.not9.i = icmp eq i32 %115, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %122

116:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %.val.i28, i64 240
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -65
  store i8 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.7, i64 32
  %121 = atomicrmw volatile or ptr %120, i32 2 seq_cst, align 4
  br label %122

122:                                              ; preds = %116, %111
  %123 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i28, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %111, %122
  store volatile i32 0, ptr %3, align 4
  %124 = call i32 @rb_ractor_living_thread_num(ptr noundef %8) #19
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %92, label %.loopexit, !llvm.loop !23

126:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i, %63
  %127 = icmp ne i32 %49, 0
  call void @llvm.assume(i1 %127)
  %.0..0..0..0.5 = load volatile i32, ptr %3, align 4
  %.not21 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %.not21, label %.loopexit, label %128

128:                                              ; preds = %126
  store volatile i32 0, ptr %3, align 4
  br label %65

.loopexit:                                        ; preds = %vm_check_ints_blocking.exit, %terminate_all.exit, %126
  %129 = load ptr, ptr %27, align 8
  %.0..0..0..0.4 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.4, i64 24
  store ptr %129, ptr %130, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #18

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #19

declare i32 @rb_ractor_living_thread_num(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_thread_init_stack(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @native_thread_init_stack(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @native_thread_init_stack(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.rlimit, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = tail call i64 @pthread_self() #42
  %13 = load i64, ptr @native_main_thread.0, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %54

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 %12, ptr @native_main_thread.0, align 8
  %15 = load i64, ptr @native_main_thread.1, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %native_thread_init_main_thread_stack.exit

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %17 = call i32 @pthread_getattr_np(i64 noundef %12, ptr noundef nonnull %5) #19
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %32

18:                                               ; preds = %16
  %19 = call i32 @pthread_attr_getstack(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %.not15.i.i = icmp eq i32 %19, 0
  br i1 %.not15.i.i, label %20, label %32

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr i8, ptr %21, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = call i32 @pthread_attr_getguardsize(ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not16.i.i = icmp eq i32 %24, 0
  br i1 %.not16.i.i, label %25, label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 %27, %26
  store i64 %28, ptr %8, align 8
  %29 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr @native_main_thread.1, align 8
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr @native_main_thread.2, align 8
  call fastcc void @reserve_stack(ptr noundef %31, i64 noundef %30)
  %.pre.i = load ptr, ptr @native_main_thread.2, align 8
  %.pre13.i = load i64, ptr @native_main_thread.1, align 8
  br label %46

32:                                               ; preds = %20, %18, %16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = load ptr, ptr @__libc_stack_end, align 8
  store ptr %33, ptr @native_main_thread.2, align 8
  %34 = tail call i32 @getpagesize() #42
  %35 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %9) #19
  %36 = icmp eq i32 %35, 0
  %37 = load i64, ptr %9, align 8
  %spec.select.i = select i1 %36, i64 %37, i64 1048576
  %38 = load ptr, ptr @native_main_thread.2, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 0, %spec.select.i
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = sext i32 %34 to i64
  %44 = udiv i64 %42, %43
  %.neg.i = xor i64 %44, -1
  %.neg11.i = mul i64 %.neg.i, %43
  %45 = add i64 %.neg11.i, %39
  store i64 %45, ptr @native_main_thread.1, align 8
  br label %46

46:                                               ; preds = %32, %25
  %47 = phi i64 [ %.pre13.i, %25 ], [ %45, %32 ]
  %48 = phi ptr [ %.pre.i, %25 ], [ %38, %32 ]
  %.0.i = phi ptr [ %1, %25 ], [ %38, %32 ]
  %49 = sub i64 0, %47
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = icmp ult ptr %.0.i, %50
  %52 = icmp ugt ptr %.0.i, %48
  %or.cond.i = or i1 %52, %51
  br i1 %or.cond.i, label %53, label %native_thread_init_main_thread_stack.exit

53:                                               ; preds = %46
  store ptr %.0.i, ptr @native_main_thread.2, align 8
  store i64 0, ptr @native_main_thread.1, align 8
  br label %native_thread_init_main_thread_stack.exit

native_thread_init_main_thread_stack.exit:        ; preds = %14, %46, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.pre = load i64, ptr @native_main_thread.0, align 8
  br label %54

54:                                               ; preds = %native_thread_init_main_thread_stack.exit, %2
  %55 = phi i64 [ %.pre, %native_thread_init_main_thread_stack.exit ], [ %13, %2 ]
  %56 = call i32 @pthread_equal(i64 noundef %12, i64 noundef %55) #42
  %.not9 = icmp eq i32 %56, 0
  br i1 %.not9, label %65, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @native_main_thread.2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr @native_main_thread.1, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 168
  store i64 %62, ptr %64, align 8
  br label %93

65:                                               ; preds = %54
  %66 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %67, align 8
  %68 = icmp sgt i32 %.val.val, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %70 = call i32 @pthread_getattr_np(i64 noundef %12, ptr noundef nonnull %3) #19
  %.not.i10 = icmp eq i32 %70, 0
  br i1 %.not.i10, label %71, label %get_stack.exit.thread

71:                                               ; preds = %69
  %72 = call i32 @pthread_attr_getstack(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %11) #19
  %.not15.i = icmp eq i32 %72, 0
  br i1 %.not15.i, label %73, label %get_stack.exit.thread

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr i8, ptr %74, i64 %75
  store ptr %76, ptr %10, align 8
  %77 = call i32 @pthread_attr_getguardsize(ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %.not16.i = icmp eq i32 %77, 0
  br i1 %.not16.i, label %78, label %get_stack.exit.thread

get_stack.exit.thread:                            ; preds = %69, %71, %73
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %93

78:                                               ; preds = %73
  %79 = load i64, ptr %4, align 8
  %80 = load i64, ptr %11, align 8
  %81 = sub i64 %80, %79
  store i64 %81, ptr %11, align 8
  %82 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %83 = load ptr, ptr %10, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %85, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store ptr %1, ptr %88, align 8
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %.neg, %89
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 168
  store i64 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %get_stack.exit.thread, %65, %78, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_vm_proc_local_ep(i64 noundef %0) local_unnamed_addr #0 {
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %6, %1
  %.tr.i = phi i64 [ %0, %1 ], [ %7, %6 ]
  %2 = inttoptr i64 %.tr.i to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %.val.i.i = load i32, ptr %5, align 8
  switch i32 %.val.i.i, label %8 [
    i32 0, label %vm_proc_ep.exit
    i32 1, label %vm_proc_ep.exit
    i32 3, label %6
    i32 2, label %vm_proc_ep.exit.thread
  ]

6:                                                ; preds = %tailrecurse.i
  %7 = load i64, ptr %4, align 8
  br label %tailrecurse.i

8:                                                ; preds = %tailrecurse.i
  unreachable

vm_proc_ep.exit:                                  ; preds = %tailrecurse.i, %tailrecurse.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %vm_proc_ep.exit.thread, label %11

11:                                               ; preds = %vm_proc_ep.exit
  %12 = tail call ptr @rb_vm_ep_local_ep(ptr noundef nonnull %10) #19
  br label %vm_proc_ep.exit.thread

vm_proc_ep.exit.thread:                           ; preds = %tailrecurse.i, %vm_proc_ep.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %vm_proc_ep.exit ], [ null, %tailrecurse.i ]
  ret ptr %.0
}

declare ptr @rb_vm_ep_local_ep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_thread_create(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.thread_create_params, align 8
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %1 to i64
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %0, ptr %7, align 8
  %8 = load i64, ptr @rb_cThread, align 8
  %9 = tail call i64 @rb_thread_alloc(i64 noundef %8) #19
  %10 = call fastcc i64 @thread_create_core(i64 noundef %9, ptr noundef %3)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @thread_create_core(i64 noundef returned %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.rb_internal_thread_event_data, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %7 = getelementptr i8, ptr %5, i64 48
  %.val = load ptr, ptr %7, align 8
  %8 = load i32, ptr @specific_key_count, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %thread_specific_storage_alloc.exit

10:                                               ; preds = %2
  %11 = tail call noalias nonnull dereferenceable(64) ptr @ruby_xcalloc(i64 noundef 8, i64 noundef 8) #46
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store ptr %11, ptr %12, align 8
  br label %thread_specific_storage_alloc.exit

thread_specific_storage_alloc.exit:               ; preds = %2, %10
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %17, %16
  br i1 %18, label %RB_OBJ_FROZEN.exit.thread, label %19

19:                                               ; preds = %thread_specific_storage_alloc.exit
  %20 = inttoptr i64 %14 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 27
  %24 = and i64 %21, 2048
  %25 = icmp ne i64 %24, 0
  %or.cond = or i1 %23, %25
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %27

RB_OBJ_FROZEN.exit.thread:                        ; preds = %19, %thread_specific_storage_alloc.exit
  %26 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.174) #36
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @rb_fiber_inherit_storage(ptr noundef nonnull %5, ptr noundef %31) #19
  %33 = load i32, ptr %1, align 8
  switch i32 %33, label %83 [
    i32 1, label %34
    i32 2, label %44
    i32 3, label %74
  ]

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %38, align 8
  %42 = tail call i32 @rb_keyword_given_p() #19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 %42, ptr %43, align 8
  br label %84

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 392
  store ptr %6, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = tail call i64 @rb_proc_isolate_bang(i64 noundef %51) #19
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 8192
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %44
  %60 = lshr i64 %57, 15
  %61 = and i64 %60, 127
  br label %rb_array_len.exit.i

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %62, %59
  %.0.i.i = phi i64 [ %61, %59 ], [ %64, %62 ]
  %65 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %65, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %66

66:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #45
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %67 = shl nsw i64 %.0.i.i, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i64 %68, ptr %69, align 8
  %70 = tail call i32 @rb_keyword_given_p() #19
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %46, align 8
  %73 = load i64, ptr %54, align 8
  tail call void @rb_ractor_send_parameters(ptr noundef nonnull %5, ptr noundef %72, i64 noundef %73) #19
  br label %84

74:                                               ; preds = %27
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store i32 3, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr %81, ptr %82, align 8
  br label %84

83:                                               ; preds = %27
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.175) #45
  unreachable

84:                                               ; preds = %74, %RARRAY_LENINT.exit, %34
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 241
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 241
  store i8 %86, ptr %87, align 1
  %88 = load i64, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i64 %88, ptr %89, align 8
  %90 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #19
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, -65
  store i8 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %96 = load i64, ptr %95, align 8
  %97 = tail call i64 @rb_ary_dup(i64 noundef %96) #19
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i64 %97, ptr %98, align 8
  %99 = inttoptr i64 %97 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %102 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %101, ptr noundef null) #19
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %rb_native_mutex_initialize.exit, label %103

103:                                              ; preds = %84
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %102) #36
  unreachable

rb_native_mutex_initialize.exit:                  ; preds = %84
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void @rb_ractor_living_threads_insert(ptr noundef %105, ptr noundef nonnull %6) #19
  %106 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not.i49 = icmp eq ptr %106, null
  br i1 %.not.i49, label %127, label %107

107:                                              ; preds = %rb_native_mutex_initialize.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %108 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i.i50 = icmp eq i32 %108, 0
  br i1 %.not.i.i50, label %110, label %109

109:                                              ; preds = %107
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %108) #36
  unreachable

110:                                              ; preds = %107
  %111 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i.i = icmp eq ptr %111, null
  br i1 %.not12.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %113

113:                                              ; preds = %122, %.preheader.i.i
  %.0.i.i51 = phi ptr [ %124, %122 ], [ %111, %.preheader.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %.not13.i.i = icmp eq i32 %116, 0
  br i1 %.not13.i.i, label %122, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %112, align 8
  store i64 %118, ptr %3, align 8
  %119 = load ptr, ptr %.0.i.i51, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %119(i32 noundef 1, ptr noundef nonnull %3, ptr noundef %121) #19
  br label %122

122:                                              ; preds = %117, %113
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not14.i.i = icmp eq ptr %124, null
  br i1 %.not14.i.i, label %.loopexit.i.i, label %113, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %122, %110
  %125 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i.i = icmp eq i32 %125, 0
  br i1 %.not15.i.i, label %rb_thread_execute_hooks.exit.i, label %126

126:                                              ; preds = %.loopexit.i.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %125) #36
  unreachable

rb_thread_execute_hooks.exit.i:                   ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %127

127:                                              ; preds = %rb_thread_execute_hooks.exit.i, %rb_native_mutex_initialize.exit
  %128 = load ptr, ptr %104, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 338
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  %.pre.i = load i8, ptr %92, align 8
  br i1 %131, label %133, label %.thread.i

.thread.i:                                        ; preds = %127
  %132 = or i8 %.pre.i, 4
  store i8 %132, ptr %92, align 8
  br label %136

133:                                              ; preds = %127
  %134 = and i8 %.pre.i, 4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %166, label %136

136:                                              ; preds = %133, %.thread.i
  %137 = call noalias nonnull dereferenceable(120) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 120) #46
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr @condattr_monotonic, align 8
  %140 = call i32 @pthread_cond_init(ptr noundef nonnull %138, ptr noundef %139) #19
  %.not.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i, label %native_thread_alloc.exit.i.i, label %141

141:                                              ; preds = %136
  call void @rb_bug_errno(ptr noundef nonnull @.str.10, i32 noundef %140) #36
  unreachable

native_thread_alloc.exit.i.i:                     ; preds = %136
  %142 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #47
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 96
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %137, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %6, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 104
  store i32 1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 9552
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 3
  %153 = and i64 %151, -8
  %154 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %153) #47
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 177
  store i8 1, ptr %155, align 1
  %156 = load ptr, ptr %28, align 8
  call void @rb_ec_initialize_vm_stack(ptr noundef %156, ptr noundef nonnull %154, i64 noundef %152) #19
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %154, ptr %157, align 8
  %158 = load ptr, ptr %104, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 288
  %160 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #19
  %.not.i.i.i16.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i16.i.i, label %thread_sched_lock_.exit.i.i.i, label %161

161:                                              ; preds = %native_thread_alloc.exit.i.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %160) #36
  unreachable

thread_sched_lock_.exit.i.i.i:                    ; preds = %native_thread_alloc.exit.i.i
  call fastcc void @thread_sched_to_ready_common(ptr noundef nonnull %159, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false)
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #19
  %.not.i.i6.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i6.i.i.i, label %native_thread_create_dedicated.exit.i, label %163

163:                                              ; preds = %thread_sched_lock_.exit.i.i.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %162) #36
  unreachable

native_thread_create_dedicated.exit.i:            ; preds = %thread_sched_lock_.exit.i.i.i
  %164 = load ptr, ptr %144, align 8
  %165 = call fastcc i32 @native_thread_create0(ptr noundef %164)
  br label %native_thread_create.exit

166:                                              ; preds = %133
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @pthread_mutex_lock(ptr noundef nonnull @nt_machine_stack_lock) #19
  %.not.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i, label %rb_native_mutex_lock.exit.i.i.i, label %170

170:                                              ; preds = %166
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %169) #36
  unreachable

rb_native_mutex_lock.exit.i.i.i:                  ; preds = %166
  %.pr.i.i.i = load ptr, ptr @nt_free_stack_chunks, align 8
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %.backedge.i.i.i.backedge, %rb_native_mutex_lock.exit.i.i.i
  %171 = phi ptr [ %.pr.i.i.i, %rb_native_mutex_lock.exit.i.i.i ], [ %.be, %.backedge.i.i.i.backedge ]
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %263, label %172

172:                                              ; preds = %.backedge.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 22
  %174 = load i16, ptr %173, align 2
  %.not23.i.i.i = icmp eq i16 %174, 0
  br i1 %.not23.i.i.i, label %211, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 22
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %178 = add i16 %174, -1
  store i16 %178, ptr %176, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr [0 x i16], ptr %177, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %184 = load i16, ptr %183, align 8
  %185 = load i64, ptr @get_sysconf_page_size.page_size, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %nt_stack_chunk_get_stack_start.exit.i.i.i.i

187:                                              ; preds = %175
  %188 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %188, ptr @get_sysconf_page_size.page_size, align 8
  br label %nt_stack_chunk_get_stack_start.exit.i.i.i.i

nt_stack_chunk_get_stack_start.exit.i.i.i.i:      ; preds = %187, %175
  %189 = phi i64 [ %188, %187 ], [ %185, %175 ]
  %190 = call fastcc i64 @nt_thread_stack_size()
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 9552
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr @get_sysconf_page_size.page_size, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %nt_stack_chunk_get_stack.exit.i.i.i

195:                                              ; preds = %nt_stack_chunk_get_stack_start.exit.i.i.i.i
  %196 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %196, ptr @get_sysconf_page_size.page_size, align 8
  br label %nt_stack_chunk_get_stack.exit.i.i.i

nt_stack_chunk_get_stack.exit.i.i.i:              ; preds = %195, %nt_stack_chunk_get_stack_start.exit.i.i.i.i
  %197 = phi i64 [ %196, %195 ], [ %193, %nt_stack_chunk_get_stack_start.exit.i.i.i.i ]
  %198 = zext i16 %184 to i64
  %199 = shl nuw nsw i64 %198, 32
  %sext.i.i.i.i.i = mul i64 %199, %189
  %200 = ashr exact i64 %sext.i.i.i.i.i, 32
  %201 = getelementptr i8, ptr %171, i64 %200
  %202 = mul i64 %190, %182
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = getelementptr i8, ptr %203, i64 %192
  %sext.i.i.i.i = shl i64 %197, 32
  %205 = ashr exact i64 %sext.i.i.i.i, 32
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = getelementptr i8, ptr %168, i64 9560
  %.val.i.i.i.i = load i64, ptr %207, align 8
  %208 = getelementptr i8, ptr %206, i64 %.val.i.i.i.i
  %209 = getelementptr i8, ptr %208, i64 -16
  store ptr %171, ptr %209, align 8
  %210 = getelementptr i8, ptr %208, i64 -8
  store i64 %182, ptr %210, align 8
  br label %nt_guard_page.exit.i.i.i

211:                                              ; preds = %172
  %212 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %213 = load i16, ptr %212, align 4
  %.not24.i.i.i = icmp eq i16 %213, 0
  br i1 %.not24.i.i.i, label %260, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %216 = zext i16 %213 to i64
  %217 = getelementptr inbounds nuw i8, ptr %171, i64 18
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  %220 = add i16 %213, -1
  store i16 %220, ptr %215, align 4
  %221 = sub nsw i64 %219, %216
  %222 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %223 = load i16, ptr %222, align 8
  %224 = load i64, ptr @get_sysconf_page_size.page_size, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %nt_stack_chunk_get_stack_start.exit.i25.i.i.i

226:                                              ; preds = %214
  %227 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %227, ptr @get_sysconf_page_size.page_size, align 8
  br label %nt_stack_chunk_get_stack_start.exit.i25.i.i.i

nt_stack_chunk_get_stack_start.exit.i25.i.i.i:    ; preds = %226, %214
  %228 = phi i64 [ %227, %226 ], [ %224, %214 ]
  %229 = call fastcc i64 @nt_thread_stack_size()
  %230 = getelementptr inbounds nuw i8, ptr %168, i64 9552
  %231 = load i64, ptr %230, align 8
  %232 = load i64, ptr @get_sysconf_page_size.page_size, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %nt_stack_chunk_get_stack.exit29.i.i.i

234:                                              ; preds = %nt_stack_chunk_get_stack_start.exit.i25.i.i.i
  %235 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %235, ptr @get_sysconf_page_size.page_size, align 8
  br label %nt_stack_chunk_get_stack.exit29.i.i.i

nt_stack_chunk_get_stack.exit29.i.i.i:            ; preds = %234, %nt_stack_chunk_get_stack_start.exit.i25.i.i.i
  %236 = phi i64 [ %235, %234 ], [ %232, %nt_stack_chunk_get_stack_start.exit.i25.i.i.i ]
  %237 = zext i16 %223 to i64
  %238 = shl nuw nsw i64 %237, 32
  %sext.i.i26.i.i.i = mul i64 %238, %228
  %239 = ashr exact i64 %sext.i.i26.i.i.i, 32
  %240 = getelementptr i8, ptr %171, i64 %239
  %241 = mul i64 %229, %221
  %242 = getelementptr i8, ptr %240, i64 %241
  %243 = getelementptr i8, ptr %242, i64 %231
  %sext.i27.i.i.i = shl i64 %236, 32
  %244 = ashr exact i64 %sext.i27.i.i.i, 32
  %245 = getelementptr i8, ptr %243, i64 %244
  %246 = getelementptr i8, ptr %168, i64 9560
  %.val.i28.i.i.i = load i64, ptr %246, align 8
  %247 = getelementptr i8, ptr %245, i64 %.val.i28.i.i.i
  %248 = getelementptr i8, ptr %247, i64 -16
  store ptr %171, ptr %248, align 8
  %249 = getelementptr i8, ptr %247, i64 -8
  store i64 %221, ptr %249, align 8
  %250 = load i64, ptr @get_sysconf_page_size.page_size, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %get_sysconf_page_size.exit.i.i.i

252:                                              ; preds = %nt_stack_chunk_get_stack.exit29.i.i.i
  %253 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %253, ptr @get_sysconf_page_size.page_size, align 8
  br label %get_sysconf_page_size.exit.i.i.i

get_sysconf_page_size.exit.i.i.i:                 ; preds = %252, %nt_stack_chunk_get_stack.exit29.i.i.i
  %254 = phi i64 [ %253, %252 ], [ %250, %nt_stack_chunk_get_stack.exit29.i.i.i ]
  %sext.i.i.i = shl i64 %254, 32
  %255 = ashr exact i64 %sext.i.i.i, 32
  %256 = call i32 @mprotect(ptr noundef %243, i64 noundef range(i64 -2147483648, 2147483648) %255, i32 noundef 0) #19
  %.not.i30.i.i.i = icmp eq i32 %256, -1
  br i1 %.not.i30.i.i.i, label %257, label %nt_guard_page.exit.i.i.i

257:                                              ; preds = %get_sysconf_page_size.exit.i.i.i
  %258 = call ptr @rb_errno_ptr() #19
  %259 = load i32, ptr %258, align 4
  br label %nt_guard_page.exit.i.i.i

260:                                              ; preds = %211
  %261 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr @nt_free_stack_chunks, align 8
  store ptr null, ptr %261, align 8
  br label %.backedge.i.i.i.backedge

263:                                              ; preds = %.backedge.i.i.i
  %264 = call ptr @mmap(ptr noundef null, i64 noundef 536870912, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #19
  %265 = icmp eq ptr %264, inttoptr (i64 -1 to ptr)
  br i1 %265, label %nt_alloc_thread_stack_chunk.exit.thread.i.i.i, label %266

266:                                              ; preds = %263
  %267 = call fastcc i64 @nt_thread_stack_size()
  %268 = load i64, ptr @get_sysconf_page_size.page_size, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %get_sysconf_page_size.exit.i.i.i.i, label %get_sysconf_page_size.exit25.i.i.i.i

get_sysconf_page_size.exit.i.i.i.i:               ; preds = %266
  %270 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %270, ptr @get_sysconf_page_size.page_size, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %get_sysconf_page_size.exit25.i.i.i.i

272:                                              ; preds = %get_sysconf_page_size.exit.i.i.i.i
  %273 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %273, ptr @get_sysconf_page_size.page_size, align 8
  br label %get_sysconf_page_size.exit25.i.i.i.i

get_sysconf_page_size.exit25.i.i.i.i:             ; preds = %272, %get_sysconf_page_size.exit.i.i.i.i, %266
  %.pn.in.i.i.i.i = phi i64 [ 0, %272 ], [ %270, %get_sysconf_page_size.exit.i.i.i.i ], [ %268, %266 ]
  %274 = phi i64 [ %273, %272 ], [ %270, %get_sysconf_page_size.exit.i.i.i.i ], [ %268, %266 ]
  %.pn.i.i.i.i = trunc i64 %.pn.in.i.i.i.i to i32
  %.in.i.i.i.i = sdiv i32 536870912, %.pn.i.i.i.i
  %275 = add nsw i32 %.in.i.i.i.i, -2
  %276 = trunc i64 %274 to i32
  %277 = mul i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = udiv i64 %278, %267
  %.tr.i.i.i.i = trunc i64 %279 to i32
  %280 = shl i32 %.tr.i.i.i.i, 1
  %281 = add i32 %280, 24
  %282 = icmp eq i64 %274, 0
  br i1 %282, label %283, label %get_sysconf_page_size.exit26.i.i.i.i

283:                                              ; preds = %get_sysconf_page_size.exit25.i.i.i.i
  %284 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %284, ptr @get_sysconf_page_size.page_size, align 8
  %.pre.i.i.i.i = trunc i64 %284 to i32
  br label %get_sysconf_page_size.exit26.i.i.i.i

get_sysconf_page_size.exit26.i.i.i.i:             ; preds = %283, %get_sysconf_page_size.exit25.i.i.i.i
  %.pre-phi.i.i.i.i = phi i32 [ %276, %get_sysconf_page_size.exit25.i.i.i.i ], [ %.pre.i.i.i.i, %283 ]
  %.pr.i.i.i.i = phi i64 [ %274, %get_sysconf_page_size.exit25.i.i.i.i ], [ %284, %283 ]
  %285 = icmp sgt i32 %281, %.pre-phi.i.i.i.i
  br i1 %285, label %286, label %nt_alloc_thread_stack_chunk.exit.i.i.i

286:                                              ; preds = %get_sysconf_page_size.exit26.i.i.i.i
  %287 = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %287, label %get_sysconf_page_size.exit27.i.i.i.i, label %get_sysconf_page_size.exit28.thread37.i.i.i.i

get_sysconf_page_size.exit28.thread37.i.i.i.i:    ; preds = %286
  %288 = add i32 %280, 23
  %289 = add i32 %288, %.pre-phi.i.i.i.i
  %290 = sdiv i32 %289, %.pre-phi.i.i.i.i
  %.pre.i.i.i = trunc i64 %.pr.i.i.i.i to i32
  br label %get_sysconf_page_size.exit29.thread.i.i.i.i

get_sysconf_page_size.exit27.i.i.i.i:             ; preds = %286
  %291 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %291, ptr @get_sysconf_page_size.page_size, align 8
  %292 = trunc i64 %291 to i32
  %293 = add i32 %280, 23
  %294 = add i32 %293, %292
  %295 = icmp eq i64 %291, 0
  br i1 %295, label %get_sysconf_page_size.exit28.i.i.i.i, label %get_sysconf_page_size.exit28.thread.i.i.i.i

get_sysconf_page_size.exit28.thread.i.i.i.i:      ; preds = %get_sysconf_page_size.exit27.i.i.i.i
  %296 = sdiv i32 %294, %292
  br label %get_sysconf_page_size.exit29.thread.i.i.i.i

get_sysconf_page_size.exit28.i.i.i.i:             ; preds = %get_sysconf_page_size.exit27.i.i.i.i
  %297 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %297, ptr @get_sysconf_page_size.page_size, align 8
  %.pre33.i.i.i.i = trunc i64 %297 to i32
  %298 = sdiv i32 %294, %.pre33.i.i.i.i
  %299 = icmp eq i64 %297, 0
  br i1 %299, label %get_sysconf_page_size.exit29.i.i.i.i, label %get_sysconf_page_size.exit29.thread.i.i.i.i

get_sysconf_page_size.exit29.thread.i.i.i.i:      ; preds = %get_sysconf_page_size.exit28.i.i.i.i, %get_sysconf_page_size.exit28.thread.i.i.i.i, %get_sysconf_page_size.exit28.thread37.i.i.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre33.i.i.i.i, %get_sysconf_page_size.exit28.i.i.i.i ], [ %292, %get_sysconf_page_size.exit28.thread.i.i.i.i ], [ %.pre.i.i.i, %get_sysconf_page_size.exit28.thread37.i.i.i.i ]
  %.ph39.i.i.i.i = phi i32 [ %298, %get_sysconf_page_size.exit28.i.i.i.i ], [ %296, %get_sysconf_page_size.exit28.thread.i.i.i.i ], [ %290, %get_sysconf_page_size.exit28.thread37.i.i.i.i ]
  %300 = sdiv i32 536870912, %.pre-phi.i.i.i
  %301 = xor i32 %.ph39.i.i.i.i, -1
  %302 = add i32 %300, %301
  br label %get_sysconf_page_size.exit30.i.i.i.i

get_sysconf_page_size.exit29.i.i.i.i:             ; preds = %get_sysconf_page_size.exit28.i.i.i.i
  %303 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %303, ptr @get_sysconf_page_size.page_size, align 8
  %304 = trunc i64 %303 to i32
  %305 = sdiv i32 536870912, %304
  %306 = add nsw i32 %305, -1
  %307 = icmp eq i64 %303, 0
  br i1 %307, label %308, label %get_sysconf_page_size.exit30.i.i.i.i

308:                                              ; preds = %get_sysconf_page_size.exit29.i.i.i.i
  %309 = call i64 @sysconf(i32 noundef 30) #19
  store i64 %309, ptr @get_sysconf_page_size.page_size, align 8
  %.pre35.i.i.i.i = trunc i64 %309 to i32
  br label %get_sysconf_page_size.exit30.i.i.i.i

get_sysconf_page_size.exit30.i.i.i.i:             ; preds = %308, %get_sysconf_page_size.exit29.i.i.i.i, %get_sysconf_page_size.exit29.thread.i.i.i.i
  %310 = phi i32 [ %306, %get_sysconf_page_size.exit29.i.i.i.i ], [ %306, %308 ], [ %302, %get_sysconf_page_size.exit29.thread.i.i.i.i ]
  %311 = phi i32 [ %298, %get_sysconf_page_size.exit29.i.i.i.i ], [ %298, %308 ], [ %.ph39.i.i.i.i, %get_sysconf_page_size.exit29.thread.i.i.i.i ]
  %.pre-phi36.i.i.i.i = phi i32 [ %304, %get_sysconf_page_size.exit29.i.i.i.i ], [ %.pre35.i.i.i.i, %308 ], [ %.pre-phi.i.i.i, %get_sysconf_page_size.exit29.thread.i.i.i.i ]
  %312 = mul i32 %.pre-phi36.i.i.i.i, %310
  %313 = sext i32 %312 to i64
  %314 = udiv i64 %313, %267
  %315 = trunc i32 %311 to i16
  br label %nt_alloc_thread_stack_chunk.exit.i.i.i

nt_alloc_thread_stack_chunk.exit.i.i.i:           ; preds = %get_sysconf_page_size.exit30.i.i.i.i, %get_sysconf_page_size.exit26.i.i.i.i
  %.022.in.i.i.i.i = phi i64 [ %314, %get_sysconf_page_size.exit30.i.i.i.i ], [ %279, %get_sysconf_page_size.exit26.i.i.i.i ]
  %.021.i.i.i.i = phi i16 [ %315, %get_sysconf_page_size.exit30.i.i.i.i ], [ 1, %get_sysconf_page_size.exit26.i.i.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i16 %.021.i.i.i.i, ptr %316, align 8
  %317 = load ptr, ptr @nt_stack_chunks, align 8
  store ptr %317, ptr %264, align 8
  %318 = load ptr, ptr @nt_free_stack_chunks, align 8
  %319 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %318, ptr %319, align 8
  %320 = trunc i64 %.022.in.i.i.i.i to i16
  %321 = getelementptr inbounds nuw i8, ptr %264, i64 18
  store i16 %320, ptr %321, align 2
  %322 = getelementptr inbounds nuw i8, ptr %264, i64 20
  store i16 %320, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %264, i64 22
  store i16 0, ptr %323, align 2
  store ptr %264, ptr @nt_stack_chunks, align 8
  store ptr %264, ptr @nt_free_stack_chunks, align 8
  br label %.backedge.i.i.i.backedge

.backedge.i.i.i.backedge:                         ; preds = %nt_alloc_thread_stack_chunk.exit.i.i.i, %260
  %.be = phi ptr [ %264, %nt_alloc_thread_stack_chunk.exit.i.i.i ], [ %262, %260 ]
  br label %.backedge.i.i.i

nt_alloc_thread_stack_chunk.exit.thread.i.i.i:    ; preds = %263
  %324 = call ptr @rb_errno_ptr() #19
  %325 = load i32, ptr %324, align 4
  br label %nt_guard_page.exit.i.i.i

nt_guard_page.exit.i.i.i:                         ; preds = %nt_alloc_thread_stack_chunk.exit.thread.i.i.i, %257, %get_sysconf_page_size.exit.i.i.i, %nt_stack_chunk_get_stack.exit.i.i.i
  %.026.i.i = phi ptr [ null, %nt_alloc_thread_stack_chunk.exit.thread.i.i.i ], [ %242, %257 ], [ %242, %get_sysconf_page_size.exit.i.i.i ], [ %203, %nt_stack_chunk_get_stack.exit.i.i.i ]
  %.025.i.i = phi ptr [ null, %nt_alloc_thread_stack_chunk.exit.thread.i.i.i ], [ %245, %257 ], [ %245, %get_sysconf_page_size.exit.i.i.i ], [ %206, %nt_stack_chunk_get_stack.exit.i.i.i ]
  %.0.i.i.i = phi i32 [ %325, %nt_alloc_thread_stack_chunk.exit.thread.i.i.i ], [ %259, %257 ], [ 0, %get_sysconf_page_size.exit.i.i.i ], [ 0, %nt_stack_chunk_get_stack.exit.i.i.i ]
  %326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @nt_machine_stack_lock) #19
  %.not.i32.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i32.i.i.i, label %nt_alloc_stack.exit.i.i, label %327

327:                                              ; preds = %nt_guard_page.exit.i.i.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %326) #36
  unreachable

nt_alloc_stack.exit.i.i:                          ; preds = %nt_guard_page.exit.i.i.i
  %.not.i7.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i7.i, label %328, label %native_thread_create.exit.thread

328:                                              ; preds = %nt_alloc_stack.exit.i.i
  %329 = load ptr, ptr %167, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 9552
  %331 = load i64, ptr %330, align 8
  %332 = lshr i64 %331, 3
  %333 = load ptr, ptr %28, align 8
  call void @rb_ec_initialize_vm_stack(ptr noundef %333, ptr noundef %.026.i.i, i64 noundef %332) #19
  %334 = getelementptr inbounds nuw i8, ptr %168, i64 9560
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %335, -16
  %337 = ptrtoint ptr %.025.i.i to i64
  %338 = add i64 %336, %337
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %28, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 152
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %28, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 168
  store i64 %336, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %.025.i.i, ptr %344, align 8
  %345 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #47
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %345, ptr %346, align 8
  %347 = getelementptr i8, ptr %.025.i.i, i64 %336
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, -16
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr i8, ptr %350, i64 -8
  store ptr %351, ptr %345, align 8
  store ptr null, ptr %351, align 8
  %352 = load ptr, ptr %345, align 8
  %353 = getelementptr i8, ptr %352, i64 -8
  store ptr %353, ptr %345, align 8
  store ptr @co_start, ptr %353, align 8
  %354 = load ptr, ptr %345, align 8
  %355 = getelementptr i8, ptr %354, i64 -48
  store ptr %355, ptr %345, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %355, i8 0, i64 48, i1 false)
  %356 = load ptr, ptr %346, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %6, ptr %357, align 8
  %358 = load ptr, ptr %104, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 288
  %360 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #19
  %.not.i.i.i.i9.i = icmp eq i32 %360, 0
  br i1 %.not.i.i.i.i9.i, label %thread_sched_lock_.exit.i.i10.i, label %361

361:                                              ; preds = %328
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %360) #36
  unreachable

thread_sched_lock_.exit.i.i10.i:                  ; preds = %328
  call fastcc void @thread_sched_to_ready_common(ptr noundef nonnull %359, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false)
  %362 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #19
  %.not.i.i6.i.i11.i = icmp eq i32 %362, 0
  br i1 %.not.i.i6.i.i11.i, label %thread_sched_to_ready.exit.i.i, label %363

363:                                              ; preds = %thread_sched_lock_.exit.i.i10.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %362) #36
  unreachable

thread_sched_to_ready.exit.i.i:                   ; preds = %thread_sched_lock_.exit.i.i10.i
  %364 = load ptr, ptr %167, align 8
  %365 = call fastcc i32 @native_thread_check_and_create_shared(ptr noundef %364)
  br label %native_thread_create.exit

native_thread_create.exit:                        ; preds = %native_thread_create_dedicated.exit.i, %thread_sched_to_ready.exit.i.i
  %.0.i = phi i32 [ %165, %native_thread_create_dedicated.exit.i ], [ %365, %thread_sched_to_ready.exit.i.i ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %371, label %native_thread_create.exit.thread

native_thread_create.exit.thread:                 ; preds = %nt_alloc_stack.exit.i.i, %native_thread_create.exit
  %.0.i55 = phi i32 [ %.0.i, %native_thread_create.exit ], [ %.0.i.i.i, %nt_alloc_stack.exit.i.i ]
  %366 = load i8, ptr %92, align 8
  %367 = or i8 %366, 3
  store i8 %367, ptr %92, align 8
  %368 = load ptr, ptr %104, align 8
  call void @rb_ractor_living_threads_remove(ptr noundef %368, ptr noundef nonnull %6) #19
  %369 = load i64, ptr @rb_eThreadError, align 8
  %370 = call ptr @strerror(i32 noundef %.0.i55) #19
  call void (i64, ptr, ...) @rb_raise(i64 noundef %369, ptr noundef nonnull @.str.176, ptr noundef %370) #36
  unreachable

371:                                              ; preds = %native_thread_create.exit
  ret i64 %0
}

declare i64 @rb_thread_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_thread_create_ractor(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.thread_create_params, align 8
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr @rb_cThread, align 8
  %10 = tail call i64 @rb_thread_alloc(i64 noundef %9) #19
  %11 = call fastcc i64 @thread_create_core(i64 noundef %10, ptr noundef %4)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hrtime_now() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %getclockofday.exit, label %4

4:                                                ; preds = %0
  call void @rb_timespec_now(ptr noundef nonnull %1) #19
  br label %getclockofday.exit

getclockofday.exit:                               ; preds = %0, %4
  %.val = load i64, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %5, align 8
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val, i64 1000000000)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = call i64 @llvm.uadd.sat.i64(i64 %8, i64 %.val1)
  %.0.i2.i = select i1 %7, i64 -1, i64 %9
  ret i64 %.0.i2.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_sleep_forever() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  tail call fastcc void @sleep_forever(ptr noundef %.val.i, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sleep_forever(ptr noundef %0, i32 noundef range(i32 1, 14) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load i8, ptr %3, align 8
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  %6 = add nuw nsw i32 %5, 1
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = and i8 %4, -4
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %3, align 8
  %.not19 = icmp samesign ult i32 %1, 8
  br i1 %.not19, label %10, label %vm_check_ints_blocking.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 48
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val.i, i64 272
  %.val6.i = load i64, ptr %14, align 8
  %15 = inttoptr i64 %.val6.i to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %21, label %18

18:                                               ; preds = %10
  %19 = lshr i64 %16, 15
  %20 = and i64 %19, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %21, %18
  %.0.i.i.i = phi i64 [ %20, %18 ], [ %23, %21 ]
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %24, label %29

24:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %25 = getelementptr i8, ptr %12, i64 32
  %.val7.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %12, i64 36
  %.val8.i = load i32, ptr %26, align 4
  %27 = xor i32 %.val8.i, -1
  %28 = and i32 %.val7.i, %27
  %.not9.i = icmp eq i32 %28, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %35

29:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 240
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -65
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = atomicrmw volatile or ptr %33, i32 2 seq_cst, align 4
  br label %35

35:                                               ; preds = %29, %24
  %36 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %35, %24, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = and i32 %1, 4
  %.not20 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = and i32 %1, 2
  %.not22 = icmp eq i32 %40, 0
  br i1 %.not20, label %vm_check_ints_blocking.exit.split.us, label %vm_check_ints_blocking.exit.split

vm_check_ints_blocking.exit.split.us:             ; preds = %vm_check_ints_blocking.exit
  br i1 %.not, label %vm_check_ints_blocking.exit.split.us.split.us, label %vm_check_ints_blocking.exit.split.us.split

vm_check_ints_blocking.exit.split.us.split.us:    ; preds = %vm_check_ints_blocking.exit.split.us
  %41 = load i8, ptr %3, align 8
  %42 = and i8 %41, 3
  %43 = zext nneg i8 %42 to i32
  %44 = icmp eq i32 %6, %43
  br i1 %.not22, label %vm_check_ints_blocking.exit.split.us.split.us.split.preheader, label %vm_check_ints_blocking.exit.split.us.split.us.split.us

vm_check_ints_blocking.exit.split.us.split.us.split.preheader: ; preds = %vm_check_ints_blocking.exit.split.us.split.us
  br i1 %44, label %.critedge.us.us, label %.split.us

vm_check_ints_blocking.exit.split.us.split.us.split.us: ; preds = %vm_check_ints_blocking.exit.split.us.split.us
  br i1 %44, label %.critedge.us.us.us, label %.split.us

.critedge.us.us.us:                               ; preds = %vm_check_ints_blocking.exit.split.us.split.us.split.us, %vm_check_ints_blocking.exit33.us.us.us
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 288
  tail call fastcc void @thread_sched_to_waiting_until_wakeup(ptr noundef nonnull %46, ptr noundef nonnull %0)
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr i8, ptr %47, i64 48
  %.val.i23.us.us.us = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val.i23.us.us.us, i64 272
  %.val6.i24.us.us.us = load i64, ptr %49, align 8
  %50 = inttoptr i64 %.val6.i24.us.us.us to ptr
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 8192
  %.not.i.i.i25.us.us.us = icmp eq i64 %52, 0
  br i1 %.not.i.i.i25.us.us.us, label %56, label %53

53:                                               ; preds = %.critedge.us.us.us
  %54 = lshr i64 %51, 15
  %55 = and i64 %54, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i26.us.us.us

56:                                               ; preds = %.critedge.us.us.us
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i64, ptr %57, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i26.us.us.us

rb_threadptr_pending_interrupt_empty_p.exit.i26.us.us.us: ; preds = %56, %53
  %.0.i.i.i27.us.us.us = phi i64 [ %55, %53 ], [ %58, %56 ]
  %.not.i28.us.us.us = icmp eq i64 %.0.i.i.i27.us.us.us, 0
  br i1 %.not.i28.us.us.us, label %65, label %59

59:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i26.us.us.us
  %60 = getelementptr inbounds nuw i8, ptr %.val.i23.us.us.us, i64 240
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -65
  store i8 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %64 = atomicrmw volatile or ptr %63, i32 2 seq_cst, align 4
  br label %70

65:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i26.us.us.us
  %66 = getelementptr i8, ptr %47, i64 32
  %.val7.i30.us.us.us = load i32, ptr %66, align 8
  %67 = getelementptr i8, ptr %47, i64 36
  %.val8.i31.us.us.us = load i32, ptr %67, align 4
  %68 = xor i32 %.val8.i31.us.us.us, -1
  %69 = and i32 %.val7.i30.us.us.us, %68
  %.not9.i32.us.us.us = icmp eq i32 %69, 0
  br i1 %.not9.i32.us.us.us, label %vm_check_ints_blocking.exit33.us.us.us, label %70

70:                                               ; preds = %65, %59
  %71 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i23.us.us.us, i32 noundef 1)
  br label %vm_check_ints_blocking.exit33.us.us.us

vm_check_ints_blocking.exit33.us.us.us:           ; preds = %70, %65
  %72 = load i8, ptr %3, align 8
  %73 = and i8 %72, 3
  %74 = zext nneg i8 %73 to i32
  %75 = icmp eq i32 %6, %74
  br i1 %75, label %.critedge.us.us.us, label %.split.us

.critedge.us.us:                                  ; preds = %vm_check_ints_blocking.exit.split.us.split.us.split.preheader, %vm_check_ints_blocking.exit.split.us.split.us.split.backedge
  %76 = load ptr, ptr %37, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 288
  tail call fastcc void @thread_sched_to_waiting_until_wakeup(ptr noundef nonnull %77, ptr noundef nonnull %0)
  %78 = load ptr, ptr %39, align 8
  %79 = getelementptr i8, ptr %78, i64 48
  %.val.i23.us.us = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val.i23.us.us, i64 272
  %.val6.i24.us.us = load i64, ptr %80, align 8
  %81 = inttoptr i64 %.val6.i24.us.us to ptr
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 8192
  %.not.i.i.i25.us.us = icmp eq i64 %83, 0
  br i1 %.not.i.i.i25.us.us, label %87, label %84

84:                                               ; preds = %.critedge.us.us
  %85 = lshr i64 %82, 15
  %86 = and i64 %85, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i26.us.us

87:                                               ; preds = %.critedge.us.us
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %89 = load i64, ptr %88, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i26.us.us

rb_threadptr_pending_interrupt_empty_p.exit.i26.us.us: ; preds = %87, %84
  %.0.i.i.i27.us.us = phi i64 [ %86, %84 ], [ %89, %87 ]
  %.not.i28.us.us = icmp eq i64 %.0.i.i.i27.us.us, 0
  br i1 %.not.i28.us.us, label %96, label %90

90:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i26.us.us
  %91 = getelementptr inbounds nuw i8, ptr %.val.i23.us.us, i64 240
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, -65
  store i8 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %95 = atomicrmw volatile or ptr %94, i32 2 seq_cst, align 4
  br label %vm_check_ints_blocking.exit33.us.us

96:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i26.us.us
  %97 = getelementptr i8, ptr %78, i64 32
  %.val7.i30.us.us = load i32, ptr %97, align 8
  %98 = getelementptr i8, ptr %78, i64 36
  %.val8.i31.us.us = load i32, ptr %98, align 4
  %99 = xor i32 %.val8.i31.us.us, -1
  %100 = and i32 %.val7.i30.us.us, %99
  %.not9.i32.us.us = icmp eq i32 %100, 0
  br i1 %.not9.i32.us.us, label %vm_check_ints_blocking.exit.split.us.split.us.split.backedge, label %vm_check_ints_blocking.exit33.us.us

vm_check_ints_blocking.exit33.us.us:              ; preds = %96, %90
  %101 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i23.us.us, i32 noundef 1)
  %.not34 = icmp eq i32 %101, 0
  br i1 %.not34, label %vm_check_ints_blocking.exit.split.us.split.us.split.backedge, label %.split.us

vm_check_ints_blocking.exit.split.us.split.us.split.backedge: ; preds = %vm_check_ints_blocking.exit33.us.us, %96
  %102 = load i8, ptr %3, align 8
  %103 = and i8 %102, 3
  %104 = zext nneg i8 %103 to i32
  %105 = icmp eq i32 %6, %104
  br i1 %105, label %.critedge.us.us, label %.split.us, !llvm.loop !24

vm_check_ints_blocking.exit.split.us.split:       ; preds = %vm_check_ints_blocking.exit.split.us, %vm_check_ints_blocking.exit33.us
  %106 = load i8, ptr %3, align 8
  %107 = and i8 %106, 3
  %108 = zext nneg i8 %107 to i32
  %109 = icmp eq i32 %6, %108
  br i1 %109, label %110, label %.split.us

110:                                              ; preds = %vm_check_ints_blocking.exit.split.us.split
  %111 = load ptr, ptr %37, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 280
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %37, align 8
  tail call fastcc void @rb_check_deadlock(ptr noundef %115)
  %116 = load ptr, ptr %37, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 288
  tail call fastcc void @thread_sched_to_waiting_until_wakeup(ptr noundef nonnull %117, ptr noundef nonnull %0)
  %118 = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 280
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %39, align 8
  %123 = getelementptr i8, ptr %122, i64 48
  %.val.i23.us = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val.i23.us, i64 272
  %.val6.i24.us = load i64, ptr %124, align 8
  %125 = inttoptr i64 %.val6.i24.us to ptr
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 8192
  %.not.i.i.i25.us = icmp eq i64 %127, 0
  br i1 %.not.i.i.i25.us, label %131, label %128

128:                                              ; preds = %110
  %129 = lshr i64 %126, 15
  %130 = and i64 %129, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i26.us

131:                                              ; preds = %110
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %133 = load i64, ptr %132, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i26.us

rb_threadptr_pending_interrupt_empty_p.exit.i26.us: ; preds = %131, %128
  %.0.i.i.i27.us = phi i64 [ %130, %128 ], [ %133, %131 ]
  %.not.i28.us = icmp eq i64 %.0.i.i.i27.us, 0
  br i1 %.not.i28.us, label %140, label %134

134:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i26.us
  %135 = getelementptr inbounds nuw i8, ptr %.val.i23.us, i64 240
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, -65
  store i8 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %139 = atomicrmw volatile or ptr %138, i32 2 seq_cst, align 4
  br label %145

140:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i26.us
  %141 = getelementptr i8, ptr %122, i64 32
  %.val7.i30.us = load i32, ptr %141, align 8
  %142 = getelementptr i8, ptr %122, i64 36
  %.val8.i31.us = load i32, ptr %142, align 4
  %143 = xor i32 %.val8.i31.us, -1
  %144 = and i32 %.val7.i30.us, %143
  %.not9.i32.us = icmp eq i32 %144, 0
  br i1 %.not9.i32.us, label %vm_check_ints_blocking.exit33.us, label %145

145:                                              ; preds = %140, %134
  %146 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i23.us, i32 noundef 1)
  %147 = icmp ne i32 %146, 0
  br label %vm_check_ints_blocking.exit33.us

vm_check_ints_blocking.exit33.us:                 ; preds = %145, %140
  %.0.i29.us = phi i1 [ %147, %145 ], [ false, %140 ]
  %or.cond.us = and i1 %.not22, %.0.i29.us
  br i1 %or.cond.us, label %.split.us, label %vm_check_ints_blocking.exit.split.us.split, !llvm.loop !24

vm_check_ints_blocking.exit.split:                ; preds = %vm_check_ints_blocking.exit
  %148 = load i8, ptr %3, align 8
  %149 = and i8 %148, 3
  %150 = zext nneg i8 %149 to i32
  %151 = icmp eq i32 %6, %150
  br i1 %151, label %152, label %.split.us

152:                                              ; preds = %vm_check_ints_blocking.exit.split
  %153 = load ptr, ptr %37, align 8
  br i1 %.not, label %.critedge, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 280
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = load ptr, ptr %37, align 8
  tail call fastcc void @rb_check_deadlock(ptr noundef %158)
  %159 = load ptr, ptr %37, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 288
  tail call fastcc void @thread_sched_to_waiting_until_wakeup(ptr noundef nonnull %160, ptr noundef nonnull %0)
  %161 = load ptr, ptr %37, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 280
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 8
  br label %.split.us

.critedge:                                        ; preds = %152
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 288
  tail call fastcc void @thread_sched_to_waiting_until_wakeup(ptr noundef nonnull %165, ptr noundef nonnull %0)
  br label %.split.us

.split.us:                                        ; preds = %vm_check_ints_blocking.exit33.us, %vm_check_ints_blocking.exit.split.us.split, %vm_check_ints_blocking.exit33.us.us.us, %vm_check_ints_blocking.exit33.us.us, %vm_check_ints_blocking.exit.split.us.split.us.split.backedge, %vm_check_ints_blocking.exit.split.us.split.us.split.preheader, %vm_check_ints_blocking.exit.split, %.critedge, %154, %vm_check_ints_blocking.exit.split.us.split.us.split.us
  %166 = and i8 %4, 3
  %167 = load i8, ptr %3, align 8
  %168 = and i8 %167, -4
  %169 = or disjoint i8 %168, %166
  store i8 %169, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_sleep_deadly() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  tail call fastcc void @sleep_forever(ptr noundef %.val.i, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_wait_for(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 1000000000)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 1000)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = tail call i64 @llvm.uadd.sat.i64(i64 %8, i64 %11)
  %13 = select i1 %7, i1 true, i1 %10
  %.0.i4.i = select i1 %13, i64 -1, i64 %12
  %14 = tail call fastcc i32 @sleep_hrtime(ptr noundef %.val.i, i64 noundef %.0.i4.i, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @sleep_hrtime(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %rb_hrtime_now.exit, label %11

11:                                               ; preds = %3
  call void @rb_timespec_now(ptr noundef nonnull %5) #19
  br label %rb_hrtime_now.exit

rb_hrtime_now.exit:                               ; preds = %3, %11
  %.val.i = load i64, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val1.i = load i64, ptr %12, align 8
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 1000000000)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 %.val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = call i64 @llvm.uadd.sat.i64(i64 %16, i64 %1)
  %.0.i = select i1 %14, i64 -1, i64 %17
  %18 = load i8, ptr %7, align 8
  %19 = and i8 %18, -4
  %20 = or disjoint i8 %19, 1
  store i8 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  %.val.i13 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val.i13, i64 272
  %.val6.i = load i64, ptr %24, align 8
  %25 = inttoptr i64 %.val6.i to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 8192
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %31, label %28

28:                                               ; preds = %rb_hrtime_now.exit
  %29 = lshr i64 %26, 15
  %30 = and i64 %29, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

31:                                               ; preds = %rb_hrtime_now.exit
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %31, %28
  %.0.i.i.i = phi i64 [ %30, %28 ], [ %33, %31 ]
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %34, label %39

34:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %35 = getelementptr i8, ptr %22, i64 32
  %.val7.i = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %22, i64 36
  %.val8.i = load i32, ptr %36, align 4
  %37 = xor i32 %.val8.i, -1
  %38 = and i32 %.val7.i, %37
  %.not9.i = icmp eq i32 %38, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %45

39:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 240
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -65
  store i8 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %44 = atomicrmw volatile or ptr %43, i32 2 seq_cst, align 4
  br label %45

45:                                               ; preds = %39, %34
  %46 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i13, i32 noundef 1)
  %.pre = load i8, ptr %7, align 8
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %34, %45
  %47 = phi i8 [ %20, %34 ], [ %.pre, %45 ]
  %48 = and i8 %47, 3
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %.lr.ph, label %hrtime_update_expire.exit.thread

.lr.ph:                                           ; preds = %vm_check_ints_blocking.exit
  %50 = getelementptr i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not11 = icmp samesign ult i32 %2, 2
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %hrtime_update_expire.exit
  %.val.i16 = load ptr, ptr %50, align 8
  %54 = getelementptr i8, ptr %.val.i16, i64 104
  %.val.val.i = load i32, ptr %54, align 8
  %55 = icmp sgt i32 %.val.val.i, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call fastcc void @native_cond_sleep(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %native_sleep.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %60 = call fastcc zeroext i1 @thread_sched_wait_events(ptr noundef nonnull %59, ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %6)
  br label %native_sleep.exit

native_sleep.exit:                                ; preds = %56, %57
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr i8, ptr %61, i64 48
  %.val.i17 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val.i17, i64 272
  %.val6.i18 = load i64, ptr %63, align 8
  %64 = inttoptr i64 %.val6.i18 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 8192
  %.not.i.i.i19 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i19, label %70, label %67

67:                                               ; preds = %native_sleep.exit
  %68 = lshr i64 %65, 15
  %69 = and i64 %68, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i20

70:                                               ; preds = %native_sleep.exit
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i20

rb_threadptr_pending_interrupt_empty_p.exit.i20:  ; preds = %70, %67
  %.0.i.i.i21 = phi i64 [ %69, %67 ], [ %72, %70 ]
  %.not.i22 = icmp eq i64 %.0.i.i.i21, 0
  br i1 %.not.i22, label %73, label %78

73:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i20
  %74 = getelementptr i8, ptr %61, i64 32
  %.val7.i24 = load i32, ptr %74, align 8
  %75 = getelementptr i8, ptr %61, i64 36
  %.val8.i25 = load i32, ptr %75, align 4
  %76 = xor i32 %.val8.i25, -1
  %77 = and i32 %.val7.i24, %76
  %.not9.i26 = icmp eq i32 %77, 0
  br i1 %.not9.i26, label %vm_check_ints_blocking.exit27.thread, label %vm_check_ints_blocking.exit27

78:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i20
  %79 = getelementptr inbounds nuw i8, ptr %.val.i17, i64 240
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -65
  store i8 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %83 = atomicrmw volatile or ptr %82, i32 2 seq_cst, align 4
  br label %vm_check_ints_blocking.exit27

vm_check_ints_blocking.exit27:                    ; preds = %73, %78
  %84 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i17, i32 noundef 1)
  %.not = icmp ne i32 %84, 0
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %vm_check_ints_blocking.exit27.hrtime_update_expire.exit.thread.loopexit_crit_edge, label %vm_check_ints_blocking.exit27.thread

vm_check_ints_blocking.exit27.hrtime_update_expire.exit.thread.loopexit_crit_edge: ; preds = %vm_check_ints_blocking.exit27
  %.pre38.pre = load i8, ptr %7, align 8
  br label %hrtime_update_expire.exit.thread

vm_check_ints_blocking.exit27.thread:             ; preds = %73, %vm_check_ints_blocking.exit27
  %.0.i2333 = phi i32 [ %84, %vm_check_ints_blocking.exit27 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %rb_hrtime_now.exit.i, label %87

87:                                               ; preds = %vm_check_ints_blocking.exit27.thread
  call void @rb_timespec_now(ptr noundef nonnull %4) #19
  br label %rb_hrtime_now.exit.i

rb_hrtime_now.exit.i:                             ; preds = %87, %vm_check_ints_blocking.exit27.thread
  %.val.i.i = load i64, ptr %4, align 8
  %.val1.i.i = load i64, ptr %52, align 8
  %88 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 1000000000)
  %89 = extractvalue { i64, i1 } %88, 1
  %90 = extractvalue { i64, i1 } %88, 0
  %91 = call i64 @llvm.uadd.sat.i64(i64 %90, i64 %.val1.i.i)
  %.0.i2.i.i.i = select i1 %89, i64 -1, i64 %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %92 = icmp ugt i64 %.0.i2.i.i.i, %.0.i
  %.pre38.pre39 = load i8, ptr %7, align 8
  br i1 %92, label %hrtime_update_expire.exit.thread, label %hrtime_update_expire.exit

hrtime_update_expire.exit:                        ; preds = %rb_hrtime_now.exit.i
  %93 = sub nuw i64 %.0.i, %.0.i2.i.i.i
  store i64 %93, ptr %6, align 8
  %94 = and i8 %.pre38.pre39, 3
  %95 = icmp eq i8 %94, 1
  br i1 %95, label %53, label %hrtime_update_expire.exit.thread, !llvm.loop !25

hrtime_update_expire.exit.thread:                 ; preds = %hrtime_update_expire.exit, %rb_hrtime_now.exit.i, %vm_check_ints_blocking.exit27.hrtime_update_expire.exit.thread.loopexit_crit_edge, %vm_check_ints_blocking.exit
  %96 = phi i8 [ %47, %vm_check_ints_blocking.exit ], [ %.pre38.pre, %vm_check_ints_blocking.exit27.hrtime_update_expire.exit.thread.loopexit_crit_edge ], [ %.pre38.pre39, %rb_hrtime_now.exit.i ], [ %.pre38.pre39, %hrtime_update_expire.exit ]
  %.1 = phi i32 [ 1, %vm_check_ints_blocking.exit ], [ %84, %vm_check_ints_blocking.exit27.hrtime_update_expire.exit.thread.loopexit_crit_edge ], [ 1, %hrtime_update_expire.exit ], [ %.0.i2333, %rb_hrtime_now.exit.i ]
  %97 = and i8 %8, 3
  %98 = and i8 %96, -4
  %99 = or disjoint i8 %98, %97
  store i8 %99, ptr %7, align 8
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_check_ints() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.i, i64 272
  %.val6.i = load i64, ptr %4, align 8
  %5 = inttoptr i64 %.val6.i to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %11, label %8

8:                                                ; preds = %0
  %9 = lshr i64 %6, 15
  %10 = and i64 %9, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %11, %8
  %.0.i.i.i = phi i64 [ %10, %8 ], [ %13, %11 ]
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %14, label %19

14:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %15 = getelementptr i8, ptr %2, i64 32
  %.val7.i = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %2, i64 36
  %.val8.i = load i32, ptr %16, align 4
  %17 = xor i32 %.val8.i, -1
  %18 = and i32 %.val7.i, %17
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %25

19:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 240
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -65
  store i8 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = atomicrmw volatile or ptr %23, i32 2 seq_cst, align 4
  br label %25

25:                                               ; preds = %19, %14
  %26 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %14, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_thread_check_trap_pending() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_signal_buff_size() #19
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare i32 @rb_signal_buff_size() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 11) i32 @rb_thread_interrupted(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, -1
  %13 = and i32 %6, 10
  %14 = and i32 %13, %12
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_sleep(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = tail call { i64, i64 } @rb_time_timeval(i64 noundef %4) #19
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 1000000000)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 1000)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = tail call i64 @llvm.uadd.sat.i64(i64 %13, i64 %16)
  %18 = select i1 %12, i1 true, i1 %15
  %.0.i4.i.i = select i1 %18, i64 -1, i64 %17
  %19 = tail call fastcc i32 @sleep_hrtime(ptr noundef %.val.i.i, i64 noundef %.0.i4.i.i, i32 noundef 2)
  ret void
}

declare { i64, i64 } @rb_time_timeval(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_schedule() local_unnamed_addr #0 {
  tail call fastcc void @rb_thread_schedule_limits(i32 noundef 0)
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 32
  %.val2.i = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 36
  %.val3.i = load i32, ptr %4, align 4
  %5 = xor i32 %.val3.i, -1
  %6 = and i32 %.val2.i, %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %rb_vm_check_ints.exit, label %7

7:                                                ; preds = %0
  %8 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %8, align 8
  %9 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i, i32 noundef 0)
  br label %rb_vm_check_ints.exit

rb_vm_check_ints.exit:                            ; preds = %0, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_thread_schedule_limits(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.rb_internal_thread_event_data, align 8
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %rb_thread_alone.exit

4:                                                ; preds = %1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %rb_thread_alone.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %rb_thread_alone.exit

rb_thread_alone.exit:                             ; preds = %1, %4, %8
  %.0.i.i.i = phi ptr [ %3, %1 ], [ %10, %8 ], [ null, %4 ]
  %11 = call i32 @rb_ractor_living_thread_num(ptr noundef %.0.i.i.i) #19
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %rb_ractor_thread_switch.exit, label %12

12:                                               ; preds = %rb_thread_alone.exit
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 48
  %.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 244
  %17 = load i32, ptr %16, align 4
  %.not7 = icmp ult i32 %17, %0
  br i1 %.not7, label %rb_ractor_thread_switch.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = call i32 @_setjmp(ptr noundef nonnull %21) #41
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #19
  %.not.i.i.i8 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i8, label %thread_sched_lock_.exit.i, label %30

30:                                               ; preds = %18
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %29) #36
  unreachable

thread_sched_lock_.exit.i:                        ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, %31
  br i1 %.not.i, label %76, label %33

33:                                               ; preds = %thread_sched_lock_.exit.i
  %34 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %55, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %36 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %35
  call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %36) #36
  unreachable

38:                                               ; preds = %35
  %39 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i.i = icmp eq ptr %39, null
  br i1 %.not12.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  br label %41

41:                                               ; preds = %50, %.preheader.i.i
  %.0.i.i = phi ptr [ %52, %50 ], [ %39, %.preheader.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 8
  %.not13.i.i = icmp eq i32 %44, 0
  br i1 %.not13.i.i, label %50, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %40, align 8
  store i64 %46, ptr %2, align 8
  %47 = load ptr, ptr %.0.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %47(i32 noundef 8, ptr noundef nonnull %2, ptr noundef %49) #19
  br label %50

50:                                               ; preds = %45, %41
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not14.i.i = icmp eq ptr %52, null
  br i1 %.not14.i.i, label %.loopexit.i.i, label %41, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %50, %38
  %53 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i.i = icmp eq i32 %53, 0
  br i1 %.not15.i.i, label %rb_thread_execute_hooks.exit.i, label %54

54:                                               ; preds = %.loopexit.i.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %53) #36
  unreachable

rb_thread_execute_hooks.exit.i:                   ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre.i = load ptr, ptr %31, align 8
  br label %55

55:                                               ; preds = %rb_thread_execute_hooks.exit.i, %33
  %56 = phi ptr [ %.pre.i, %rb_thread_execute_hooks.exit.i ], [ %32, %33 ]
  %57 = getelementptr i8, ptr %.val.i, i64 40
  %.not.i.i17.i = icmp eq ptr %56, %31
  br i1 %.not.i.i17.i, label %thread_sched_deq.exit.i.thread.i, label %thread_sched_deq.exit.i.i

thread_sched_deq.exit.i.thread.i:                 ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 328
  store ptr null, ptr %58, align 8
  br label %71

thread_sched_deq.exit.i.i:                        ; preds = %55
  %.val16.i = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %.val16.i, i64 104
  %.val16.val.i = load i32, ptr %59, align 8
  %60 = icmp slt i32 %.val16.val.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %56, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr i8, ptr %56, i64 -72
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  store ptr %56, ptr %61, align 8
  store ptr %56, ptr %56, align 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 328
  store ptr %66, ptr %70, align 8
  call fastcc void @thread_sched_wakeup_running_thread(ptr noundef %66, i1 noundef zeroext %60)
  %.not.i18.i = icmp eq ptr %.val.i, %66
  br i1 %.not.i18.i, label %thread_sched_wakeup_next_thread.exit.i, label %71

71:                                               ; preds = %thread_sched_deq.exit.i.i, %thread_sched_deq.exit.i.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %73 = load ptr, ptr %72, align 8
  call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %28, ptr noundef %73, ptr noundef null, ptr noundef nonnull %.val.i, ptr noundef null)
  br label %thread_sched_wakeup_next_thread.exit.i

thread_sched_wakeup_next_thread.exit.i:           ; preds = %71, %thread_sched_deq.exit.i.i
  %.val.i9 = load ptr, ptr %57, align 8
  %74 = getelementptr i8, ptr %.val.i9, i64 104
  %.val.val.i = load i32, ptr %74, align 8
  %75 = icmp slt i32 %.val.val.i, 1
  call fastcc void @thread_sched_to_ready_common(ptr noundef nonnull %28, ptr noundef nonnull %.val.i, i1 noundef zeroext false, i1 noundef zeroext %75)
  call fastcc void @thread_sched_wait_running_turn(ptr noundef nonnull %28, ptr noundef nonnull %.val.i, i1 noundef zeroext %75)
  br label %76

76:                                               ; preds = %thread_sched_wakeup_next_thread.exit.i, %thread_sched_lock_.exit.i
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #19
  %.not.i.i19.i = icmp eq i32 %77, 0
  br i1 %.not.i.i19.i, label %thread_sched_yield.exit, label %78

78:                                               ; preds = %76
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %77) #36
  unreachable

thread_sched_yield.exit:                          ; preds = %76
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %19, align 8
  %.not.i10 = icmp eq ptr %81, %82
  br i1 %.not.i10, label %rb_ractor_thread_switch.exit, label %83

83:                                               ; preds = %thread_sched_yield.exit
  store i32 0, ptr %16, align 4
  store ptr %82, ptr %80, align 8
  br label %rb_ractor_thread_switch.exit

rb_ractor_thread_switch.exit:                     ; preds = %83, %thread_sched_yield.exit, %12, %rb_thread_alone.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_nogvl(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rb_blocking_region_buffer, align 4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 48
  %.val = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %rb_ec_vm_ptr.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %rb_ec_vm_ptr.exit

rb_ec_vm_ptr.exit:                                ; preds = %5, %10
  %.0.i = phi ptr [ %12, %10 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, %.val
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %16 [
    i64 -1, label %24
    i64 0, label %.fold.split
  ]

16:                                               ; preds = %rb_ec_vm_ptr.exit
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @rb_ractor_living_thread_num(ptr noundef %18) #19
  %20 = icmp ne i32 %19, 1
  %brmerge = select i1 %20, i1 true, i1 %15
  %21 = and i32 %4, 2
  %.not32 = icmp eq i32 %21, 0
  %or.cond = or i1 %.not32, %brmerge
  br i1 %or.cond, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 504
  store volatile i32 1, ptr %23, align 8
  br label %24

.fold.split:                                      ; preds = %rb_ec_vm_ptr.exit
  br label %24

24:                                               ; preds = %16, %rb_ec_vm_ptr.exit, %.fold.split, %22
  %.029 = phi ptr [ %3, %22 ], [ %3, %16 ], [ %.val, %rb_ec_vm_ptr.exit ], [ %3, %.fold.split ]
  %.0 = phi ptr [ %2, %22 ], [ %2, %16 ], [ @ubf_select, %rb_ec_vm_ptr.exit ], [ null, %.fold.split ]
  %25 = and i32 %4, 1
  %26 = call fastcc i32 @blocking_region_begin(ptr noundef %.val, ptr noundef %6, ptr noundef %.0, ptr noundef %.029, i32 noundef %25)
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %30, label %27

27:                                               ; preds = %24
  %28 = call ptr %0(ptr noundef %1) #19
  %29 = call i32 @rb_errno() #19
  call fastcc void @blocking_region_end(ptr noundef %.val, ptr noundef %6)
  br label %30

30:                                               ; preds = %24, %27
  %.030 = phi ptr [ %28, %27 ], [ null, %24 ]
  %.028 = phi i32 [ %29, %27 ], [ 0, %24 ]
  br i1 %15, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 504
  store volatile i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = icmp eq i32 %25, 0
  br i1 %34, label %35, label %vm_check_ints_blocking.exit

35:                                               ; preds = %33
  %.val.i = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %.val.i, i64 272
  %.val6.i = load i64, ptr %36, align 8
  %37 = inttoptr i64 %.val6.i to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 8192
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %35
  %41 = lshr i64 %38, 15
  %42 = and i64 %41, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i64, ptr %44, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %43, %40
  %.0.i.i.i = phi i64 [ %42, %40 ], [ %45, %43 ]
  %.not.i36 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i36, label %46, label %51

46:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %47 = getelementptr i8, ptr %8, i64 32
  %.val7.i = load i32, ptr %47, align 8
  %48 = getelementptr i8, ptr %8, i64 36
  %.val8.i = load i32, ptr %48, align 4
  %49 = xor i32 %.val8.i, -1
  %50 = and i32 %.val7.i, %49
  %.not9.i = icmp eq i32 %50, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %57

51:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 240
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -65
  store i8 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = atomicrmw volatile or ptr %55, i32 2 seq_cst, align 4
  br label %57

57:                                               ; preds = %51, %46
  %58 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %57, %46, %33
  call void @rb_errno_set(i32 noundef %.028) #19
  ret ptr %.030
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ubf_select(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %3, align 8
  %4 = tail call i32 @pthread_kill(i64 noundef %.val.val, i32 noundef 26) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %ubf_wakeup_thread.exit, label %5

5:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.186, i32 noundef %4) #36
  unreachable

ubf_wakeup_thread.exit:                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @ubf_list_lock) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %rb_native_mutex_lock.exit.i, label %8

8:                                                ; preds = %ubf_wakeup_thread.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %7) #36
  unreachable

rb_native_mutex_lock.exit.i:                      ; preds = %ubf_wakeup_thread.exit
  %9 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %9, %6
  br i1 %.not.i3, label %10, label %14

10:                                               ; preds = %rb_native_mutex_lock.exit.i
  %11 = load ptr, ptr @ubf_list_head, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @ubf_list_head, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %13, align 8
  store ptr %6, ptr @ubf_list_head, align 8
  br label %14

14:                                               ; preds = %10, %rb_native_mutex_lock.exit.i
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @ubf_list_lock) #19
  %.not.i3.i = icmp eq i32 %15, 0
  br i1 %.not.i3.i, label %register_ubf_list.exit, label %16

16:                                               ; preds = %14
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %15) #36
  unreachable

register_ubf_list.exit:                           ; preds = %14
  tail call fastcc void @timer_thread_wakeup()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @blocking_region_begin(ptr noundef %0, ptr noundef nonnull initializes((0, 4)) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 3
  %9 = zext nneg i8 %8 to i32
  store i32 %9, ptr %1, align 4
  %.not.i = icmp eq i32 %4, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not.i, label %rb_native_mutex_unlock.exit.us.i, label %rb_native_mutex_unlock.exit.i

rb_native_mutex_unlock.exit.us.i:                 ; preds = %5, %29
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val2.i.us.i = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 36
  %.val3.i.us.i = load i32, ptr %14, align 4
  %15 = xor i32 %.val3.i.us.i, -1
  %16 = and i32 %.val2.i.us.i, %15
  %.not.i.us.i = icmp eq i32 %16, 0
  br i1 %.not.i.us.i, label %rb_vm_check_ints.exit.us.i, label %17

17:                                               ; preds = %rb_native_mutex_unlock.exit.us.i
  %18 = getelementptr i8, ptr %12, i64 48
  %.val.i.us.i = load ptr, ptr %18, align 8
  %19 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i.us.i, i32 noundef 0)
  br label %rb_vm_check_ints.exit.us.i

rb_vm_check_ints.exit.us.i:                       ; preds = %17, %rb_native_mutex_unlock.exit.us.i
  %20 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19
  %.not.i16.us.i = icmp eq i32 %20, 0
  br i1 %.not.i16.us.i, label %rb_native_mutex_lock.exit.us.i, label %.split29.us.i

rb_native_mutex_lock.exit.us.i:                   ; preds = %rb_vm_check_ints.exit.us.i
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load i8, ptr %22, align 8
  %.not12.us.i = icmp eq i8 %23, 0
  br i1 %.not12.us.i, label %24, label %.critedge.i

24:                                               ; preds = %rb_native_mutex_lock.exit.us.i
  %25 = getelementptr i8, ptr %21, i64 32
  %.val.us.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %21, i64 36
  %.val13.us.i = load i32, ptr %26, align 4
  %27 = xor i32 %.val13.us.i, -1
  %28 = and i32 %.val.us.i, %27
  %.not21.us.i = icmp eq i32 %28, 0
  br i1 %.not21.us.i, label %.critedge.i, label %29

29:                                               ; preds = %24
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  %.not.i17.us.i = icmp eq i32 %30, 0
  br i1 %.not.i17.us.i, label %rb_native_mutex_unlock.exit.us.i, label %.split32.us.i, !llvm.loop !27

rb_native_mutex_unlock.exit.i:                    ; preds = %5, %45
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %31, i64 32
  %.val14.i = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 36
  %.val15.i = load i32, ptr %33, align 4
  %34 = xor i32 %.val15.i, -1
  %35 = and i32 %.val14.i, %34
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %rb_vm_check_ints.exit.i, label %thread_sched_to_waiting.exit

rb_vm_check_ints.exit.i:                          ; preds = %rb_native_mutex_unlock.exit.i
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19
  %.not.i16.i = icmp eq i32 %36, 0
  br i1 %.not.i16.i, label %rb_native_mutex_lock.exit.i, label %.split29.us.i

.split29.us.i:                                    ; preds = %rb_vm_check_ints.exit.i, %rb_vm_check_ints.exit.us.i
  %.us-phi.i = phi i32 [ %20, %rb_vm_check_ints.exit.us.i ], [ %36, %rb_vm_check_ints.exit.i ]
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %.us-phi.i) #36
  unreachable

rb_native_mutex_lock.exit.i:                      ; preds = %rb_vm_check_ints.exit.i
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load i8, ptr %38, align 8
  %.not12.i = icmp eq i8 %39, 0
  br i1 %.not12.i, label %40, label %.critedge.i

40:                                               ; preds = %rb_native_mutex_lock.exit.i
  %41 = getelementptr i8, ptr %37, i64 32
  %.val.i = load i32, ptr %41, align 8
  %42 = getelementptr i8, ptr %37, i64 36
  %.val13.i = load i32, ptr %42, align 4
  %43 = xor i32 %.val13.i, -1
  %44 = and i32 %.val.i, %43
  %.not21.i = icmp eq i32 %44, 0
  br i1 %.not21.i, label %.critedge.i, label %45

45:                                               ; preds = %40
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  %.not.i17.i = icmp eq i32 %46, 0
  br i1 %.not.i17.i, label %rb_native_mutex_unlock.exit.i, label %.split32.us.i, !llvm.loop !27

.split32.us.i:                                    ; preds = %45, %29
  %.us-phi33.i = phi i32 [ %30, %29 ], [ %46, %45 ]
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %.us-phi33.i) #36
  unreachable

.critedge.i:                                      ; preds = %40, %rb_native_mutex_lock.exit.i, %24, %rb_native_mutex_lock.exit.us.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %3, ptr %48, align 8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  %.not.i18.i = icmp eq i32 %49, 0
  br i1 %.not.i18.i, label %unblock_function_set.exit, label %50

50:                                               ; preds = %.critedge.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %49) #36
  unreachable

unblock_function_set.exit:                        ; preds = %.critedge.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %51, align 8
  %52 = load i8, ptr %6, align 8
  %53 = and i8 %52, -4
  %54 = or disjoint i8 %53, 1
  store i8 %54, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  call void @rb_ractor_blocking_threads_inc(ptr noundef %56, ptr noundef nonnull @.str.36, i32 noundef 1483) #19
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = call i32 @_setjmp(ptr noundef nonnull %58) #41
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  store ptr %62, ptr %61, align 8
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 288
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #19
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %thread_sched_lock_.exit.i, label %66

66:                                               ; preds = %unblock_function_set.exit
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %65) #36
  unreachable

thread_sched_lock_.exit.i:                        ; preds = %unblock_function_set.exit
  call fastcc void @thread_sched_to_waiting_common0(ptr noundef nonnull %64, ptr noundef nonnull %0, i1 noundef zeroext false)
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #19
  %.not.i.i6.i = icmp eq i32 %67, 0
  br i1 %.not.i.i6.i, label %thread_sched_to_waiting.exit, label %68

68:                                               ; preds = %thread_sched_lock_.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %67) #36
  unreachable

thread_sched_to_waiting.exit:                     ; preds = %rb_native_mutex_unlock.exit.i, %thread_sched_lock_.exit.i
  %.0 = phi i32 [ 1, %thread_sched_lock_.exit.i ], [ 0, %rb_native_mutex_unlock.exit.i ]
  ret i32 %.0
}

declare i32 @rb_errno() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @blocking_region_end(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %rb_native_mutex_lock.exit.i, label %5

5:                                                ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %4) #36
  unreachable

rb_native_mutex_lock.exit.i:                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %6, align 8
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
  %.not.i3.i = icmp eq i32 %7, 0
  br i1 %.not.i3.i, label %unblock_function_clear.exit, label %8

8:                                                ; preds = %rb_native_mutex_lock.exit.i
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %7) #36
  unreachable

unblock_function_clear.exit:                      ; preds = %rb_native_mutex_lock.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %unregister_ubf_list.exit, label %11

11:                                               ; preds = %unblock_function_clear.exit
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @ubf_list_lock) #19
  %.not.i.i11 = icmp eq i32 %12, 0
  br i1 %.not.i.i11, label %rb_native_mutex_lock.exit.i12, label %13

13:                                               ; preds = %11
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %12) #36
  unreachable

rb_native_mutex_lock.exit.i12:                    ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %15, align 8
  store ptr %9, ptr %14, align 8
  store ptr %9, ptr %9, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @ubf_list_lock) #19
  %.not.i3.i13 = icmp eq i32 %19, 0
  br i1 %.not.i3.i13, label %unregister_ubf_list.exit, label %20

20:                                               ; preds = %rb_native_mutex_lock.exit.i12
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %19) #36
  unreachable

unregister_ubf_list.exit:                         ; preds = %unblock_function_clear.exit, %rb_native_mutex_lock.exit.i12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  tail call fastcc void @thread_sched_to_running(ptr noundef nonnull %23, ptr noundef nonnull %0)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %26, %28
  br i1 %.not.i14, label %rb_ractor_thread_switch.exit, label %29

29:                                               ; preds = %unregister_ubf_list.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %30, align 4
  store ptr %28, ptr %25, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %rb_ractor_thread_switch.exit

rb_ractor_thread_switch.exit:                     ; preds = %unregister_ubf_list.exit, %29
  %31 = phi ptr [ %24, %unregister_ubf_list.exit ], [ %.pre, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %32, align 8
  tail call void @rb_ractor_blocking_threads_dec(ptr noundef %31, ptr noundef nonnull @.str.36, i32 noundef 1508) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 3
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %rb_ractor_thread_switch.exit
  %38 = load i32, ptr %1, align 4
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 3
  %41 = and i8 %34, -4
  %42 = or disjoint i8 %40, %41
  store i8 %42, ptr %33, align 8
  br label %43

43:                                               ; preds = %37, %rb_ractor_thread_switch.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_value(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = tail call fastcc i64 @thread_join(ptr noundef %2, i64 noundef 4, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 36
  %. = select i1 %6, i64 4, i64 %5
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_thread_kill(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp ne i8 %5, 0
  %6 = and i8 %4, 3
  %7 = icmp eq i8 %6, 3
  %or.cond = or i1 %.not, %7
  br i1 %or.cond, label %rb_threadptr_interrupt.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @rb_exit(i32 noundef 0) #36
  unreachable

15:                                               ; preds = %8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 48
  %.val.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %2, %.val.i
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call fastcc void @rb_threadptr_to_kill(ptr noundef nonnull %2) #43
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %2, i64 272
  %.val = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %23, label %threadptr_check_pending_interrupt_queue.exit

23:                                               ; preds = %21
  %24 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.198) #36
  unreachable

threadptr_check_pending_interrupt_queue.exit:     ; preds = %21
  %25 = tail call i64 @rb_ary_push(i64 noundef %.val, i64 noundef 1) #19
  %26 = load i8, ptr %3, align 8
  %27 = and i8 %26, -65
  store i8 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #19
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %rb_native_mutex_lock.exit.i.i, label %30

30:                                               ; preds = %threadptr_check_pending_interrupt_queue.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %29) #36
  unreachable

rb_native_mutex_lock.exit.i.i:                    ; preds = %threadptr_check_pending_interrupt_queue.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = atomicrmw volatile or ptr %33, i32 2 seq_cst, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %36 = load ptr, ptr %35, align 8
  %.not7.i.i = icmp eq ptr %36, null
  br i1 %.not7.i.i, label %40, label %37

37:                                               ; preds = %rb_native_mutex_lock.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %39 = load ptr, ptr %38, align 8
  tail call void %36(ptr noundef %39) #19
  br label %40

40:                                               ; preds = %37, %rb_native_mutex_lock.exit.i.i
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #19
  %.not.i8.i.i = icmp eq i32 %41, 0
  br i1 %.not.i8.i.i, label %rb_threadptr_interrupt.exit, label %42

42:                                               ; preds = %40
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %41) #36
  unreachable

rb_threadptr_interrupt.exit:                      ; preds = %40, %1
  ret i64 %0
}

declare void @rb_errno_set(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_thread_call_without_gvl2(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rb_nogvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_thread_call_without_gvl(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @rb_nogvl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_thread_mn_schedulable(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_thread_io_blocking_call(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.waiting_fd, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rb_vm_tag, align 8
  %12 = alloca %struct.rb_blocking_region_buffer, align 4
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  store volatile ptr %14, ptr %6, align 8
  %.0..0..0..0.18 = load volatile ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %.0..0..0..0.18, i64 48
  %.0.18.val = load ptr, ptr %15, align 8
  store volatile i64 36, ptr %8, align 8
  store volatile i32 0, ptr %9, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.0.18.val, i64 200
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = getelementptr i8, ptr %.0.18.val, i64 40
  %.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val.i, i64 104
  %.val.val.i = load i32, ptr %20, align 8
  %21 = icmp sgt i32 %.val.val.i, 0
  %.not.i = icmp eq i32 %3, 0
  %or.cond.i = or i1 %.not.i, %21
  br i1 %or.cond.i, label %thread_io_mn_schedulable.exit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %.0.18.val, i64 424
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  br label %thread_io_mn_schedulable.exit

thread_io_mn_schedulable.exit:                    ; preds = %4, %22
  %27 = phi i8 [ 0, %4 ], [ %26, %22 ]
  store i8 %27, ptr %16, align 8
  %28 = tail call ptr @rb_errno_ptr() #19
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.18.val, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %rb_vm_lock_enter.exit.i, label %rb_vm_lock_enter.exit.i.thread

rb_vm_lock_enter.exit.i.thread:                   ; preds = %thread_io_mn_schedulable.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.18.val, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %7, ptr %38, align 8
  store ptr %7, ptr %35, align 8
  br label %thread_io_setup_wfd.exit

rb_vm_lock_enter.exit.i:                          ; preds = %thread_io_mn_schedulable.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #19
  %.pre = load ptr, ptr @ruby_single_main_ractor, align 8
  %39 = icmp eq ptr %.pre, null
  %40 = getelementptr inbounds nuw i8, ptr %.0.18.val, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 488
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %7, ptr %45, align 8
  store ptr %7, ptr %42, align 8
  br i1 %39, label %46, label %thread_io_setup_wfd.exit

46:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #19
  br label %thread_io_setup_wfd.exit

thread_io_setup_wfd.exit:                         ; preds = %rb_vm_lock_enter.exit.i.thread, %rb_vm_lock_enter.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.0..0..0..0.19 = load volatile ptr, ptr %6, align 8
  store ptr %.0..0..0..0.19, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %47, align 8
  store i64 36, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.19, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %49, ptr %50, align 8
  %51 = getelementptr i8, ptr %.0..0..0..0.19, i64 48
  %.0.1.val = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %52

52:                                               ; preds = %thread_io_setup_wfd.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %57 = load ptr, ptr %56, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %52, %thread_io_setup_wfd.exit
  %.in.i = phi ptr [ %55, %52 ], [ inttoptr (i64 88 to ptr), %thread_io_setup_wfd.exit ]
  %.0.i2.i = phi ptr [ %54, %52 ], [ null, %thread_io_setup_wfd.exit ]
  %.0.i6.i = phi ptr [ %57, %52 ], [ null, %thread_io_setup_wfd.exit ]
  %58 = load ptr, ptr %.in.i, align 8
  %.not.i33 = icmp eq ptr %58, %.0.i6.i
  br i1 %.not.i33, label %59, label %rb_ec_vm_lock_rec.exit

59:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %61 = load i32, ptr %60, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %59
  %.0.i = phi i32 [ %61, %59 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %.0.i, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %64, ptr %63, align 8
  %65 = call ptr @llvm.stacksave.p0()
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %65, ptr %66, align 8
  %67 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %63)
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %88, label %68

68:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load i32, ptr %71, align 8
  store i32 0, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %76, %68
  %.in.i.i.i = phi ptr [ %79, %76 ], [ inttoptr (i64 88 to ptr), %68 ]
  %.0.i2.i.i.i = phi ptr [ %78, %76 ], [ null, %68 ]
  %.0.i6.i.i.i = phi ptr [ %81, %76 ], [ null, %68 ]
  %82 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i34 = icmp eq ptr %82, %.0.i6.i.i.i
  br i1 %.not.i.i.i34, label %83, label %rb_ec_vm_lock_rec.exit.i.i

83:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %85 = load i32, ptr %84, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %83, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %85, %83 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i35 = icmp eq i32 %.0.i.i.i, %74
  br i1 %.not.i.i35, label %.thread, label %86

86:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %74, i32 noundef %.0.i.i.i) #19
  br label %.thread

.thread:                                          ; preds = %86, %rb_ec_vm_lock_rec.exit.i.i
  %87 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %87)
  br label %thread_io_wait_events.exit.thread

88:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %11, ptr %48, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.18.val, i64 424
  %90 = getelementptr inbounds nuw i8, ptr %.0.18.val, i64 24
  %91 = shl i32 %3, 1
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %88
  %92 = load ptr, ptr %30, align 8
  %93 = call fastcc i32 @blocking_region_begin(ptr noundef %92, ptr noundef %12, ptr noundef nonnull @ubf_select, ptr noundef %92, i32 noundef 0)
  %94 = call i64 %0(ptr noundef %1) #19
  store volatile i64 %94, ptr %8, align 8
  %95 = call ptr @rb_errno_ptr() #19
  %96 = load i32, ptr %95, align 4
  store volatile i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %30, align 8
  call fastcc void @blocking_region_end(ptr noundef %97, ptr noundef %12)
  br label %thread_io_wait_events.exit.thread

.split:                                           ; preds = %88, %.split.backedge
  %98 = load ptr, ptr %30, align 8
  %99 = call fastcc i32 @blocking_region_begin(ptr noundef %98, ptr noundef %12, ptr noundef nonnull @ubf_select, ptr noundef %98, i32 noundef 0)
  %100 = call i64 %0(ptr noundef %1) #19
  store volatile i64 %100, ptr %8, align 8
  %101 = call ptr @rb_errno_ptr() #19
  %102 = load i32, ptr %101, align 4
  store volatile i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %30, align 8
  call fastcc void @blocking_region_end(ptr noundef %103, ptr noundef %12)
  %.0..0..0..0.10 = load volatile i64, ptr %8, align 8
  %.0..0..0..0.7 = load volatile i32, ptr %9, align 4
  %104 = and i64 %.0..0..0..0.10, 4294967295
  %.not.i36 = icmp eq i64 %104, 4294967295
  %cond.i = icmp eq i32 %.0..0..0..0.7, 11
  %spec.select.i = and i1 %.not.i36, %cond.i
  br i1 %spec.select.i, label %105, label %thread_io_wait_events.exit.thread

105:                                              ; preds = %.split
  %.val.i.i37 = load ptr, ptr %19, align 8
  %106 = getelementptr i8, ptr %.val.i.i37, i64 104
  %.val.val.i.i = load i32, ptr %106, align 8
  %107 = icmp sgt i32 %.val.val.i.i, 0
  br i1 %107, label %thread_io_wait_events.exit.thread, label %thread_io_mn_schedulable.exit.i

thread_io_mn_schedulable.exit.i:                  ; preds = %105
  %108 = load i32, ptr %89, align 8
  %.not.i39 = icmp eq i32 %108, 0
  br i1 %.not.i39, label %thread_io_wait_events.exit.thread, label %thread_io_wait_events.exit

thread_io_wait_events.exit:                       ; preds = %thread_io_mn_schedulable.exit.i
  %109 = load ptr, ptr %90, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 288
  %111 = call fastcc zeroext i1 @thread_sched_wait_events(ptr noundef nonnull %110, ptr noundef nonnull %.0.18.val, i32 noundef %2, i32 noundef %91, ptr noundef null)
  br i1 %111, label %thread_io_wait_events.exit.thread, label %112

112:                                              ; preds = %thread_io_wait_events.exit
  %.0..0..0..0.20 = load volatile ptr, ptr %6, align 8
  %113 = getelementptr i8, ptr %.0..0..0..0.20, i64 48
  %.val.i40 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val.i40, i64 272
  %.val6.i = load i64, ptr %114, align 8
  %115 = inttoptr i64 %.val6.i to ptr
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 8192
  %.not.i.i.i41 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i41, label %121, label %118

118:                                              ; preds = %112
  %119 = lshr i64 %116, 15
  %120 = and i64 %119, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %121, %118
  %.0.i.i.i42 = phi i64 [ %120, %118 ], [ %123, %121 ]
  %.not.i43 = icmp eq i64 %.0.i.i.i42, 0
  br i1 %.not.i43, label %124, label %129

124:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %125 = getelementptr i8, ptr %.0..0..0..0.20, i64 32
  %.val7.i = load i32, ptr %125, align 8
  %126 = getelementptr i8, ptr %.0..0..0..0.20, i64 36
  %.val8.i = load i32, ptr %126, align 4
  %127 = xor i32 %.val8.i, -1
  %128 = and i32 %.val7.i, %127
  %.not9.i = icmp eq i32 %128, 0
  br i1 %.not9.i, label %.split.backedge, label %135

.split.backedge:                                  ; preds = %124, %135
  br label %.split

129:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.val.i40, i64 240
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, -65
  store i8 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.20, i64 32
  %134 = atomicrmw volatile or ptr %133, i32 2 seq_cst, align 4
  br label %135

135:                                              ; preds = %129, %124
  %136 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i40, i32 noundef 1)
  br label %.split.backedge

thread_io_wait_events.exit.thread:                ; preds = %thread_io_wait_events.exit, %.split, %thread_io_mn_schedulable.exit.i, %105, %.split.us, %.thread
  %137 = phi i32 [ %72, %.thread ], [ 0, %.split.us ], [ 0, %105 ], [ 0, %thread_io_mn_schedulable.exit.i ], [ 0, %.split ], [ 0, %thread_io_wait_events.exit ]
  %138 = load ptr, ptr %50, align 8
  %.0..0..0..0.4 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.4, i64 24
  store ptr %138, ptr %139, align 8
  store i8 %18, ptr %16, align 8
  call fastcc void @thread_io_wake_pending_closer(ptr noundef %7)
  %.0..0..0..0.22 = load volatile ptr, ptr %6, align 8
  br i1 %.not, label %146, label %140

140:                                              ; preds = %thread_io_wait_events.exit.thread
  %141 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store i32 %137, ptr %143, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %145)
  unreachable

146:                                              ; preds = %thread_io_wait_events.exit.thread
  %147 = getelementptr i8, ptr %.0..0..0..0.22, i64 48
  %.val.i45 = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %.val.i45, i64 272
  %.val6.i46 = load i64, ptr %148, align 8
  %149 = inttoptr i64 %.val6.i46 to ptr
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 8192
  %.not.i.i.i47 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i47, label %155, label %152

152:                                              ; preds = %146
  %153 = lshr i64 %150, 15
  %154 = and i64 %153, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i48

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %157 = load i64, ptr %156, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i48

rb_threadptr_pending_interrupt_empty_p.exit.i48:  ; preds = %155, %152
  %.0.i.i.i49 = phi i64 [ %154, %152 ], [ %157, %155 ]
  %.not.i50 = icmp eq i64 %.0.i.i.i49, 0
  br i1 %.not.i50, label %158, label %163

158:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i48
  %159 = getelementptr i8, ptr %.0..0..0..0.22, i64 32
  %.val7.i52 = load i32, ptr %159, align 8
  %160 = getelementptr i8, ptr %.0..0..0..0.22, i64 36
  %.val8.i53 = load i32, ptr %160, align 4
  %161 = xor i32 %.val8.i53, -1
  %162 = and i32 %.val7.i52, %161
  %.not9.i54 = icmp eq i32 %162, 0
  br i1 %.not9.i54, label %vm_check_ints_blocking.exit55, label %169

163:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i48
  %164 = getelementptr inbounds nuw i8, ptr %.val.i45, i64 240
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, -65
  store i8 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 32
  %168 = atomicrmw volatile or ptr %167, i32 2 seq_cst, align 4
  br label %169

169:                                              ; preds = %163, %158
  %170 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i45, i32 noundef 1)
  br label %vm_check_ints_blocking.exit55

vm_check_ints_blocking.exit55:                    ; preds = %158, %169
  %.0..0..0..0.8 = load volatile i32, ptr %9, align 4
  %171 = icmp eq i32 %.0..0..0..0.8, 110
  br i1 %171, label %172, label %174

172:                                              ; preds = %vm_check_ints_blocking.exit55
  %173 = load i64, ptr @rb_eIOTimeoutError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %173, ptr noundef nonnull @.str.33) #36
  unreachable

174:                                              ; preds = %vm_check_ints_blocking.exit55
  %.0..0..0..0.9 = load volatile i32, ptr %9, align 4
  %175 = call ptr @rb_errno_ptr() #19
  store i32 %.0..0..0..0.9, ptr %175, align 4
  %.0..0..0..0.11 = load volatile i64, ptr %8, align 8
  ret i64 %.0..0..0..0.11
}

declare ptr @rb_errno_ptr() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @thread_io_wake_pending_closer(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -5
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @do_mutex_lock(i64 noundef %7, i32 noundef 1)
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %rb_vm_lock_enter.exit

12:                                               ; preds = %9
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #19
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i8, label %19, label %rb_vm_lock_leave.exit

19:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %19
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @rb_thread_wakeup_alive(i64 noundef %22)
  %24 = and i64 %23, -5
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %rb_thread_wakeup.exit

25:                                               ; preds = %rb_vm_lock_leave.exit
  %26 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.44) #36
  unreachable

rb_thread_wakeup.exit:                            ; preds = %rb_vm_lock_leave.exit
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef nonnull @mutex_data_type) #19
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 48
  %.val.i.i = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call fastcc ptr @rb_mutex_unlock_th(ptr noundef %30, ptr noundef %.val.i.i, ptr noundef %35)
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %rb_mutex_unlock.exit, label %37

37:                                               ; preds = %rb_thread_wakeup.exit
  %38 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.26, ptr noundef nonnull %36) #36
  unreachable

.critedge:                                        ; preds = %1, %5
  %39 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %40, label %rb_vm_lock_enter.exit11

40:                                               ; preds = %.critedge
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #19
  br label %rb_vm_lock_enter.exit11

rb_vm_lock_enter.exit11:                          ; preds = %.critedge, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  store ptr %45, ptr %42, align 8
  %46 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %47, label %rb_mutex_unlock.exit

47:                                               ; preds = %rb_vm_lock_enter.exit11
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #19
  br label %rb_mutex_unlock.exit

rb_mutex_unlock.exit:                             ; preds = %47, %rb_vm_lock_enter.exit11, %rb_thread_wakeup.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_thread_io_blocking_region(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_thread_io_blocking_call(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_thread_call_with_gvl(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_native_thread)
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @ruby_debug_breakpoint() #19
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 61, i64 1, ptr %7) #48
  tail call void @exit(i32 noundef 1) #45
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.35) #45
  unreachable

14:                                               ; preds = %9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 336
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  tail call fastcc void @blocking_region_end(ptr noundef nonnull %4, ptr noundef %11)
  %16 = tail call ptr %0(ptr noundef %1) #19
  %17 = tail call fastcc i32 @blocking_region_begin(ptr noundef nonnull %4, ptr noundef %11, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.2.0.copyload, i32 noundef 0)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %14
  tail call void @rb_assert_failure(ptr noundef nonnull @.str.36, i32 noundef 1896, ptr noundef nonnull @__func__.rb_thread_call_with_gvl, ptr noundef nonnull @.str.37) #45
  unreachable

19:                                               ; preds = %14
  ret ptr %16
}

declare void @ruby_debug_breakpoint() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: cold noreturn
declare void @rb_assert_failure(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @ruby_thread_has_gvl_p() local_unnamed_addr #21 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_native_thread)
  %2 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %0
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_pending_interrupt_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @rb_ary_clear(i64 noundef %3) #19
  ret void
}

declare i64 @rb_ary_clear(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_pending_interrupt_enque(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @rb_ary_push(i64 noundef %4, i64 noundef %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -65
  store i8 %8, ptr %6, align 8
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_threadptr_execute_interrupts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rb_trace_arg_struct, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr i8, ptr %0, i64 272
  %.not74 = icmp eq i32 %1, 0
  %12 = getelementptr i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %22

22:                                               ; preds = %.preheader, %237
  %.val = phi ptr [ %.val.pre, %237 ], [ %6, %.preheader ]
  %.058 = phi i32 [ %.3, %237 ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  br label %25

25:                                               ; preds = %25, %22
  %26 = load i32, ptr %23, align 8
  %27 = load i32, ptr %24, align 4
  %28 = and i32 %27, %26
  %29 = cmpxchg volatile ptr %23, i32 %26, i32 %28 seq_cst seq_cst, align 4
  %.not.i = extractvalue { i32, i1 } %29, 1
  br i1 %.not.i, label %threadptr_get_interrupts.exit, label %25, !llvm.loop !17

threadptr_get_interrupts.exit:                    ; preds = %25
  %30 = load i32, ptr %24, align 4
  %31 = xor i32 %30, -1
  %32 = and i32 %26, %31
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %.loopexit, label %33

33:                                               ; preds = %threadptr_get_interrupts.exit
  %34 = and i32 %32, 1
  %35 = and i32 %32, 2
  %36 = and i32 %32, 4
  %37 = and i32 %32, 8
  %38 = and i32 %32, 16
  %39 = and i32 %32, 32
  %.not68 = icmp ne i32 %39, 0
  %40 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %40, null
  %or.cond = select i1 %.not68, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %rb_vm_lock_enter.exit, label %rb_vm_lock_leave.exit

rb_vm_lock_enter.exit:                            ; preds = %33
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #19
  %.pr = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i79 = icmp eq ptr %.pr, null
  br i1 %.not.i.i79, label %41, label %rb_vm_lock_leave.exit

41:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %41, %rb_vm_lock_enter.exit, %33
  %.not69 = icmp eq i32 %36, 0
  br i1 %.not69, label %44, label %42

42:                                               ; preds = %rb_vm_lock_leave.exit
  %43 = load ptr, ptr %9, align 8
  call void @rb_postponed_job_flush(ptr noundef %43) #19
  br label %44

44:                                               ; preds = %42, %rb_vm_lock_leave.exit
  %.not70 = icmp eq i32 %37, 0
  br i1 %.not70, label %62, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %0, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load i8, ptr %10, align 8
  %52 = and i8 %51, 3
  %53 = and i8 %51, -4
  store i8 %53, ptr %10, align 8
  %54 = call i32 @rb_get_next_signal() #19
  %.not71122 = icmp eq i32 %54, 0
  br i1 %.not71122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %55 = phi i32 [ %58, %.lr.ph ], [ %54, %50 ]
  %.2123 = phi i32 [ %57, %.lr.ph ], [ %.058, %50 ]
  %56 = call i32 @rb_signal_exec(ptr noundef %0, i32 noundef %55) #19
  %57 = or i32 %56, %.2123
  %58 = call i32 @rb_get_next_signal() #19
  %.not71 = icmp eq i32 %58, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %50
  %.2.lcssa = phi i32 [ %.058, %50 ], [ %57, %.lr.ph ]
  %59 = load i8, ptr %10, align 8
  %60 = and i8 %59, -4
  %61 = or disjoint i8 %60, %52
  store i8 %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %._crit_edge, %45, %44
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.058, %45 ], [ %.058, %44 ]
  %.not72 = icmp eq i32 %35, 0
  br i1 %.not72, label %threadptr_pending_interrupt_active_p.exit.thread, label %63

63:                                               ; preds = %62
  %64 = load i8, ptr %10, align 8
  %65 = and i8 %64, 64
  %.not.i80 = icmp eq i8 %65, 0
  br i1 %.not.i80, label %66, label %threadptr_pending_interrupt_active_p.exit.thread

66:                                               ; preds = %63
  %.val.i = load i64, ptr %11, align 8
  %67 = inttoptr i64 %.val.i to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 8192
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %73, label %70

70:                                               ; preds = %66
  %71 = lshr i64 %68, 15
  %72 = and i64 %71, 127
  br label %threadptr_pending_interrupt_active_p.exit

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load i64, ptr %74, align 8
  br label %threadptr_pending_interrupt_active_p.exit

threadptr_pending_interrupt_active_p.exit:        ; preds = %70, %73
  %.0.i.i.i = phi i64 [ %72, %70 ], [ %75, %73 ]
  %.not3.i.not = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not3.i.not, label %threadptr_pending_interrupt_active_p.exit.thread, label %.preheader126

.preheader126:                                    ; preds = %threadptr_pending_interrupt_active_p.exit, %rb_threadptr_pending_interrupt_check_mask.exit.i
  %76 = phi i64 [ %.pre152, %rb_threadptr_pending_interrupt_check_mask.exit.i ], [ %68, %threadptr_pending_interrupt_active_p.exit ]
  %77 = phi i64 [ %.pre, %rb_threadptr_pending_interrupt_check_mask.exit.i ], [ %.val.i, %threadptr_pending_interrupt_active_p.exit ]
  %.013.i = phi i32 [ %191, %rb_threadptr_pending_interrupt_check_mask.exit.i ], [ 0, %threadptr_pending_interrupt_active_p.exit ]
  %78 = sext i32 %.013.i to i64
  %79 = inttoptr i64 %77 to ptr
  %80 = and i64 %76, 8192
  %.not.i.i82 = icmp eq i64 %80, 0
  br i1 %.not.i.i82, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %.preheader126
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp sgt i64 %82, %78
  br i1 %83, label %88, label %rb_threadptr_pending_interrupt_deque.exit.thread

rb_array_len.exit.thread.i:                       ; preds = %.preheader126
  %84 = lshr i64 %76, 15
  %85 = and i64 %84, 127
  %86 = icmp sgt i64 %85, %78
  br i1 %86, label %.thread.i, label %rb_threadptr_pending_interrupt_deque.exit.thread

.thread.i:                                        ; preds = %rb_array_len.exit.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %RARRAY_AREF.exit.i

88:                                               ; preds = %rb_array_len.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %90 = load ptr, ptr %89, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %88, %.thread.i
  %.0.i.i.i84 = phi ptr [ %87, %.thread.i ], [ %90, %88 ]
  %91 = getelementptr i64, ptr %.0.i.i.i84, i64 %78
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 7
  %94 = icmp ne i64 %93, 0
  %95 = icmp eq i64 %92, 0
  %96 = or i1 %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %RARRAY_AREF.exit.i
  %98 = inttoptr i64 %92 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  br label %rb_class_of.exit.i

100:                                              ; preds = %RARRAY_AREF.exit.i
  switch i64 %92, label %103 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %101
    i64 20, label %102
  ]

101:                                              ; preds = %100
  br label %rb_class_of.exit.i

102:                                              ; preds = %100
  br label %rb_class_of.exit.i

103:                                              ; preds = %100
  %104 = and i64 %92, 1
  %.not.i16.i = icmp eq i64 %104, 0
  br i1 %.not.i16.i, label %105, label %rb_class_of.exit.i

105:                                              ; preds = %103
  %106 = and i64 %92, 254
  %107 = icmp eq i64 %106, 12
  %spec.select.i.i = select i1 %107, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %105, %103, %102, %101, %100, %97
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %101 ], [ @rb_cTrueClass, %102 ], [ %99, %97 ], [ @rb_cFalseClass, %100 ], [ @rb_cInteger, %103 ], [ %spec.select.i.i, %105 ]
  %.0.i15.i = load i64, ptr %.0.in.i.i, align 8
  %.val.i85 = load i64, ptr %12, align 8
  %108 = inttoptr i64 %.val.i85 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 8192
  %.not.i.i17.i = icmp eq i64 %110, 0
  br i1 %.not.i.i17.i, label %115, label %111

111:                                              ; preds = %rb_class_of.exit.i
  %112 = lshr i64 %109, 15
  %113 = and i64 %112, 127
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 16
  br label %rb_array_const_ptr.exit.i.i

115:                                              ; preds = %rb_class_of.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %119 = load ptr, ptr %118, align 8
  br label %rb_array_const_ptr.exit.i.i

rb_array_const_ptr.exit.i.i:                      ; preds = %115, %111
  %.0.i2.i.i = phi i64 [ %113, %111 ], [ %117, %115 ]
  %.0.i33.i.i = phi ptr [ %114, %111 ], [ %119, %115 ]
  %120 = icmp sgt i64 %.0.i2.i.i, 0
  br i1 %120, label %.lr.ph9.i.i, label %rb_threadptr_pending_interrupt_deque.exit

.lr.ph9.i.i:                                      ; preds = %rb_array_const_ptr.exit.i.i
  %.not6.i.i = icmp eq i64 %.0.i15.i, 0
  br i1 %.not6.i.i, label %.lr.ph9.split.us.i.i, label %.lr.ph9.split.i.i

.lr.ph9.split.us.i.i:                             ; preds = %.lr.ph9.i.i
  %121 = load i64, ptr @rb_cInteger, align 8
  %.fr.i.i = freeze i64 %121
  %.not31.us.i.i = icmp eq i64 %.fr.i.i, 0
  br i1 %.not31.us.i.i, label %rb_threadptr_pending_interrupt_deque.exit, label %.lr.ph9.split.us.split.i.i

.lr.ph9.split.us.split.i.i:                       ; preds = %.lr.ph9.split.us.i.i, %RB_SYMBOL_P.exit.preheader.us.i.i
  %.0258.us.i.i = phi i64 [ %122, %RB_SYMBOL_P.exit.preheader.us.i.i ], [ 0, %.lr.ph9.split.us.i.i ]
  %122 = add nuw nsw i64 %.0258.us.i.i, 1
  %123 = sub nsw i64 %.0.i2.i.i, %122
  %124 = getelementptr i64, ptr %.0.i33.i.i, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 255
  %127 = icmp eq i64 %126, 12
  br i1 %127, label %.split.us.i.i, label %128

128:                                              ; preds = %.lr.ph9.split.us.split.i.i
  %129 = and i64 %125, 7
  %130 = icmp ne i64 %129, 0
  %131 = icmp eq i64 %125, 0
  %132 = or i1 %131, %130
  br i1 %132, label %RB_SYMBOL_P.exit.preheader.us.i.i, label %133

133:                                              ; preds = %128
  %134 = inttoptr i64 %125 to ptr
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 31
  %137 = icmp eq i64 %136, 20
  br i1 %137, label %.split.us.i.i, label %RB_SYMBOL_P.exit.preheader.us.i.i

RB_SYMBOL_P.exit.preheader.us.i.i:                ; preds = %133, %128
  %exitcond20.not.i.i = icmp eq i64 %122, %.0.i2.i.i
  br i1 %exitcond20.not.i.i, label %rb_threadptr_pending_interrupt_deque.exit, label %.lr.ph9.split.us.split.i.i, !llvm.loop !30

.lr.ph9.split.i.i:                                ; preds = %.lr.ph9.i.i, %RB_SYMBOL_P.exit..loopexit_crit_edge.i.i
  %.0258.i.i = phi i64 [ %138, %RB_SYMBOL_P.exit..loopexit_crit_edge.i.i ], [ 0, %.lr.ph9.i.i ]
  %138 = add nuw nsw i64 %.0258.i.i, 1
  %139 = sub nsw i64 %.0.i2.i.i, %138
  %140 = getelementptr i64, ptr %.0.i33.i.i, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 255
  %143 = icmp eq i64 %142, 12
  br i1 %143, label %RB_SYMBOL_P.exit.thread.i.i, label %144

144:                                              ; preds = %.lr.ph9.split.i.i
  %145 = and i64 %141, 7
  %146 = icmp ne i64 %145, 0
  %147 = icmp eq i64 %141, 0
  %148 = or i1 %147, %146
  br i1 %148, label %RB_SYMBOL_P.exit.preheader.i.i.preheader, label %149

RB_SYMBOL_P.exit.preheader.i.i.preheader:         ; preds = %149, %144
  br label %RB_SYMBOL_P.exit.preheader.i.i

149:                                              ; preds = %144
  %150 = inttoptr i64 %141 to ptr
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 31
  %153 = icmp eq i64 %152, 20
  br i1 %153, label %RB_SYMBOL_P.exit.thread.i.i, label %RB_SYMBOL_P.exit.preheader.i.i.preheader

RB_SYMBOL_P.exit.thread.i.i:                      ; preds = %149, %.lr.ph9.split.i.i
  %154 = load i64, ptr @rb_cInteger, align 8
  %.not31.i.i = icmp eq i64 %.0.i15.i, %154
  br i1 %.not31.i.i, label %RB_SYMBOL_P.exit..loopexit_crit_edge.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %RB_SYMBOL_P.exit.thread.i.i, %133, %.lr.ph9.split.us.split.i.i
  %.us-phi.i.i = phi i64 [ %125, %.lr.ph9.split.us.split.i.i ], [ %125, %133 ], [ %141, %RB_SYMBOL_P.exit.thread.i.i ]
  %155 = load i64, ptr @sym_immediate, align 8
  %156 = icmp eq i64 %.us-phi.i.i, %155
  br i1 %156, label %rb_threadptr_pending_interrupt_deque.exit, label %157

157:                                              ; preds = %.split.us.i.i
  %158 = load i64, ptr @sym_on_blocking, align 8
  %159 = icmp eq i64 %.us-phi.i.i, %158
  br i1 %159, label %190, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr @sym_never, align 8
  %162 = icmp eq i64 %.us-phi.i.i, %161
  br i1 %162, label %rb_threadptr_pending_interrupt_check_mask.exit.i, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %164, ptr noundef nonnull @.str.197) #36
  unreachable

RB_SYMBOL_P.exit.preheader.i.i:                   ; preds = %RB_SYMBOL_P.exit.preheader.i.i.preheader, %RB_SYMBOL_P.exit.i.i
  %.0267.i.i = phi i64 [ %189, %RB_SYMBOL_P.exit.i.i ], [ %.0.i15.i, %RB_SYMBOL_P.exit.preheader.i.i.preheader ]
  %165 = inttoptr i64 %.0267.i.i to ptr
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 31
  %168 = icmp eq i64 %167, 28
  br i1 %168, label %169, label %172

169:                                              ; preds = %RB_SYMBOL_P.exit.preheader.i.i
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load i64, ptr %170, align 8
  br label %175

172:                                              ; preds = %RB_SYMBOL_P.exit.preheader.i.i
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %174 = load i64, ptr %173, align 8
  %.not29.i.i = icmp eq i64 %.0267.i.i, %174
  br i1 %.not29.i.i, label %175, label %RB_SYMBOL_P.exit.i.i

175:                                              ; preds = %172, %169
  %.024.i.i = phi i64 [ %171, %169 ], [ %.0267.i.i, %172 ]
  %176 = call i64 @rb_hash_aref(i64 noundef %141, i64 noundef %.024.i.i) #19
  %.not30.i.i = icmp eq i64 %176, 4
  br i1 %.not30.i.i, label %RB_SYMBOL_P.exit.i.i, label %177

177:                                              ; preds = %175
  %178 = load i64, ptr @sym_immediate, align 8
  %179 = icmp eq i64 %176, %178
  br i1 %179, label %rb_threadptr_pending_interrupt_deque.exit, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr @sym_on_blocking, align 8
  %182 = icmp eq i64 %176, %181
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr @sym_never, align 8
  %185 = icmp eq i64 %176, %184
  br i1 %185, label %rb_threadptr_pending_interrupt_check_mask.exit.i, label %186

186:                                              ; preds = %183
  %187 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %187, ptr noundef nonnull @.str.197) #36
  unreachable

RB_SYMBOL_P.exit.i.i:                             ; preds = %175, %172
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %189 = load i64, ptr %188, align 8
  %.not.i19.i = icmp eq i64 %189, 0
  br i1 %.not.i19.i, label %RB_SYMBOL_P.exit..loopexit_crit_edge.i.i, label %RB_SYMBOL_P.exit.preheader.i.i, !llvm.loop !31

RB_SYMBOL_P.exit..loopexit_crit_edge.i.i:         ; preds = %RB_SYMBOL_P.exit.i.i, %RB_SYMBOL_P.exit.thread.i.i
  %exitcond.not.i.i = icmp eq i64 %138, %.0.i2.i.i
  br i1 %exitcond.not.i.i, label %rb_threadptr_pending_interrupt_deque.exit, label %.lr.ph9.split.i.i, !llvm.loop !30

190:                                              ; preds = %180, %157
  br i1 %.not74, label %rb_threadptr_pending_interrupt_check_mask.exit.i, label %rb_threadptr_pending_interrupt_deque.exit

rb_threadptr_pending_interrupt_check_mask.exit.i: ; preds = %190, %183, %160
  %191 = add i32 %.013.i, 1
  %.pre = load i64, ptr %11, align 8
  %.phi.trans.insert = inttoptr i64 %.pre to ptr
  %.pre152 = load i64, ptr %.phi.trans.insert, align 8
  br label %.preheader126, !llvm.loop !32

rb_threadptr_pending_interrupt_deque.exit.thread: ; preds = %rb_array_len.exit.i, %rb_array_len.exit.thread.i
  %192 = load i8, ptr %10, align 8
  %193 = or i8 %192, 64
  store i8 %193, ptr %10, align 8
  br label %threadptr_pending_interrupt_active_p.exit.thread

rb_threadptr_pending_interrupt_deque.exit:        ; preds = %rb_array_const_ptr.exit.i.i, %.lr.ph9.split.us.i.i, %.split.us.i.i, %177, %190, %RB_SYMBOL_P.exit..loopexit_crit_edge.i.i, %RB_SYMBOL_P.exit.preheader.us.i.i
  %194 = load i64, ptr %11, align 8
  %195 = call i64 @rb_ary_delete_at(i64 noundef %194, i64 noundef %78) #19
  switch i64 %92, label %196 [
    i64 36, label %threadptr_pending_interrupt_active_p.exit.thread
    i64 17, label %.thread
    i64 3, label %.thread
    i64 1, label %.thread
  ]

196:                                              ; preds = %rb_threadptr_pending_interrupt_deque.exit
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr i8, ptr %197, i64 552
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %92, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call i64 @ruby_vm_special_exception_copy(i64 noundef %92) #19
  br label %203

203:                                              ; preds = %201, %196
  %.057 = phi i64 [ %202, %201 ], [ %92, %196 ]
  %204 = load i8, ptr %10, align 8
  %205 = and i8 %204, 3
  %.off = add nsw i8 %205, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %206, label %208

206:                                              ; preds = %203
  %207 = and i8 %204, -4
  store i8 %207, ptr %10, align 8
  br label %208

208:                                              ; preds = %203, %206
  call void @rb_exc_raise(i64 noundef %.057) #36
  unreachable

threadptr_pending_interrupt_active_p.exit.thread: ; preds = %rb_threadptr_pending_interrupt_deque.exit, %63, %rb_threadptr_pending_interrupt_deque.exit.thread, %threadptr_pending_interrupt_active_p.exit, %62
  %.3 = phi i32 [ 1, %rb_threadptr_pending_interrupt_deque.exit ], [ %.1, %threadptr_pending_interrupt_active_p.exit ], [ %.1, %62 ], [ 1, %rb_threadptr_pending_interrupt_deque.exit.thread ], [ %.1, %63 ]
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %209, label %.thread

.thread:                                          ; preds = %rb_threadptr_pending_interrupt_deque.exit, %rb_threadptr_pending_interrupt_deque.exit, %rb_threadptr_pending_interrupt_deque.exit, %threadptr_pending_interrupt_active_p.exit.thread
  call fastcc void @rb_threadptr_to_kill(ptr noundef %0) #43
  unreachable

209:                                              ; preds = %threadptr_pending_interrupt_active_p.exit.thread
  %.not76 = icmp eq i32 %34, 0
  br i1 %.not76, label %237, label %210

210:                                              ; preds = %209
  %211 = load i8, ptr %13, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sgt i8 %211, 0
  %214 = shl i32 100000, %212
  %215 = sub nsw i32 0, %212
  %216 = lshr i32 100000, %215
  %.056 = select i1 %213, i32 %214, i32 %216
  %217 = load i8, ptr %10, align 8
  %218 = and i8 %217, 3
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %rb_ec_ractor_hooks.exit

220:                                              ; preds = %210
  %221 = load i32, ptr %14, align 4
  %222 = add i32 %221, 10000
  store i32 %222, ptr %14, align 4
  br label %rb_ec_ractor_hooks.exit

rb_ec_ractor_hooks.exit:                          ; preds = %210, %220
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr i8, ptr %223, i64 48
  %.val78 = load ptr, ptr %224, align 8, !nonnull !33, !noundef !33
  %225 = getelementptr inbounds nuw i8, ptr %.val78, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 262144
  %.not77 = icmp eq i32 %229, 0
  br i1 %.not77, label %236, label %230

230:                                              ; preds = %rb_ec_ractor_hooks.exit
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i64, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  store i32 262144, ptr %3, align 8
  store ptr %223, ptr %15, align 8
  store ptr %233, ptr %16, align 8
  store i64 %235, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i64 36, ptr %19, align 8
  store i64 36, ptr %20, align 8
  store i32 0, ptr %21, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %3, ptr noundef nonnull %231, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %236

236:                                              ; preds = %rb_ec_ractor_hooks.exit, %230
  call fastcc void @rb_thread_schedule_limits(i32 noundef %.056)
  br label %237

237:                                              ; preds = %236, %209
  %.val.pre = load ptr, ptr %5, align 8
  br label %22, !llvm.loop !34

.loopexit:                                        ; preds = %threadptr_get_interrupts.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %.058, %threadptr_get_interrupts.exit ]
  ret i32 %.0
}

declare void @rb_postponed_job_flush(ptr noundef) local_unnamed_addr #3

declare i32 @rb_get_next_signal() local_unnamed_addr #3

declare i32 @rb_signal_exec(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ruby_vm_special_exception_copy(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_threadptr_to_kill(ptr noundef captures(none) %0) unnamed_addr #22 {
  tail call void @rb_threadptr_pending_interrupt_clear(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -12
  %5 = or disjoint i8 %4, 8
  store i8 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 17, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 8, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %14)
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_thread_execute_interrupts(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_signal_raise(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i64], align 16
  %4 = load i64, ptr @rb_eSignal, align 8
  store i64 %4, ptr %3, align 16
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  call fastcc void @rb_threadptr_raise(ptr noundef %12, i32 noundef 2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_threadptr_raise(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 240
  %.val = load i8, ptr %4, align 8
  %5 = and i8 %.val, 3
  %.not = icmp eq i8 %5, 3
  br i1 %.not, label %rb_threadptr_interrupt.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  %10 = tail call i64 @rb_exc_new(i64 noundef %9, ptr noundef null, i64 noundef 0) #19
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 @rb_make_exception(i32 noundef %1, ptr noundef %2) #19
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %.val12 = load i8, ptr %4, align 8
  %14 = and i8 %.val12, 3
  %.not13 = icmp eq i8 %14, 3
  br i1 %.not13, label %rb_threadptr_interrupt.exit, label %15

15:                                               ; preds = %13
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8
  tail call void @rb_ec_setup_exception(ptr noundef %17, i64 noundef %.0, i64 noundef 36) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @rb_ary_push(i64 noundef %19, i64 noundef %.0) #19
  %21 = load i8, ptr %4, align 8
  %22 = and i8 %21, -65
  store i8 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #19
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %rb_native_mutex_lock.exit.i.i, label %25

25:                                               ; preds = %15
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %24) #36
  unreachable

rb_native_mutex_lock.exit.i.i:                    ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = atomicrmw volatile or ptr %28, i32 2 seq_cst, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8
  %.not7.i.i = icmp eq ptr %31, null
  br i1 %.not7.i.i, label %35, label %32

32:                                               ; preds = %rb_native_mutex_lock.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = load ptr, ptr %33, align 8
  tail call void %31(ptr noundef %34) #19
  br label %35

35:                                               ; preds = %32, %rb_native_mutex_lock.exit.i.i
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #19
  %.not.i8.i.i = icmp eq i32 %36, 0
  br i1 %.not.i8.i.i, label %rb_threadptr_interrupt.exit, label %37

37:                                               ; preds = %35
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %36) #36
  unreachable

rb_threadptr_interrupt.exit:                      ; preds = %35, %13, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_signal_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = load i64, ptr @rb_eSystemExit, align 8
  store i64 %3, ptr %2, align 16
  %4 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.38, i64 noundef 4) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call fastcc void @rb_threadptr_raise(ptr noundef %9, i32 noundef 2, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @rb_ec_set_raised(ptr noundef captures(none) %0) local_unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = or disjoint i8 %3, 1
  store i8 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @rb_ec_reset_raised(ptr noundef captures(none) %0) local_unnamed_addr #23 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = and i8 %3, -2
  store i8 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_notify_fd_close(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 48
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %1, align 8
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %rb_vm_lock_enter.exit

13:                                               ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #19
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %15 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %15, %14
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %rb_threadptr_interrupt.exit
  %.032 = phi ptr [ %.02433, %rb_threadptr_interrupt.exit ], [ %15, %rb_vm_lock_enter.exit ]
  %.02433 = load ptr, ptr %.032, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %rb_threadptr_interrupt.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.02433, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %.032, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %.032, align 8
  store ptr %1, ptr %22, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.032, ptr %28, align 8
  store ptr %.032, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 552
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %33) #19
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -65
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %41 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #19
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %rb_native_mutex_lock.exit.i.i, label %42

42:                                               ; preds = %19
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %41) #36
  unreachable

rb_native_mutex_lock.exit.i.i:                    ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = atomicrmw volatile or ptr %45, i32 2 seq_cst, align 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %48 = load ptr, ptr %47, align 8
  %.not7.i.i = icmp eq ptr %48, null
  br i1 %.not7.i.i, label %52, label %49

49:                                               ; preds = %rb_native_mutex_lock.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %51 = load ptr, ptr %50, align 8
  call void %48(ptr noundef %51) #19
  br label %52

52:                                               ; preds = %49, %rb_native_mutex_lock.exit.i.i
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #19
  %.not.i8.i.i = icmp eq i32 %53, 0
  br i1 %.not.i8.i.i, label %rb_threadptr_interrupt.exit, label %54

54:                                               ; preds = %52
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %53) #36
  unreachable

rb_threadptr_interrupt.exit:                      ; preds = %52, %.lr.ph
  %.not = icmp eq ptr %.02433, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %rb_threadptr_interrupt.exit, %rb_vm_lock_enter.exit
  %55 = load ptr, ptr %1, align 8
  %56 = icmp ne ptr %55, %1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 48
  %.val.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %60, ptr %61, align 8
  store i64 4, ptr %3, align 8
  br i1 %56, label %62, label %76

62:                                               ; preds = %._crit_edge
  %63 = load i64, ptr @rb_cMutex, align 8
  %64 = call i64 @rb_data_typed_object_zalloc(i64 noundef %63, i64 noundef 32, ptr noundef nonnull @mutex_data_type) #19
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2
  %.not.i.i.i26 = icmp eq i64 %68, 0
  %69 = getelementptr i8, ptr %65, i64 32
  br i1 %.not.i.i.i26, label %70, label %rb_mutex_new.exit

70:                                               ; preds = %62
  %71 = load ptr, ptr %69, align 8
  br label %rb_mutex_new.exit

rb_mutex_new.exit:                                ; preds = %62, %70
  %72 = phi ptr [ %71, %70 ], [ %69, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %74, align 8
  store ptr %73, ptr %73, align 8
  store i64 %64, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %rb_mutex_new.exit, %._crit_edge
  %77 = phi i64 [ %64, %rb_mutex_new.exit ], [ 4, %._crit_edge ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %77, ptr %78, align 8
  %79 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i27 = icmp eq ptr %79, null
  br i1 %.not.i.i27, label %80, label %rb_vm_lock_leave.exit

80:                                               ; preds = %76
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %76, %80
  %81 = zext i1 %56 to i32
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #19, !srcloc !36
  %82 = load ptr, ptr %5, align 8
  %83 = load volatile i64, ptr %82, align 8
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_thread_current() local_unnamed_addr #21 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_notify_fd_close_wait(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %.not5 = icmp eq i64 %4, 0
  br i1 %.not5, label %rb_mutex_unlock.exit, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @do_mutex_lock(i64 noundef %3, i32 noundef 1)
  %7 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %7, %0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %8 = load i64, ptr %2, align 8
  %9 = tail call i64 @rb_mutex_sleep(i64 noundef %8, i64 noundef 4)
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %5
  %11 = load i64, ptr %2, align 8
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @mutex_data_type) #19
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 48
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @rb_mutex_unlock_th(ptr noundef %12, ptr noundef %.val.i.i, ptr noundef %17)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %rb_mutex_unlock.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.26, ptr noundef nonnull %18) #36
  unreachable

rb_mutex_unlock.exit:                             ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_fd_close(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rb_io_close_wait_list, align 8
  %3 = call i32 @rb_notify_fd_close(i32 noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %rb_notify_fd_close_wait.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -5
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %rb_notify_fd_close_wait.exit, label %8

8:                                                ; preds = %4
  %9 = call fastcc i64 @do_mutex_lock(i64 noundef %6, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %.not6.i = icmp eq ptr %10, %2
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_mutex_sleep(i64 noundef %11, i64 noundef 4)
  %13 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %13, %2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef nonnull @mutex_data_type) #19
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 48
  %.val.i.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call fastcc ptr @rb_mutex_unlock_th(ptr noundef %15, ptr noundef %.val.i.i.i, ptr noundef %20)
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %rb_notify_fd_close_wait.exit, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = load i64, ptr @rb_eThreadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.26, ptr noundef nonnull %21) #36
  unreachable

rb_notify_fd_close_wait.exit:                     ; preds = %._crit_edge.i, %4, %1
  ret void
}

; Function Attrs: noreturn
declare void @rb_exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_thread_to_be_killed(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 8
  %.not = icmp ne i8 %5, 0
  %6 = and i8 %4, 3
  %7 = icmp eq i8 %6, 3
  %or.cond = or i1 %.not, %7
  %.0 = zext i1 %or.cond to i32
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_thread_wakeup(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_thread_wakeup_alive(i64 noundef %0)
  %3 = and i64 %2, -5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.44) #36
  unreachable

6:                                                ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_thread_wakeup_alive(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #19
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %rb_native_mutex_lock.exit.i.i.i, label %10

10:                                               ; preds = %7
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %9) #36
  unreachable

rb_native_mutex_lock.exit.i.i.i:                  ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = atomicrmw volatile or ptr %13, i32 2 seq_cst, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %16 = load ptr, ptr %15, align 8
  %.not7.i.i.i = icmp eq ptr %16, null
  br i1 %.not7.i.i.i, label %20, label %17

17:                                               ; preds = %rb_native_mutex_lock.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %19 = load ptr, ptr %18, align 8
  tail call void %16(ptr noundef %19) #19
  br label %20

20:                                               ; preds = %17, %rb_native_mutex_lock.exit.i.i.i
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #19
  %.not.i8.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i8.i.i.i, label %rb_threadptr_ready.exit, label %22

22:                                               ; preds = %20
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %21) #36
  unreachable

rb_threadptr_ready.exit:                          ; preds = %20
  %23 = load i8, ptr %3, align 8
  %24 = and i8 %23, 3
  %.off = add nsw i8 %24, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %25, label %27

25:                                               ; preds = %rb_threadptr_ready.exit
  %26 = and i8 %23, -4
  store i8 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %rb_threadptr_ready.exit, %25, %1
  %.0 = phi i64 [ 4, %1 ], [ %0, %rb_threadptr_ready.exit ], [ %0, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_thread_run(i64 noundef returned %0) #0 {
  %2 = tail call i64 @rb_thread_wakeup_alive(i64 noundef %0)
  %3 = and i64 %2, -5
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_thread_wakeup.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.44) #36
  unreachable

rb_thread_wakeup.exit:                            ; preds = %1
  tail call fastcc void @rb_thread_schedule_limits(i32 noundef 0)
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val2.i.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 36
  %.val3.i.i = load i32, ptr %9, align 4
  %10 = xor i32 %.val3.i.i, -1
  %11 = and i32 %.val2.i.i, %10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %rb_thread_schedule.exit, label %12

12:                                               ; preds = %rb_thread_wakeup.exit
  %13 = getelementptr i8, ptr %7, i64 48
  %.val.i.i = load ptr, ptr %13, align 8
  %14 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i.i, i32 noundef 0)
  br label %rb_thread_schedule.exit

rb_thread_schedule.exit:                          ; preds = %rb_thread_wakeup.exit, %12
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_thread_stop() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %2, label %rb_thread_alone.exit

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %rb_thread_alone.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %rb_thread_alone.exit

rb_thread_alone.exit:                             ; preds = %0, %2, %6
  %.0.i.i.i = phi ptr [ %1, %0 ], [ %8, %6 ], [ null, %2 ]
  %9 = tail call i32 @rb_ractor_living_thread_num(ptr noundef %.0.i.i.i) #19
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %12

10:                                               ; preds = %rb_thread_alone.exit
  %11 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.45) #36
  unreachable

12:                                               ; preds = %rb_thread_alone.exit
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 48
  %.val.i.i = load ptr, ptr %15, align 8
  tail call fastcc void @sleep_forever(ptr noundef %.val.i.i, i32 noundef 3)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_thread_alone() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %2, label %rb_current_ractor.exit

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %rb_current_ractor.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %0, %2, %6
  %.0.i.i = phi ptr [ %1, %0 ], [ %8, %6 ], [ null, %2 ]
  %9 = tail call i32 @rb_ractor_living_thread_num(ptr noundef %.0.i.i) #19
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_thread_list() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_ractor_thread_list() #19
  ret i64 %1
}

declare i64 @rb_ractor_thread_list() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_thread_main() local_unnamed_addr #21 {
  %1 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %2, label %rb_current_ractor.exit

2:                                                ; preds = %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i.i = load ptr, ptr %5, align 8, !nonnull !33, !noundef !33
  %6 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %0, %2
  %.0.i.i = phi ptr [ %1, %0 ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_thread_group(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_thread_local_aref(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = icmp eq i64 %1, 3121
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i64, ptr %9, align 8
  br label %threadptr_local_aref.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %threadptr_local_aref.exit, label %14

14:                                               ; preds = %11
  %15 = call i32 @rb_id_table_lookup(ptr noundef nonnull %13, i64 noundef %1, ptr noundef nonnull %3) #19
  %.not8.i = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %spec.select.i = select i1 %.not8.i, i64 4, i64 %16
  br label %threadptr_local_aref.exit

threadptr_local_aref.exit:                        ; preds = %8, %11, %14
  %.0.i = phi i64 [ %10, %8 ], [ 4, %11 ], [ %spec.select.i, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_thread_local_aset(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond = or i1 %12, %14
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %15

RB_OBJ_FROZEN.exit.thread:                        ; preds = %8, %3
  tail call void (i64, ptr, ...) @rb_frozen_error_raise(i64 noundef %0, ptr noundef nonnull @.str.46) #36
  unreachable

15:                                               ; preds = %8
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %17 = icmp eq i64 %1, 3121
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 %2, ptr %21, align 8
  br label %threadptr_local_aset.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq i64 %2, 4
  %.not.i = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  br i1 %.not.i, label %threadptr_local_aset.exit, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @rb_id_table_delete(ptr noundef nonnull %24, i64 noundef %1) #19
  br label %threadptr_local_aset.exit

29:                                               ; preds = %22
  br i1 %.not.i, label %30, label %34

30:                                               ; preds = %29
  %31 = tail call ptr @rb_id_table_create(i64 noundef 0) #19
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %29
  %.0.i = phi ptr [ %31, %30 ], [ %24, %29 ]
  %35 = tail call i32 @rb_id_table_insert(ptr noundef %.0.i, i64 noundef %1, i64 noundef %2) #19
  br label %threadptr_local_aset.exit

threadptr_local_aset.exit:                        ; preds = %20, %26, %27, %34
  ret i64 %2
}

; Function Attrs: noreturn
declare void @rb_frozen_error_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_fd_init(ptr noundef nonnull writeonly captures(none) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %2 = tail call noalias nonnull dereferenceable(128) ptr @ruby_xmalloc(i64 noundef 128) #47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #24

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_fd_init_copy(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %3 = add i32 %.val, 63
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %6, i64 128)
  store i32 %.val, ptr %0, align 8
  %7 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %spec.store.select) #47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull readonly align 1 dereferenceable(1) %10, i64 range(i64 -17179869184, 17179869177) %spec.store.select, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_fd_term(ptr noundef nonnull captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @ruby_xfree(ptr noundef %3) #19
  store i32 0, ptr %0, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_fd_zero(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = add i32 %5, 63
  %7 = sdiv i32 %6, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -63
  br i1 %9, label %10, label %rbimpl_size_mul_or_raise.exit

10:                                               ; preds = %4
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %8) #36
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %4
  %11 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %rbimpl_size_mul_or_raise.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_fd_set(i32 noundef %0, ptr noundef nonnull captures(none) %1) local_unnamed_addr #0 {
  %3 = add i32 %0, 1
  %4 = add i32 %0, 64
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = load i32, ptr %1, align 8
  %9 = add i32 %8, 63
  %10 = sdiv i32 %9, 64
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %spec.store.select1.i = tail call i64 @llvm.umax.i64(i64 %12, i64 128)
  %13 = icmp ugt i64 %7, %spec.store.select1.i
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %16, i64 noundef %7) #49
  store ptr %17, ptr %15, align 8
  %18 = getelementptr i8, ptr %17, i64 %spec.store.select1.i
  %19 = sub nuw nsw i64 %7, %spec.store.select1.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %19, i1 false)
  %.pre.i = load i32, ptr %1, align 8
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i32 [ %.pre.i, %14 ], [ %8, %2 ]
  %.not.i = icmp slt i32 %0, %21
  br i1 %.not.i, label %rb_fd_resize.exit, label %22

22:                                               ; preds = %20
  store i32 %3, ptr %1, align 8
  br label %rb_fd_resize.exit

rb_fd_resize.exit:                                ; preds = %20, %22
  %23 = srem i32 %0, 64
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sdiv i32 %0, 64
  %29 = sext i32 %28 to i64
  %30 = getelementptr [16 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %25
  store i64 %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rb_fd_clr(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #26 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp slt i32 %0, %3
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = srem i32 %0, 64
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = xor i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = sdiv i32 %0, 64
  %12 = sext i32 %11 to i64
  %13 = getelementptr [16 x i64], ptr %10, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %8
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_fd_isset(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #21 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp slt i32 %0, %3
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sdiv i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = getelementptr [16 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = srem i32 %0, 64
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  br label %16

16:                                               ; preds = %2, %4
  %.0 = phi i32 [ %15, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_fd_copy(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %2, 63
  %5 = sdiv i32 %4, 64
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %7, i64 128)
  store i32 %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %9, i64 noundef %spec.store.select) #49
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 -17179869184, 17179869177) %spec.store.select, i1 false)
  ret void
}

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #27

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_fd_dup(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.val = load i32, ptr %1, align 8
  %3 = add i32 %.val, 63
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %6, i64 128)
  store i32 %.val, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %8, i64 noundef %spec.store.select) #49
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull readonly align 1 dereferenceable(1) %11, i64 range(i64 -17179869184, 17179869177) %spec.store.select, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_fd_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %5
  %7 = add i32 %0, -1
  %8 = add i32 %0, 63
  %9 = sdiv i32 %8, 64
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = load i32, ptr %1, align 8
  %13 = add i32 %12, 63
  %14 = sdiv i32 %13, 64
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %spec.store.select1.i = tail call i64 @llvm.umax.i64(i64 %16, i64 128)
  %17 = icmp ugt i64 %11, %spec.store.select1.i
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %20, i64 noundef %11) #49
  store ptr %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %21, i64 %spec.store.select1.i
  %23 = sub nuw nsw i64 %11, %spec.store.select1.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  %.pre.i = load i32, ptr %1, align 8
  br label %24

24:                                               ; preds = %18, %6
  %25 = phi i32 [ %.pre.i, %18 ], [ %12, %6 ]
  %.not.i = icmp slt i32 %7, %25
  br i1 %.not.i, label %rb_fd_resize.exit, label %26

26:                                               ; preds = %24
  store i32 %0, ptr %1, align 8
  br label %rb_fd_resize.exit

rb_fd_resize.exit:                                ; preds = %24, %26
  %27 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %27, align 8
  br label %28

28:                                               ; preds = %rb_fd_resize.exit, %5
  %.017 = phi ptr [ %.val, %rb_fd_resize.exit ], [ null, %5 ]
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %51, label %29

29:                                               ; preds = %28
  %30 = add i32 %0, -1
  %31 = add i32 %0, 63
  %32 = sdiv i32 %31, 64
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = load i32, ptr %2, align 8
  %36 = add i32 %35, 63
  %37 = sdiv i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 3
  %spec.store.select1.i25 = tail call i64 @llvm.umax.i64(i64 %39, i64 128)
  %40 = icmp ugt i64 %34, %spec.store.select1.i25
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %43, i64 noundef %34) #49
  store ptr %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %44, i64 %spec.store.select1.i25
  %46 = sub nuw nsw i64 %34, %spec.store.select1.i25
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %46, i1 false)
  %.pre.i27 = load i32, ptr %2, align 8
  br label %47

47:                                               ; preds = %41, %29
  %48 = phi i32 [ %.pre.i27, %41 ], [ %35, %29 ]
  %.not.i26 = icmp slt i32 %30, %48
  br i1 %.not.i26, label %rb_fd_resize.exit28, label %49

49:                                               ; preds = %47
  store i32 %0, ptr %2, align 8
  br label %rb_fd_resize.exit28

rb_fd_resize.exit28:                              ; preds = %47, %49
  %50 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %50, align 8
  br label %51

51:                                               ; preds = %rb_fd_resize.exit28, %28
  %.016 = phi ptr [ %.val23, %rb_fd_resize.exit28 ], [ null, %28 ]
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %74, label %52

52:                                               ; preds = %51
  %53 = add i32 %0, -1
  %54 = add i32 %0, 63
  %55 = sdiv i32 %54, 64
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  %58 = load i32, ptr %3, align 8
  %59 = add i32 %58, 63
  %60 = sdiv i32 %59, 64
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %spec.store.select1.i29 = tail call i64 @llvm.umax.i64(i64 %62, i64 128)
  %63 = icmp ugt i64 %57, %spec.store.select1.i29
  br i1 %63, label %64, label %70

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %66, i64 noundef %57) #49
  store ptr %67, ptr %65, align 8
  %68 = getelementptr i8, ptr %67, i64 %spec.store.select1.i29
  %69 = sub nuw nsw i64 %57, %spec.store.select1.i29
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %69, i1 false)
  %.pre.i31 = load i32, ptr %3, align 8
  br label %70

70:                                               ; preds = %64, %52
  %71 = phi i32 [ %.pre.i31, %64 ], [ %58, %52 ]
  %.not.i30 = icmp slt i32 %53, %71
  br i1 %.not.i30, label %rb_fd_resize.exit32, label %72

72:                                               ; preds = %70
  store i32 %0, ptr %3, align 8
  br label %rb_fd_resize.exit32

rb_fd_resize.exit32:                              ; preds = %70, %72
  %73 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %73, align 8
  br label %74

74:                                               ; preds = %rb_fd_resize.exit32, %51
  %.0 = phi ptr [ %.val24, %rb_fd_resize.exit32 ], [ null, %51 ]
  %75 = tail call i32 @select(i32 noundef %0, ptr noundef %.017, ptr noundef %.016, ptr noundef %.0, ptr noundef %4) #19
  ret i32 %75
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_thread_fd_select(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.select_set, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 48
  %.val.i27 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val.i27, i64 272
  %.val6.i = load i64, ptr %14, align 8
  %15 = inttoptr i64 %.val6.i to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %21, label %18

18:                                               ; preds = %5
  %19 = lshr i64 %16, 15
  %20 = and i64 %19, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %21, %18
  %.0.i.i.i = phi i64 [ %20, %18 ], [ %23, %21 ]
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %24, label %29

24:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %25 = getelementptr i8, ptr %12, i64 32
  %.val7.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %12, i64 36
  %.val8.i = load i32, ptr %26, align 4
  %27 = xor i32 %.val8.i, -1
  %28 = and i32 %.val7.i, %27
  %.not9.i = icmp eq i32 %28, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %35

29:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.val.i27, i64 240
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -65
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = atomicrmw volatile or ptr %33, i32 2 seq_cst, align 4
  br label %35

35:                                               ; preds = %29, %24
  %36 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i27, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %24, %35
  store i32 %0, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %4, ptr %40, align 8
  %41 = icmp ne ptr %1, null
  %42 = icmp ne ptr %2, null
  %43 = icmp ne ptr %3, null
  %44 = or i1 %42, %43
  %or.cond5 = or i1 %41, %44
  br i1 %or.cond5, label %64, label %45

45:                                               ; preds = %vm_check_ints_blocking.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %46, label %49

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 48
  %.val.i.i = load ptr, ptr %48, align 8
  tail call fastcc void @sleep_forever(ptr noundef %.val.i.i, i32 noundef 2)
  br label %179

49:                                               ; preds = %45
  %50 = load i64, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i64 48
  %.val.i.i28 = load ptr, ptr %54, align 8
  %55 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 1000000000)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 1000)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = tail call i64 @llvm.uadd.sat.i64(i64 %57, i64 %60)
  %62 = select i1 %56, i1 true, i1 %59
  %.0.i4.i.i = select i1 %62, i64 -1, i64 %61
  %63 = tail call fastcc i32 @sleep_hrtime(ptr noundef %.val.i.i28, i64 noundef %.0.i4.i.i, i32 noundef 2)
  br label %179

64:                                               ; preds = %vm_check_ints_blocking.exit
  br i1 %41, label %65, label %96

65:                                               ; preds = %64
  %66 = add i32 %0, -1
  %67 = add i32 %0, 63
  %68 = sdiv i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = load i32, ptr %1, align 8
  %72 = add i32 %71, 63
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %spec.store.select1.i = tail call i64 @llvm.umax.i64(i64 %75, i64 128)
  %76 = icmp ugt i64 %70, %spec.store.select1.i
  br i1 %76, label %77, label %83

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %79, i64 noundef %70) #49
  store ptr %80, ptr %78, align 8
  %81 = getelementptr i8, ptr %80, i64 %spec.store.select1.i
  %82 = sub nuw nsw i64 %70, %spec.store.select1.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 %82, i1 false)
  %.pre.i = load i32, ptr %1, align 8
  br label %83

83:                                               ; preds = %77, %65
  %84 = phi i32 [ %.pre.i, %77 ], [ %71, %65 ]
  %.not.i29 = icmp slt i32 %66, %84
  br i1 %.not.i29, label %rb_fd_resize.exit, label %85

85:                                               ; preds = %83
  store i32 %0, ptr %1, align 8
  br label %rb_fd_resize.exit

rb_fd_resize.exit:                                ; preds = %83, %85
  %.val.i30 = phi i32 [ %84, %83 ], [ %0, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not22 = icmp eq ptr %86, %1
  br i1 %.not22, label %99, label %87

87:                                               ; preds = %rb_fd_resize.exit
  %88 = add i32 %.val.i30, 63
  %89 = sdiv i32 %88, 64
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 3
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %91, i64 128)
  store i32 %.val.i30, ptr %86, align 8
  %92 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %spec.store.select.i) #47
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull readonly align 1 dereferenceable(1) %95, i64 range(i64 -17179869184, 17179869177) %spec.store.select.i, i1 false)
  %.pre = load ptr, ptr %38, align 8
  br label %99

96:                                               ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %98, align 8
  store i32 0, ptr %97, align 8
  br label %99

99:                                               ; preds = %rb_fd_resize.exit, %87, %96
  %100 = phi ptr [ %2, %rb_fd_resize.exit ], [ %.pre, %87 ], [ %2, %96 ]
  %.not23 = icmp eq ptr %100, null
  br i1 %.not23, label %134, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %6, align 8
  %103 = add i32 %102, -1
  %104 = add i32 %102, 63
  %105 = sdiv i32 %104, 64
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 3
  %108 = load i32, ptr %100, align 8
  %109 = add i32 %108, 63
  %110 = sdiv i32 %109, 64
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 3
  %spec.store.select1.i31 = call i64 @llvm.umax.i64(i64 %112, i64 128)
  %113 = icmp ugt i64 %107, %spec.store.select1.i31
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call nonnull ptr @ruby_xrealloc(ptr noundef %116, i64 noundef %107) #49
  store ptr %117, ptr %115, align 8
  %118 = getelementptr i8, ptr %117, i64 %spec.store.select1.i31
  %119 = sub nuw nsw i64 %107, %spec.store.select1.i31
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %119, i1 false)
  %.pre.i33 = load i32, ptr %100, align 8
  br label %120

120:                                              ; preds = %114, %101
  %121 = phi i32 [ %.pre.i33, %114 ], [ %108, %101 ]
  %.not.i32 = icmp slt i32 %103, %121
  br i1 %.not.i32, label %rb_fd_resize.exit34, label %122

122:                                              ; preds = %120
  store i32 %102, ptr %100, align 8
  br label %rb_fd_resize.exit34

rb_fd_resize.exit34:                              ; preds = %120, %122
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %124 = load ptr, ptr %38, align 8
  %.not24 = icmp eq ptr %123, %124
  br i1 %.not24, label %137, label %125

125:                                              ; preds = %rb_fd_resize.exit34
  %.val.i35 = load i32, ptr %124, align 8
  %126 = add i32 %.val.i35, 63
  %127 = sdiv i32 %126, 64
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 3
  %spec.store.select.i36 = call i64 @llvm.umax.i64(i64 %129, i64 128)
  store i32 %.val.i35, ptr %123, align 8
  %130 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %spec.store.select.i36) #47
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull readonly align 1 dereferenceable(1) %133, i64 range(i64 -17179869184, 17179869177) %spec.store.select.i36, i1 false)
  br label %137

134:                                              ; preds = %99
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %136, align 8
  store i32 0, ptr %135, align 8
  br label %137

137:                                              ; preds = %rb_fd_resize.exit34, %125, %134
  %138 = load ptr, ptr %39, align 8
  %.not25 = icmp eq ptr %138, null
  br i1 %.not25, label %172, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %6, align 8
  %141 = add i32 %140, -1
  %142 = add i32 %140, 63
  %143 = sdiv i32 %142, 64
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 3
  %146 = load i32, ptr %138, align 8
  %147 = add i32 %146, 63
  %148 = sdiv i32 %147, 64
  %149 = sext i32 %148 to i64
  %150 = shl nsw i64 %149, 3
  %spec.store.select1.i37 = call i64 @llvm.umax.i64(i64 %150, i64 128)
  %151 = icmp ugt i64 %145, %spec.store.select1.i37
  br i1 %151, label %152, label %158

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call nonnull ptr @ruby_xrealloc(ptr noundef %154, i64 noundef %145) #49
  store ptr %155, ptr %153, align 8
  %156 = getelementptr i8, ptr %155, i64 %spec.store.select1.i37
  %157 = sub nuw nsw i64 %145, %spec.store.select1.i37
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 0, i64 %157, i1 false)
  %.pre.i39 = load i32, ptr %138, align 8
  br label %158

158:                                              ; preds = %152, %139
  %159 = phi i32 [ %.pre.i39, %152 ], [ %146, %139 ]
  %.not.i38 = icmp slt i32 %141, %159
  br i1 %.not.i38, label %rb_fd_resize.exit40, label %160

160:                                              ; preds = %158
  store i32 %140, ptr %138, align 8
  br label %rb_fd_resize.exit40

rb_fd_resize.exit40:                              ; preds = %158, %160
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %162 = load ptr, ptr %39, align 8
  %.not26 = icmp eq ptr %161, %162
  br i1 %.not26, label %175, label %163

163:                                              ; preds = %rb_fd_resize.exit40
  %.val.i41 = load i32, ptr %162, align 8
  %164 = add i32 %.val.i41, 63
  %165 = sdiv i32 %164, 64
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 3
  %spec.store.select.i42 = call i64 @llvm.umax.i64(i64 %167, i64 128)
  store i32 %.val.i41, ptr %161, align 8
  %168 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %spec.store.select.i42) #47
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %171 = load ptr, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull readonly align 1 dereferenceable(1) %171, i64 range(i64 -17179869184, 17179869177) %spec.store.select.i42, i1 false)
  br label %175

172:                                              ; preds = %137
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %174, align 8
  store i32 0, ptr %173, align 8
  br label %175

175:                                              ; preds = %172, %163, %rb_fd_resize.exit40
  %176 = ptrtoint ptr %6 to i64
  %177 = call i64 @rb_ensure(ptr noundef nonnull @do_select, i64 noundef %176, ptr noundef nonnull @select_set_free, i64 noundef %176) #19
  %178 = trunc i64 %177 to i32
  br label %179

179:                                              ; preds = %175, %49, %46
  %.0 = phi i32 [ %178, %175 ], [ 0, %49 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @do_select(i64 noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_blocking_region_buffer, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = inttoptr i64 %0 to ptr
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %timeout_prepare.exit, label %10

10:                                               ; preds = %1
  %.val.i = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 8
  %.val8.i = load i64, ptr %11, align 8
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 1000000000)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val8.i, i64 1000)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = tail call i64 @llvm.uadd.sat.i64(i64 %14, i64 %17)
  %19 = select i1 %13, i1 true, i1 %16
  %.0.i4.i.i = select i1 %19, i64 -1, i64 %18
  store i64 %.0.i4.i.i, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %rb_hrtime_now.exit.i, label %22

22:                                               ; preds = %10
  call void @rb_timespec_now(ptr noundef nonnull %2) #19
  br label %rb_hrtime_now.exit.i

rb_hrtime_now.exit.i:                             ; preds = %22, %10
  %.val.i.i = load i64, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i.i = load i64, ptr %23, align 8
  %24 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 1000000000)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = call i64 @llvm.uadd.sat.i64(i64 %26, i64 %.val1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %28 = call i64 @llvm.uadd.sat.i64(i64 %27, i64 %.0.i4.i.i)
  %.0.i.i = select i1 %25, i64 -1, i64 %28
  br label %timeout_prepare.exit

timeout_prepare.exit:                             ; preds = %1, %rb_hrtime_now.exit.i
  %.042 = phi i64 [ 0, %1 ], [ %.0.i.i, %rb_hrtime_now.exit.i ]
  %storemerge.i = phi ptr [ null, %1 ], [ %4, %rb_hrtime_now.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not.i31 = icmp eq ptr %storemerge.i, null
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %40

40:                                               ; preds = %.backedge, %timeout_prepare.exit
  %41 = load ptr, ptr %29, align 8
  %42 = call fastcc i32 @blocking_region_begin(ptr noundef %41, ptr noundef %5, ptr noundef nonnull @ubf_select, ptr noundef %41, i32 noundef 1)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %71, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, -1
  %52 = and i32 %48, 10
  %53 = and i32 %52, %51
  %.not26 = icmp eq i32 %53, 0
  br i1 %.not26, label %54, label %69

54:                                               ; preds = %43
  %55 = load i32, ptr %7, align 8
  %56 = load ptr, ptr %30, align 8
  %57 = load ptr, ptr %31, align 8
  %58 = load ptr, ptr %32, align 8
  br i1 %.not.i31, label %rb_hrtime2timeval.exit, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %storemerge.i, align 8
  %61 = udiv i64 %60, 1000000000
  store i64 %61, ptr %6, align 8
  %62 = urem i64 %60, 1000000000
  %.lhs.trunc.i = trunc nuw nsw i64 %62 to i32
  %63 = udiv i32 %.lhs.trunc.i, 1000
  %.zext.i = zext nneg i32 %63 to i64
  store i64 %.zext.i, ptr %33, align 8
  br label %rb_hrtime2timeval.exit

rb_hrtime2timeval.exit:                           ; preds = %54, %59
  %.0.i = phi ptr [ %6, %59 ], [ null, %54 ]
  %64 = call i32 @rb_fd_select(i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %.0.i)
  store i32 %64, ptr %3, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %rb_hrtime2timeval.exit
  %67 = call ptr @rb_errno_ptr() #19
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %rb_hrtime2timeval.exit, %66, %43
  %.0 = phi i32 [ 0, %43 ], [ %68, %66 ], [ 0, %rb_hrtime2timeval.exit ]
  %70 = load ptr, ptr %29, align 8
  call fastcc void @blocking_region_end(ptr noundef %70, ptr noundef %5)
  br label %71

71:                                               ; preds = %40, %69
  %.1 = phi i32 [ %.0, %69 ], [ 0, %40 ]
  %72 = load ptr, ptr %29, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 48
  %.val.i32 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val.i32, i64 272
  %.val6.i = load i64, ptr %76, align 8
  %77 = inttoptr i64 %.val6.i to ptr
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 8192
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %83, label %80

80:                                               ; preds = %71
  %81 = lshr i64 %78, 15
  %82 = and i64 %81, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %85 = load i64, ptr %84, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %83, %80
  %.0.i.i.i = phi i64 [ %82, %80 ], [ %85, %83 ]
  %.not.i33 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i33, label %86, label %91

86:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %87 = getelementptr i8, ptr %74, i64 32
  %.val7.i = load i32, ptr %87, align 8
  %88 = getelementptr i8, ptr %74, i64 36
  %.val8.i35 = load i32, ptr %88, align 4
  %89 = xor i32 %.val8.i35, -1
  %90 = and i32 %.val7.i, %89
  %.not9.i = icmp eq i32 %90, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %97

91:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 240
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, -65
  store i8 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %96 = atomicrmw volatile or ptr %95, i32 2 seq_cst, align 4
  br label %97

97:                                               ; preds = %91, %86
  %98 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i32, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %86, %97
  %99 = call fastcc i32 @wait_retryable(ptr noundef %3, i32 noundef %.1, ptr noundef %storemerge.i, i64 noundef %.042)
  %.not27 = icmp eq i32 %99, 0
  br i1 %.not27, label %.critedge, label %100

100:                                              ; preds = %vm_check_ints_blocking.exit
  %101 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %101, null
  br i1 %.not28, label %111, label %102

102:                                              ; preds = %100
  %.val.i36 = load i32, ptr %34, align 8
  %103 = add i32 %.val.i36, 63
  %104 = sdiv i32 %103, 64
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %106, i64 128)
  store i32 %.val.i36, ptr %101, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call nonnull ptr @ruby_xrealloc(ptr noundef %108, i64 noundef %spec.store.select.i) #49
  store ptr %109, ptr %107, align 8
  %110 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull readonly align 1 dereferenceable(1) %110, i64 range(i64 -17179869184, 17179869177) %spec.store.select.i, i1 false)
  br label %111

111:                                              ; preds = %100, %102
  %112 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %112, null
  br i1 %.not29, label %122, label %113

113:                                              ; preds = %111
  %.val.i37 = load i32, ptr %36, align 8
  %114 = add i32 %.val.i37, 63
  %115 = sdiv i32 %114, 64
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 3
  %spec.store.select.i38 = call i64 @llvm.umax.i64(i64 %117, i64 128)
  store i32 %.val.i37, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call nonnull ptr @ruby_xrealloc(ptr noundef %119, i64 noundef %spec.store.select.i38) #49
  store ptr %120, ptr %118, align 8
  %121 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull readonly align 1 dereferenceable(1) %121, i64 range(i64 -17179869184, 17179869177) %spec.store.select.i38, i1 false)
  br label %122

122:                                              ; preds = %111, %113
  %123 = load ptr, ptr %32, align 8
  %.not30 = icmp eq ptr %123, null
  br i1 %.not30, label %.backedge, label %124

124:                                              ; preds = %122
  %.val.i39 = load i32, ptr %38, align 8
  %125 = add i32 %.val.i39, 63
  %126 = sdiv i32 %125, 64
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 3
  %spec.store.select.i40 = call i64 @llvm.umax.i64(i64 %128, i64 128)
  store i32 %.val.i39, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call nonnull ptr @ruby_xrealloc(ptr noundef %130, i64 noundef %spec.store.select.i40) #49
  store ptr %131, ptr %129, align 8
  %132 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull readonly align 1 dereferenceable(1) %132, i64 range(i64 -17179869184, 17179869177) %spec.store.select.i40, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %124, %122
  br label %40, !llvm.loop !38

.critedge:                                        ; preds = %vm_check_ints_blocking.exit
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %.critedge
  %136 = call ptr @rb_errno_ptr() #19
  store i32 %.1, ptr %136, align 4
  br label %137

137:                                              ; preds = %135, %.critedge
  %138 = sext i32 %133 to i64
  ret i64 %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @select_set_free(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @ruby_xfree(ptr noundef %5) #19
  store i32 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @ruby_xfree(ptr noundef %8) #19
  store i32 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void @ruby_xfree(ptr noundef %11) #19
  store i32 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 -1, 8) i32 @rb_thread_wait_for_single_fd(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.pollfd], align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.waiting_fd, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rb_vm_tag, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.rb_blocking_region_buffer, align 4
  %14 = alloca %struct.timespec, align 8
  store i32 %0, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = trunc i32 %1 to i16
  store i16 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 0, ptr %17, align 2
  store i32 0, ptr %7, align 4
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 48
  %.val = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.val, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %rb_vm_lock_enter.exit.i, label %rb_vm_lock_enter.exit.i.thread

rb_vm_lock_enter.exit.i.thread:                   ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %8, ptr %30, align 8
  store ptr %8, ptr %27, align 8
  br label %thread_io_setup_wfd.exit

rb_vm_lock_enter.exit.i:                          ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #19
  %.pre = load ptr, ptr @ruby_single_main_ractor, align 8
  %31 = icmp eq ptr %.pre, null
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %8, ptr %37, align 8
  store ptr %8, ptr %34, align 8
  br i1 %31, label %38, label %thread_io_setup_wfd.exit

38:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #19
  br label %thread_io_setup_wfd.exit

thread_io_setup_wfd.exit:                         ; preds = %rb_vm_lock_enter.exit.i.thread, %rb_vm_lock_enter.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %thread_io_wait_events.exit.thread

40:                                               ; preds = %thread_io_setup_wfd.exit
  %41 = getelementptr i8, ptr %.val, i64 40
  %.val.i.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val.i.i, i64 104
  %.val.val.i.i = load i32, ptr %42, align 8
  %43 = icmp sgt i32 %.val.val.i.i, 0
  %.not.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = or i1 %.not.i.i, %43
  br i1 %or.cond.i.i, label %thread_io_wait_events.exit.thread, label %thread_io_mn_schedulable.exit.i

thread_io_mn_schedulable.exit.i:                  ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 424
  %45 = load i32, ptr %44, align 8
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %thread_io_wait_events.exit.thread, label %thread_io_wait_events.exit

thread_io_wait_events.exit:                       ; preds = %thread_io_mn_schedulable.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %49 = shl i32 %1, 1
  %50 = call fastcc zeroext i1 @thread_sched_wait_events(ptr noundef nonnull %48, ptr noundef nonnull %.val, i32 noundef %0, i32 noundef %49, ptr noundef null)
  br i1 %50, label %thread_io_wait_events.exit.thread, label %.thread

.thread:                                          ; preds = %thread_io_wait_events.exit
  store i16 %16, ptr %17, align 2
  %51 = call ptr @rb_errno_ptr() #19
  store i32 0, ptr %51, align 4
  call fastcc void @thread_io_wake_pending_closer(ptr noundef %8)
  br label %216

thread_io_wait_events.exit.thread:                ; preds = %40, %thread_io_mn_schedulable.exit.i, %thread_io_setup_wfd.exit, %thread_io_wait_events.exit
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %55, align 8
  store i64 36, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %54, i64 48
  %.0.1.val = load ptr, ptr %59, align 8
  %.not.i.i31 = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i31, label %rb_ec_ractor_ptr.exit.i, label %60

60:                                               ; preds = %thread_io_wait_events.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %65 = load ptr, ptr %64, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %60, %thread_io_wait_events.exit.thread
  %.in.i = phi ptr [ %63, %60 ], [ inttoptr (i64 88 to ptr), %thread_io_wait_events.exit.thread ]
  %.0.i2.i = phi ptr [ %62, %60 ], [ null, %thread_io_wait_events.exit.thread ]
  %.0.i6.i = phi ptr [ %65, %60 ], [ null, %thread_io_wait_events.exit.thread ]
  %66 = load ptr, ptr %.in.i, align 8
  %.not.i32 = icmp eq ptr %66, %.0.i6.i
  br i1 %.not.i32, label %67, label %rb_ec_vm_lock_rec.exit

67:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %69 = load i32, ptr %68, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %67
  %.0.i = phi i32 [ %69, %67 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %.0.i, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %72, ptr %71, align 8
  %73 = call ptr @llvm.stacksave.p0()
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %73, ptr %74, align 8
  %75 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %71)
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %97, label %76

76:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 8
  store i32 0, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i33 = load ptr, ptr %83, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i33, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %.val.i.i33, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %.val.i.i33, i64 24
  %89 = load ptr, ptr %88, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %84, %76
  %.in.i.i.i = phi ptr [ %87, %84 ], [ inttoptr (i64 88 to ptr), %76 ]
  %.0.i2.i.i.i = phi ptr [ %86, %84 ], [ null, %76 ]
  %.0.i6.i.i.i = phi ptr [ %89, %84 ], [ null, %76 ]
  %90 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i34 = icmp eq ptr %90, %.0.i6.i.i.i
  br i1 %.not.i.i.i34, label %91, label %rb_ec_vm_lock_rec.exit.i.i

91:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %93 = load i32, ptr %92, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %91, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %93, %91 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i35 = icmp eq i32 %.0.i.i.i, %82
  br i1 %.not.i.i35, label %95, label %94

94:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %82, i32 noundef %.0.i.i.i) #19
  br label %95

95:                                               ; preds = %94, %rb_ec_vm_lock_rec.exit.i.i
  %96 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %96)
  br label %.loopexit

97:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %11, ptr %56, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 48
  %.val.i = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val.i, i64 272
  %.val6.i = load i64, ptr %102, align 8
  %103 = inttoptr i64 %.val6.i to ptr
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 8192
  %.not.i.i.i36 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i36, label %109, label %106

106:                                              ; preds = %97
  %107 = lshr i64 %104, 15
  %108 = and i64 %107, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %111 = load i64, ptr %110, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %109, %106
  %.0.i.i.i37 = phi i64 [ %108, %106 ], [ %111, %109 ]
  %.not.i38 = icmp eq i64 %.0.i.i.i37, 0
  br i1 %.not.i38, label %112, label %117

112:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %113 = getelementptr i8, ptr %100, i64 32
  %.val7.i = load i32, ptr %113, align 8
  %114 = getelementptr i8, ptr %100, i64 36
  %.val8.i = load i32, ptr %114, align 4
  %115 = xor i32 %.val8.i, -1
  %116 = and i32 %.val7.i, %115
  %.not9.i = icmp eq i32 %116, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %123

117:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.val.i, i64 240
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, -65
  store i8 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %122 = atomicrmw volatile or ptr %121, i32 2 seq_cst, align 4
  br label %123

123:                                              ; preds = %117, %112
  %124 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %112, %123
  br i1 %39, label %timeout_prepare.exit, label %125

125:                                              ; preds = %vm_check_ints_blocking.exit
  %.val.i41 = load i64, ptr %2, align 8
  %126 = getelementptr i8, ptr %2, i64 8
  %.val8.i42 = load i64, ptr %126, align 8
  %127 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i41, i64 1000000000)
  %128 = extractvalue { i64, i1 } %127, 1
  %129 = extractvalue { i64, i1 } %127, 0
  %130 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val8.i42, i64 1000)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = extractvalue { i64, i1 } %130, 0
  %133 = call i64 @llvm.uadd.sat.i64(i64 %129, i64 %132)
  %134 = select i1 %128, i1 true, i1 %131
  %.0.i4.i.i = select i1 %134, i64 -1, i64 %133
  store i64 %.0.i4.i.i, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %rb_hrtime_now.exit.i, label %137

137:                                              ; preds = %125
  call void @rb_timespec_now(ptr noundef nonnull %4) #19
  br label %rb_hrtime_now.exit.i

rb_hrtime_now.exit.i:                             ; preds = %137, %125
  %.val.i.i43 = load i64, ptr %4, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val1.i.i = load i64, ptr %138, align 8
  %139 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i43, i64 1000000000)
  %140 = extractvalue { i64, i1 } %139, 1
  %141 = extractvalue { i64, i1 } %139, 0
  %142 = call i64 @llvm.uadd.sat.i64(i64 %141, i64 %.val1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %143 = call i64 @llvm.uadd.sat.i64(i64 %142, i64 %.0.i4.i.i)
  %.0.i.i = select i1 %140, i64 -1, i64 %143
  br label %timeout_prepare.exit

timeout_prepare.exit:                             ; preds = %vm_check_ints_blocking.exit, %rb_hrtime_now.exit.i
  %.058 = phi i64 [ 0, %vm_check_ints_blocking.exit ], [ %.0.i.i, %rb_hrtime_now.exit.i ]
  %storemerge.i = phi ptr [ null, %vm_check_ints_blocking.exit ], [ %12, %rb_hrtime_now.exit.i ]
  %.not.i44 = icmp eq ptr %storemerge.i, null
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %145

145:                                              ; preds = %vm_check_ints_blocking.exit56, %timeout_prepare.exit
  store volatile i32 0, ptr %9, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = call fastcc i32 @blocking_region_begin(ptr noundef %146, ptr noundef %13, ptr noundef nonnull @ubf_select, ptr noundef %146, i32 noundef 1)
  %.not23 = icmp eq i32 %147, 0
  br i1 %.not23, label %171, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = xor i32 %155, -1
  %157 = and i32 %153, 10
  %158 = and i32 %157, %156
  %.not24 = icmp eq i32 %158, 0
  br i1 %.not24, label %159, label %169

159:                                              ; preds = %148
  br i1 %.not.i44, label %rb_hrtime2timespec.exit, label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %storemerge.i, align 8
  %162 = udiv i64 %161, 1000000000
  store i64 %162, ptr %14, align 8
  %163 = urem i64 %161, 1000000000
  store i64 %163, ptr %144, align 8
  br label %rb_hrtime2timespec.exit

rb_hrtime2timespec.exit:                          ; preds = %159, %160
  %.0.i45 = phi ptr [ %14, %160 ], [ null, %159 ]
  %164 = call i32 @ppoll(ptr noundef nonnull %6, i64 noundef 1, ptr noundef %.0.i45, ptr noundef null) #19
  store i32 %164, ptr %7, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %rb_hrtime2timespec.exit
  %167 = call ptr @rb_errno_ptr() #19
  %168 = load i32, ptr %167, align 4
  store volatile i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %rb_hrtime2timespec.exit, %166, %148
  %170 = load ptr, ptr %22, align 8
  call fastcc void @blocking_region_end(ptr noundef %170, ptr noundef %13)
  br label %171

171:                                              ; preds = %145, %169
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 48
  %.val.i46 = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %.val.i46, i64 272
  %.val6.i47 = load i64, ptr %176, align 8
  %177 = inttoptr i64 %.val6.i47 to ptr
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 8192
  %.not.i.i.i48 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i48, label %183, label %180

180:                                              ; preds = %171
  %181 = lshr i64 %178, 15
  %182 = and i64 %181, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i49

183:                                              ; preds = %171
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %185 = load i64, ptr %184, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i49

rb_threadptr_pending_interrupt_empty_p.exit.i49:  ; preds = %183, %180
  %.0.i.i.i50 = phi i64 [ %182, %180 ], [ %185, %183 ]
  %.not.i51 = icmp eq i64 %.0.i.i.i50, 0
  br i1 %.not.i51, label %186, label %191

186:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i49
  %187 = getelementptr i8, ptr %174, i64 32
  %.val7.i53 = load i32, ptr %187, align 8
  %188 = getelementptr i8, ptr %174, i64 36
  %.val8.i54 = load i32, ptr %188, align 4
  %189 = xor i32 %.val8.i54, -1
  %190 = and i32 %.val7.i53, %189
  %.not9.i55 = icmp eq i32 %190, 0
  br i1 %.not9.i55, label %vm_check_ints_blocking.exit56, label %197

191:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i49
  %192 = getelementptr inbounds nuw i8, ptr %.val.i46, i64 240
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, -65
  store i8 %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %196 = atomicrmw volatile or ptr %195, i32 2 seq_cst, align 4
  br label %197

197:                                              ; preds = %191, %186
  %198 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i46, i32 noundef 1)
  br label %vm_check_ints_blocking.exit56

vm_check_ints_blocking.exit56:                    ; preds = %186, %197
  %.0..0..0..0.8 = load volatile i32, ptr %9, align 4
  %199 = call fastcc i32 @wait_retryable(ptr noundef %7, i32 noundef %.0..0..0..0.8, ptr noundef %storemerge.i, i64 noundef %.058)
  %.not25 = icmp eq i32 %199, 0
  br i1 %.not25, label %.loopexit, label %145, !llvm.loop !39

.loopexit:                                        ; preds = %vm_check_ints_blocking.exit56, %95
  %200 = phi i32 [ %80, %95 ], [ 0, %vm_check_ints_blocking.exit56 ]
  %201 = load ptr, ptr %58, align 8
  %.0..0..0..0.4 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.4, i64 24
  store ptr %201, ptr %202, align 8
  call fastcc void @thread_io_wake_pending_closer(ptr noundef %8)
  %.not26 = icmp eq i32 %200, 0
  br i1 %.not26, label %212, label %203

203:                                              ; preds = %.loopexit
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store i32 %200, ptr %209, align 8
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %211)
  unreachable

212:                                              ; preds = %.loopexit
  %.pre63 = load i32, ptr %7, align 4
  %213 = icmp slt i32 %.pre63, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %.0..0..0..0.9 = load volatile i32, ptr %9, align 4
  %215 = call ptr @rb_errno_ptr() #19
  store i32 %.0..0..0..0.9, ptr %215, align 4
  br label %227

216:                                              ; preds = %.thread, %212
  %217 = load i16, ptr %17, align 2
  %218 = and i16 %217, 32
  %.not27 = icmp eq i16 %218, 0
  br i1 %.not27, label %221, label %219

219:                                              ; preds = %216
  %220 = call ptr @rb_errno_ptr() #19
  store i32 9, ptr %220, align 4
  br label %227

221:                                              ; preds = %216
  %222 = and i16 %217, 217
  %.not28 = icmp ne i16 %222, 0
  %spec.store.select = zext i1 %.not28 to i32
  %223 = and i16 %217, 780
  %.not29 = icmp eq i16 %223, 0
  %224 = or disjoint i32 %spec.store.select, 4
  %spec.select = select i1 %.not29, i32 %spec.store.select, i32 %224
  %225 = and i16 %217, 2
  %226 = zext nneg i16 %225 to i32
  %spec.select65 = or disjoint i32 %spec.select, %226
  br label %227

227:                                              ; preds = %221, %219, %214
  %.0 = phi i32 [ -1, %214 ], [ -1, %219 ], [ %spec.select65, %221 ]
  ret i32 %.0
}

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @wait_retryable(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = load i32, ptr %0, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  switch i32 %1, label %hrtime_update_expire.exit21 [
    i32 4, label %10
    i32 85, label %10
  ]

10:                                               ; preds = %9, %9
  store i32 0, ptr %0, align 4
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %hrtime_update_expire.exit21, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %rb_hrtime_now.exit.i, label %14

14:                                               ; preds = %11
  call void @rb_timespec_now(ptr noundef nonnull %6) #19
  br label %rb_hrtime_now.exit.i

rb_hrtime_now.exit.i:                             ; preds = %14, %11
  %.val.i.i = load i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val1.i.i = load i64, ptr %15, align 8
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 1000000000)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 %.val1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %20 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %19)
  %spec.select = select i1 %17, i64 0, i64 %20
  br label %hrtime_update_expire.exit21.sink.split

21:                                               ; preds = %4
  %22 = icmp eq i32 %7, 0
  br i1 %22, label %23, label %hrtime_update_expire.exit21

23:                                               ; preds = %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %hrtime_update_expire.exit21, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %rb_hrtime_now.exit.i16, label %27

27:                                               ; preds = %24
  call void @rb_timespec_now(ptr noundef nonnull %5) #19
  br label %rb_hrtime_now.exit.i16

rb_hrtime_now.exit.i16:                           ; preds = %27, %24
  %.val.i.i17 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val1.i.i18 = load i64, ptr %28, align 8
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i17, i64 1000000000)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = call i64 @llvm.uadd.sat.i64(i64 %31, i64 %.val1.i.i18)
  %.0.i2.i.i.i19 = select i1 %30, i64 -1, i64 %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %33 = icmp ugt i64 %.0.i2.i.i.i19, %3
  br i1 %33, label %hrtime_update_expire.exit21, label %34

34:                                               ; preds = %rb_hrtime_now.exit.i16
  %35 = sub nuw i64 %3, %.0.i2.i.i.i19
  br label %hrtime_update_expire.exit21.sink.split

hrtime_update_expire.exit21.sink.split:           ; preds = %rb_hrtime_now.exit.i, %34
  %.sink = phi i64 [ %35, %34 ], [ %spec.select, %rb_hrtime_now.exit.i ]
  store i64 %.sink, ptr %2, align 8
  br label %hrtime_update_expire.exit21

hrtime_update_expire.exit21:                      ; preds = %hrtime_update_expire.exit21.sink.split, %rb_hrtime_now.exit.i16, %21, %23, %9, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %9 ], [ 1, %23 ], [ 0, %21 ], [ 0, %rb_hrtime_now.exit.i16 ], [ 1, %hrtime_update_expire.exit21.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_threadptr_check_signal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rb_signal_buff_size() #19
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %threadptr_trap_interrupt.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #19
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %rb_native_mutex_lock.exit.i.i, label %7

7:                                                ; preds = %4
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %6) #36
  unreachable

rb_native_mutex_lock.exit.i.i:                    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = atomicrmw volatile or ptr %10, i32 8 seq_cst, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8
  %.not7.i.i = icmp eq ptr %13, null
  br i1 %.not7.i.i, label %17, label %14

14:                                               ; preds = %rb_native_mutex_lock.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8
  tail call void %13(ptr noundef %16) #19
  br label %17

17:                                               ; preds = %14, %rb_native_mutex_lock.exit.i.i
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #19
  %.not.i8.i.i = icmp eq i32 %18, 0
  br i1 %.not.i8.i.i, label %threadptr_trap_interrupt.exit, label %19

19:                                               ; preds = %17
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %18) #36
  unreachable

threadptr_trap_interrupt.exit:                    ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_thread_stop_timer_thread() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @timer_th, align 8
  %3 = load i64, ptr @current_fork_gen, align 8
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %native_stop_timer_thread.exit.thread

5:                                                ; preds = %0
  %6 = load volatile i32, ptr @system_working, align 4
  %7 = add i32 %6, -1
  store volatile i32 %7, ptr @system_working, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %native_stop_timer_thread.exit.thread

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.preheader.i.i.i, label %native_stop_timer_thread.exit

.preheader.i.i.i:                                 ; preds = %9, %14
  %12 = call i64 @write(i32 noundef %10, ptr noundef nonnull %1, i64 noundef 8) #19
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %native_stop_timer_thread.exit

14:                                               ; preds = %.preheader.i.i.i
  %15 = tail call ptr @rb_errno_ptr() #19
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %17 [
    i32 4, label %.preheader.i.i.i
    i32 11, label %native_stop_timer_thread.exit
  ]

17:                                               ; preds = %14
  tail call fastcc void @async_bug_fd(ptr noundef nonnull @.str.121, i32 noundef %16, i32 noundef %10) #43
  unreachable

native_stop_timer_thread.exit:                    ; preds = %.preheader.i.i.i, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 8), align 8
  %19 = tail call i32 @pthread_join(i64 noundef %18, ptr noundef null) #19
  br label %native_stop_timer_thread.exit.thread

native_stop_timer_thread.exit.thread:             ; preds = %native_stop_timer_thread.exit, %5, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden void @rb_thread_reset_timer_thread() local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_thread_start_timer_thread() local_unnamed_addr #0 {
  store volatile i32 1, ptr @system_working, align 4
  tail call fastcc void @rb_thread_create_timer_thread()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_thread_create_timer_thread() unnamed_addr #0 {
  %1 = load i64, ptr @timer_th, align 8
  %2 = load i64, ptr @current_fork_gen, align 8
  store i64 %2, ptr @timer_th, align 8
  %.not = icmp eq i64 %1, %2
  br i1 %.not, label %83, label %3

3:                                                ; preds = %0
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %rb_native_mutex_destroy.exit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  %7 = icmp eq i32 %5, %6
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  %9 = tail call i32 @close(i32 noundef %5) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %close_invalidate_pair.exit

11:                                               ; preds = %8
  %12 = tail call ptr @rb_errno_ptr() #19
  %13 = load i32, ptr %12, align 4
  tail call fastcc void @async_bug_fd(ptr noundef nonnull @.str.199, i32 noundef %13, i32 noundef %5) #43
  unreachable

14:                                               ; preds = %4
  %15 = tail call i32 @close(i32 noundef %6) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %close_invalidate.exit9.i

17:                                               ; preds = %14
  %18 = tail call ptr @rb_errno_ptr() #19
  %19 = load i32, ptr %18, align 4
  tail call fastcc void @async_bug_fd(ptr noundef nonnull @.str.199, i32 noundef %19, i32 noundef %6) #43
  unreachable

close_invalidate.exit9.i:                         ; preds = %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  %21 = tail call i32 @close(i32 noundef %20) #19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %close_invalidate_pair.exit

23:                                               ; preds = %close_invalidate.exit9.i
  %24 = tail call ptr @rb_errno_ptr() #19
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @async_bug_fd(ptr noundef nonnull @.str.199, i32 noundef %25, i32 noundef %20) #43
  unreachable

close_invalidate_pair.exit:                       ; preds = %8, %close_invalidate.exit9.i
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 24), align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 24), align 8
  %27 = tail call i32 @close(i32 noundef %26) #19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %close_invalidate.exit

29:                                               ; preds = %close_invalidate_pair.exit
  %30 = tail call ptr @rb_errno_ptr() #19
  %31 = load i32, ptr %30, align 4
  tail call fastcc void @async_bug_fd(ptr noundef nonnull @.str.200, i32 noundef %31, i32 noundef %26) #43
  unreachable

close_invalidate.exit:                            ; preds = %close_invalidate_pair.exit
  %32 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %rb_native_mutex_destroy.exit, label %33

33:                                               ; preds = %close_invalidate.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.9, i32 noundef %32) #36
  unreachable

rb_native_mutex_destroy.exit:                     ; preds = %close_invalidate.exit, %3
  store ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 224), ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 232), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 224), ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 224), align 8
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240), ptr noundef null) #19
  %.not.i3 = icmp eq i32 %34, 0
  br i1 %.not.i3, label %rb_native_mutex_initialize.exit, label %35

35:                                               ; preds = %rb_native_mutex_destroy.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %34) #36
  unreachable

rb_native_mutex_initialize.exit:                  ; preds = %rb_native_mutex_destroy.exit
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  %37 = icmp sgt i32 %36, 0
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  %39 = icmp sgt i32 %38, 0
  %or.cond.i = select i1 %37, i1 true, i1 %39
  br i1 %or.cond.i, label %setup_communication_pipe_internal.exit, label %40

40:                                               ; preds = %rb_native_mutex_initialize.exit
  %41 = tail call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #19
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @rb_update_max_fd(i32 noundef %41) #19
  br label %setup_communication_pipe_internal.exit

44:                                               ; preds = %40
  %45 = tail call i32 @rb_cloexec_pipe(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 16)) #19
  %.not.i4 = icmp eq i32 %45, 0
  br i1 %.not.i4, label %47, label %46

46:                                               ; preds = %44
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.201) #45
  unreachable

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  tail call void @rb_update_max_fd(i32 noundef %48) #19
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  tail call void @rb_update_max_fd(i32 noundef %49) #19
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  %51 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %50, i32 noundef 3) #19
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = tail call ptr @rb_errno_ptr() #19
  %55 = load i32, ptr %54, align 4
  tail call void @rb_syserr_fail(i32 noundef %55, ptr noundef null) #36
  unreachable

56:                                               ; preds = %47
  %57 = or i32 %51, 2048
  %58 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %50, i32 noundef 4, i32 noundef %57) #19
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %set_nonblock.exit.i

60:                                               ; preds = %56
  %61 = tail call ptr @rb_errno_ptr() #19
  %62 = load i32, ptr %61, align 4
  tail call void @rb_syserr_fail(i32 noundef %62, ptr noundef null) #36
  unreachable

set_nonblock.exit.i:                              ; preds = %56
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  %64 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %63, i32 noundef 3) #19
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %set_nonblock.exit.i
  %67 = tail call ptr @rb_errno_ptr() #19
  %68 = load i32, ptr %67, align 4
  tail call void @rb_syserr_fail(i32 noundef %68, ptr noundef null) #36
  unreachable

69:                                               ; preds = %set_nonblock.exit.i
  %70 = or i32 %64, 2048
  %71 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %63, i32 noundef 4, i32 noundef %70) #19
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %setup_communication_pipe_internal.exit

73:                                               ; preds = %69
  %74 = tail call ptr @rb_errno_ptr() #19
  %75 = load i32, ptr %74, align 4
  tail call void @rb_syserr_fail(i32 noundef %75, ptr noundef null) #36
  unreachable

setup_communication_pipe_internal.exit:           ; preds = %rb_native_mutex_initialize.exit, %43, %69
  %76 = tail call i32 @epoll_create1(i32 noundef 524288) #19
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 24), align 8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %timer_thread_setup_mn.exit

78:                                               ; preds = %setup_communication_pipe_internal.exit
  %79 = tail call ptr @rb_errno_ptr() #19
  %80 = load i32, ptr %79, align 4
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.202, i32 noundef %80) #45
  unreachable

timer_thread_setup_mn.exit:                       ; preds = %setup_communication_pipe_internal.exit
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  %82 = tail call fastcc zeroext i1 @timer_thread_register_waiting(ptr noundef null, i32 noundef %81, i32 noundef 66, ptr noundef null)
  br label %83

83:                                               ; preds = %timer_thread_setup_mn.exit, %0
  %84 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %85 = tail call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 8), ptr noundef null, ptr noundef nonnull @timer_thread_func, ptr noundef %84) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_clear_coverages() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @rb_hash_foreach(i64 noundef %3, ptr noundef nonnull @clear_coverage_i, i64 noundef 0) #19
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_get_coverages() local_unnamed_addr #21 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @clear_coverage_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %RARRAY_AREF.exit29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %RARRAY_AREF.exit29

RARRAY_AREF.exit29:                               ; preds = %7, %9
  %.in = phi ptr [ %8, %7 ], [ %11, %9 ]
  %12 = load i64, ptr %.in, align 8
  %13 = getelementptr i8, ptr %.in, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit41, label %15

15:                                               ; preds = %RARRAY_AREF.exit29
  %16 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1288
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %.preheader, label %23

.preheader:                                       ; preds = %15
  %20 = inttoptr i64 %12 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %25

23:                                               ; preds = %15
  %24 = tail call i64 @rb_ary_clear(i64 noundef %12) #19
  br label %.loopexit41

25:                                               ; preds = %.preheader, %41
  %.019 = phi i32 [ %42, %41 ], [ 0, %.preheader ]
  %26 = sext i32 %.019 to i64
  %27 = load i64, ptr %20, align 8
  %28 = and i64 %27, 8192
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %25
  %29 = load i64, ptr %21, align 8
  %30 = icmp sgt i64 %29, %26
  br i1 %30, label %34, label %.loopexit41

rb_array_len.exit.thread:                         ; preds = %25
  %31 = lshr i64 %27, 15
  %32 = and i64 %31, 127
  %33 = icmp sgt i64 %32, %26
  br i1 %33, label %RARRAY_AREF.exit32, label %.loopexit41

34:                                               ; preds = %rb_array_len.exit
  %35 = load ptr, ptr %22, align 8
  br label %RARRAY_AREF.exit32

RARRAY_AREF.exit32:                               ; preds = %rb_array_len.exit.thread, %34
  %.0.i.i31 = phi ptr [ %35, %34 ], [ %21, %rb_array_len.exit.thread ]
  %36 = getelementptr i64, ptr %.0.i.i31, i64 %26
  %37 = load i64, ptr %36, align 8
  %.not25 = icmp eq i64 %37, 4
  br i1 %.not25, label %41, label %38

38:                                               ; preds = %RARRAY_AREF.exit32
  %39 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %12) #19
  %40 = getelementptr i64, ptr %39, i64 %26
  store i64 1, ptr %40, align 8
  tail call void @rb_ary_ptr_use_end(i64 noundef %12) #19
  br label %41

41:                                               ; preds = %RARRAY_AREF.exit32, %38
  %42 = add i32 %.019, 1
  br label %25, !llvm.loop !40

.loopexit41:                                      ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %23, %RARRAY_AREF.exit29
  %.not26 = icmp eq i64 %14, 0
  br i1 %.not26, label %.loopexit, label %43

43:                                               ; preds = %.loopexit41
  %44 = inttoptr i64 %14 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 8192
  %.not.i.i33 = icmp eq i64 %46, 0
  br i1 %.not.i.i33, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %RARRAY_AREF.exit35

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load ptr, ptr %50, align 8
  br label %RARRAY_AREF.exit35

RARRAY_AREF.exit35:                               ; preds = %47, %49
  %.0.i.i34 = phi ptr [ %48, %47 ], [ %51, %49 ]
  %52 = getelementptr i8, ptr %.0.i.i34, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %56

56:                                               ; preds = %66, %RARRAY_AREF.exit35
  %.0 = phi i32 [ 0, %RARRAY_AREF.exit35 ], [ %69, %66 ]
  %57 = sext i32 %.0 to i64
  %58 = load i64, ptr %54, align 8
  %59 = and i64 %58, 8192
  %.not.i36 = icmp eq i64 %59, 0
  br i1 %.not.i36, label %63, label %60

60:                                               ; preds = %56
  %61 = lshr i64 %58, 15
  %62 = and i64 %61, 127
  br label %rb_array_len.exit38

63:                                               ; preds = %56
  %64 = load i64, ptr %55, align 8
  br label %rb_array_len.exit38

rb_array_len.exit38:                              ; preds = %60, %63
  %.0.i37 = phi i64 [ %62, %60 ], [ %64, %63 ]
  %65 = icmp sgt i64 %.0.i37, %57
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %rb_array_len.exit38
  %67 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %53) #19
  %68 = getelementptr i64, ptr %67, i64 %57
  store i64 1, ptr %68, align 8
  tail call void @rb_ary_ptr_use_end(i64 noundef %53) #19
  %69 = add i32 %.0, 1
  br label %56, !llvm.loop !41

.loopexit:                                        ; preds = %rb_array_len.exit38, %.loopexit41
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_atfork() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  tail call fastcc void @rb_thread_atfork_internal(ptr noundef %.val.i, ptr noundef nonnull @terminate_atfork_i)
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 360
  store ptr null, ptr %4, align 8
  tail call void @rb_fiber_atfork(ptr noundef %.val.i) #19
  tail call void @rb_reset_random_seed() #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_thread_atfork_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = load i64, ptr @current_fork_gen, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr @current_fork_gen, align 8
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #19
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %rb_thread_sched_init.exit.i, label %17

17:                                               ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %16) #36
  unreachable

rb_thread_sched_init.exit.i:                      ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr %18, ptr %19, align 8
  store ptr %18, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 0, ptr %20, align 8
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  %.val.i.i = load ptr, ptr %23, align 8
  %24 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %25 = getelementptr i8, ptr %.val.i.i, i64 40
  %.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val.i, i64 104
  %.val.val.i = load i32, ptr %26, align 8
  %27 = icmp slt i32 %.val.val.i, 1
  %spec.select.i = zext i1 %27 to i32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store i32 %spec.select.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %31 = load ptr, ptr @condattr_monotonic, align 8
  %32 = tail call i32 @pthread_cond_init(ptr noundef nonnull %30, ptr noundef %31) #19
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %rb_native_cond_initialize.exit.i, label %33

33:                                               ; preds = %rb_thread_sched_init.exit.i
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.10, i32 noundef %32) #36
  unreachable

rb_native_cond_initialize.exit.i:                 ; preds = %rb_thread_sched_init.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 360
  %35 = load ptr, ptr @condattr_monotonic, align 8
  %36 = tail call i32 @pthread_cond_init(ptr noundef nonnull %34, ptr noundef %35) #19
  %.not.i23.i = icmp eq i32 %36, 0
  br i1 %.not.i23.i, label %rb_native_cond_initialize.exit24.i, label %37

37:                                               ; preds = %rb_native_cond_initialize.exit.i
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.10, i32 noundef %36) #36
  unreachable

rb_native_cond_initialize.exit24.i:               ; preds = %rb_native_cond_initialize.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 408
  %39 = load ptr, ptr @condattr_monotonic, align 8
  %40 = tail call i32 @pthread_cond_init(ptr noundef nonnull %38, ptr noundef %39) #19
  %.not.i25.i = icmp eq i32 %40, 0
  br i1 %.not.i25.i, label %rb_native_cond_initialize.exit26.i, label %41

41:                                               ; preds = %rb_native_cond_initialize.exit24.i
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.10, i32 noundef %40) #36
  unreachable

rb_native_cond_initialize.exit26.i:               ; preds = %rb_native_cond_initialize.exit24.i
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 288
  store ptr %42, ptr %43, align 8
  store ptr %42, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 328
  store ptr %44, ptr %45, align 8
  store ptr %44, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 312
  store ptr %46, ptr %47, align 8
  store ptr %46, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 337
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, %.val.i.i
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %rb_native_cond_initialize.exit26.i
  tail call fastcc void @thread_sched_to_running(ptr noundef nonnull %13, ptr noundef nonnull %.val.i.i)
  br label %53

52:                                               ; preds = %rb_native_cond_initialize.exit26.i
  tail call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %.val.i.i, ptr noundef null, ptr noundef null)
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %25, align 8
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %thread_sched_atfork.exit, label %55

55:                                               ; preds = %53
  %56 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #19
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %57, ptr %59, align 8
  br label %thread_sched_atfork.exit

thread_sched_atfork.exit:                         ; preds = %53, %55
  store ptr @ubf_list_head, ptr getelementptr inbounds nuw (i8, ptr @ubf_list_head, i64 8), align 8
  store ptr @ubf_list_head, ptr @ubf_list_head, align 8
  %60 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @ubf_list_lock, ptr noundef null) #19
  %.not.i.i30 = icmp eq i32 %60, 0
  br i1 %.not.i.i30, label %ubf_list_atfork.exit.preheader, label %61

ubf_list_atfork.exit.preheader:                   ; preds = %thread_sched_atfork.exit
  %.pn38 = load ptr, ptr %7, align 8
  %.not39 = icmp eq ptr %.pn38, %7
  br i1 %.not39, label %ubf_list_atfork.exit._crit_edge, label %.lr.ph41

61:                                               ; preds = %thread_sched_atfork.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %60) #36
  unreachable

ubf_list_atfork.exit.loopexit:                    ; preds = %.lr.ph, %.lr.ph41
  %.pn = load ptr, ptr %.pn40, align 8
  %.not = icmp eq ptr %.pn, %7
  br i1 %.not, label %ubf_list_atfork.exit._crit_edge, label %.lr.ph41, !llvm.loop !42

.lr.ph41:                                         ; preds = %ubf_list_atfork.exit.preheader, %ubf_list_atfork.exit.loopexit
  %.pn40 = phi ptr [ %.pn, %ubf_list_atfork.exit.loopexit ], [ %.pn38, %ubf_list_atfork.exit.preheader ]
  %62 = getelementptr i8, ptr %.pn40, i64 -176
  %.02835 = load ptr, ptr %62, align 8
  %.not2936 = icmp eq ptr %.02835, %62
  br i1 %.not2936, label %ubf_list_atfork.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph41, %.lr.ph
  %.02837 = phi ptr [ %.028, %.lr.ph ], [ %.02835, %.lr.ph41 ]
  tail call void %1(ptr noundef %.02837, ptr noundef %0) #19, !callees !43
  %.028 = load ptr, ptr %.02837, align 8
  %.not29 = icmp eq ptr %.028, %62
  br i1 %.not29, label %ubf_list_atfork.exit.loopexit, label %.lr.ph, !llvm.loop !44

ubf_list_atfork.exit._crit_edge:                  ; preds = %ubf_list_atfork.exit.loopexit, %ubf_list_atfork.exit.preheader
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr %63, ptr %64, align 8
  store ptr %63, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 1200
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  store ptr %65, ptr %66, align 8
  store ptr %65, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %67, align 8
  store ptr %7, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store ptr %68, ptr %69, align 8
  store ptr %68, ptr %68, align 8
  tail call void @rb_ractor_atfork(ptr noundef %4, ptr noundef %0) #19
  tail call void @rb_vm_postponed_job_atfork() #19
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 1216
  %71 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %70, ptr noundef null) #19
  %.not.i31 = icmp eq i32 %71, 0
  br i1 %.not.i31, label %rb_native_mutex_initialize.exit, label %72

72:                                               ; preds = %ubf_list_atfork.exit._crit_edge
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %71) #36
  unreachable

rb_native_mutex_initialize.exit:                  ; preds = %ubf_list_atfork.exit._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %73, ptr noundef null) #19
  %.not.i32 = icmp eq i32 %74, 0
  br i1 %.not.i32, label %rb_native_mutex_initialize.exit33, label %75

75:                                               ; preds = %rb_native_mutex_initialize.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %74) #36
  unreachable

rb_native_mutex_initialize.exit33:                ; preds = %rb_native_mutex_initialize.exit
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 280
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1272
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -5
  %.not.i34 = icmp eq i64 %84, 0
  br i1 %.not.i34, label %rb_clear_coverages.exit, label %85

85:                                               ; preds = %rb_native_mutex_initialize.exit33
  tail call void @rb_hash_foreach(i64 noundef %83, ptr noundef nonnull @clear_coverage_i, i64 noundef 0) #19
  br label %rb_clear_coverages.exit

rb_clear_coverages.exit:                          ; preds = %rb_native_mutex_initialize.exit33, %85
  store volatile i32 1, ptr @system_working, align 4
  tail call fastcc void @rb_thread_create_timer_thread()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @terminate_atfork_i(ptr noundef %0, ptr noundef readnone %1) #0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i = icmp eq ptr %5, null
  br i1 %.not6.i.i, label %rb_mutex_abandon_keeping_mutexes.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07.i.i, i8 0, i64 16, i1 false)
  store ptr %8, ptr %9, align 8
  store ptr %8, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %rb_mutex_abandon_keeping_mutexes.exit, label %.lr.ph.i.i, !llvm.loop !45

rb_mutex_abandon_keeping_mutexes.exit:            ; preds = %.lr.ph.i.i, %3
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %rb_mutex_abandon_locking_mutex.exit, label %12

12:                                               ; preds = %rb_mutex_abandon_keeping_mutexes.exit
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @mutex_data_type) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %14, align 8
  br label %rb_mutex_abandon_locking_mutex.exit

rb_mutex_abandon_locking_mutex.exit:              ; preds = %rb_mutex_abandon_keeping_mutexes.exit, %12
  store i64 0, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 3
  store i8 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr null, ptr %23, align 8
  tail call void @rb_threadptr_root_fiber_terminate(ptr noundef nonnull %0) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %rb_mutex_abandon_locking_mutex.exit, %2
  ret void
}

declare void @rb_fiber_atfork(ptr noundef) local_unnamed_addr #3

declare void @rb_reset_random_seed() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_thread_atfork_before_exec() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  tail call fastcc void @rb_thread_atfork_internal(ptr noundef %.val.i, ptr noundef nonnull @terminate_atfork_before_exec_i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @terminate_atfork_before_exec_i(ptr noundef %0, ptr noundef readnone %1) #0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 3
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr null, ptr %11, align 8
  tail call void @rb_threadptr_root_fiber_terminate(ptr noundef %0) #19
  br label %12

12:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_thread_shield_new() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 32, ptr noundef nonnull @mutex_data_type) #19
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %.not.i.i.i = icmp eq i64 %5, 0
  %6 = getelementptr i8, ptr %2, i64 32
  br i1 %.not.i.i.i, label %7, label %thread_shield_alloc.exit

7:                                                ; preds = %0
  %8 = load ptr, ptr %6, align 8
  br label %thread_shield_alloc.exit

thread_shield_alloc.exit:                         ; preds = %0, %7
  %9 = phi ptr [ %8, %7 ], [ %6, %0 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %10, align 8
  %12 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull @thread_shield_data_type) #19
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = tail call fastcc i64 @do_mutex_lock(i64 noundef %16, i32 noundef 1)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_thread_shield_owned(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @thread_shield_data_type) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @mutex_data_type) #19
  %6 = load ptr, ptr %5, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi i1 [ %11, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_thread_shield_wait(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @thread_shield_data_type) #19
  %3 = ptrtoint ptr %2 to i64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %50, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @mutex_data_type) #19
  %6 = load ptr, ptr %5, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %50, label %12

12:                                               ; preds = %4
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 12
  %17 = icmp eq i32 %16, 1048575
  br i1 %17, label %18, label %rb_thread_shield_waiting_inc.exit

18:                                               ; preds = %12
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.216) #36
  unreachable

rb_thread_shield_waiting_inc.exit:                ; preds = %12
  %20 = add nuw nsw i32 %16, 1
  %21 = zext nneg i32 %20 to i64
  %22 = and i64 %14, -4294963201
  %23 = shl nuw nsw i64 %21, 12
  %24 = or i64 %23, %22
  store i64 %24, ptr %13, align 8
  %25 = tail call fastcc i64 @do_mutex_lock(i64 noundef %3, i32 noundef 1)
  %26 = load i64, ptr %13, align 8
  %27 = trunc i64 %26 to i32
  %.not.i = icmp ult i32 %27, 4096
  br i1 %.not.i, label %28, label %rb_thread_shield_waiting_dec.exit

28:                                               ; preds = %rb_thread_shield_waiting_inc.exit
  %29 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.217) #36
  unreachable

rb_thread_shield_waiting_dec.exit:                ; preds = %rb_thread_shield_waiting_inc.exit
  %30 = lshr i32 %27, 12
  %31 = add nsw i32 %30, -1
  %32 = and i64 %26, -4294963201
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 12
  %35 = or i64 %34, %32
  store i64 %35, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not11 = icmp eq ptr %37, null
  br i1 %.not11, label %38, label %50

38:                                               ; preds = %rb_thread_shield_waiting_dec.exit
  %39 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @mutex_data_type) #19
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i64 48
  %.val.i.i = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc ptr @rb_mutex_unlock_th(ptr noundef %39, ptr noundef %.val.i.i, ptr noundef %43)
  %.not.i13 = icmp eq ptr %44, null
  br i1 %.not.i13, label %rb_mutex_unlock.exit, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.26, ptr noundef nonnull %44) #36
  unreachable

rb_mutex_unlock.exit:                             ; preds = %38
  %47 = load i64, ptr %13, align 8
  %48 = and i64 %47, 4294963200
  %.not12 = icmp eq i64 %48, 0
  %49 = select i1 %.not12, i64 0, i64 4
  br label %50

50:                                               ; preds = %rb_thread_shield_waiting_dec.exit, %4, %1, %rb_mutex_unlock.exit
  %.0 = phi i64 [ %49, %rb_mutex_unlock.exit ], [ 0, %1 ], [ 4, %4 ], [ 20, %rb_thread_shield_waiting_dec.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_thread_shield_release(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @thread_shield_data_type) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %thread_shield_get_mutex.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eThreadError, align 8
  %5 = inttoptr i64 %0 to ptr
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.218, ptr noundef %5) #36
  unreachable

thread_shield_get_mutex.exit:                     ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @mutex_data_type) #19
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @rb_mutex_unlock_th(ptr noundef %7, ptr noundef %.val.i.i, ptr noundef %12)
  %.not.i3 = icmp eq ptr %13, null
  br i1 %.not.i3, label %rb_mutex_unlock.exit, label %14

14:                                               ; preds = %thread_shield_get_mutex.exit
  %15 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull %13) #36
  unreachable

rb_mutex_unlock.exit:                             ; preds = %thread_shield_get_mutex.exit
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294963200
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i64 0, i64 20
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_thread_shield_destroy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @thread_shield_data_type) #19
  %.not.i = icmp eq ptr %2, null
  %3 = inttoptr i64 %0 to ptr
  br i1 %.not.i, label %4, label %thread_shield_get_mutex.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.218, ptr noundef %3) #36
  unreachable

thread_shield_get_mutex.exit:                     ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @mutex_data_type) #19
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 48
  %.val.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @rb_mutex_unlock_th(ptr noundef %8, ptr noundef %.val.i.i, ptr noundef %13)
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %rb_mutex_unlock.exit, label %15

15:                                               ; preds = %thread_shield_get_mutex.exit
  %16 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #36
  unreachable

rb_mutex_unlock.exit:                             ; preds = %thread_shield_get_mutex.exit
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, 4294963200
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i64 0, i64 20
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exec_recursive(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_frame_last_func() #19
  %5 = tail call fastcc i64 @exec_recursive(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, i32 noundef 0, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @exec_recursive(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.exec_recursive_params, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rb_vm_tag, align 8
  %12 = alloca %struct.exec_recursive_params, align 8
  %.not = icmp eq i64 %5, 0
  %. = select i1 %.not, i64 152, i64 %5
  %13 = tail call i64 @rb_id2sym(i64 noundef %.) #19
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val.i, i64 64
  %.val.val.i = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.val.val.i, 4
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %6
  %21 = and i64 %.val.val.i, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %.val.val.i, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.thread.i, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %.val.val.i to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %32, label %.thread.i

.thread.i:                                        ; preds = %25, %20, %6
  %30 = tail call i64 @rb_ident_hash_new() #19
  %.val54.i = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 64
  store i64 %30, ptr %31, align 8
  br label %.critedge53.i

32:                                               ; preds = %25
  %33 = tail call i64 @rb_hash_aref(i64 noundef %.val.val.i, i64 noundef %13) #19
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %.critedge53.i, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %33, 0
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge53.i, label %40

40:                                               ; preds = %35
  %41 = inttoptr i64 %33 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %recursive_list_access.exit, label %.critedge53.i

.critedge53.i:                                    ; preds = %40, %35, %32, %.thread.i
  %.04857.i = phi i64 [ %30, %.thread.i ], [ %.val.val.i, %35 ], [ %.val.val.i, %40 ], [ %.val.val.i, %32 ]
  %45 = tail call i64 @rb_ident_hash_new() #19
  %46 = tail call i64 @rb_hash_aset(i64 noundef %.04857.i, i64 noundef %13, i64 noundef %45) #19
  br label %recursive_list_access.exit

recursive_list_access.exit:                       ; preds = %40, %.critedge53.i
  %47 = phi i64 [ %45, %.critedge53.i ], [ %33, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %51, align 8
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %55, label %recursive_check.exit

recursive_check.exit:                             ; preds = %recursive_list_access.exit
  %52 = tail call i64 @rb_id2sym(i64 noundef 3121) #19
  %53 = tail call i64 @rb_hash_lookup2(i64 noundef %47, i64 noundef %52, i64 noundef 36) #19
  %54 = icmp eq i64 %53, 36
  br label %55

55:                                               ; preds = %recursive_check.exit, %recursive_list_access.exit
  %or.cond = phi i1 [ true, %recursive_list_access.exit ], [ %54, %recursive_check.exit ]
  %56 = phi i1 [ false, %recursive_list_access.exit ], [ %54, %recursive_check.exit ]
  %57 = tail call i64 @rb_hash_lookup2(i64 noundef %47, i64 noundef %1, i64 noundef 36) #19
  %58 = icmp eq i64 %57, 36
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %recursive_check.exit44, label %60

60:                                               ; preds = %59
  %61 = and i64 %57, 7
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %57, 0
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge.i, label %65

65:                                               ; preds = %60
  %66 = inttoptr i64 %57 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 8
  br i1 %69, label %71, label %.critedge.i

.critedge.i:                                      ; preds = %65, %60
  %70 = icmp eq i64 %2, %57
  br i1 %70, label %recursive_check.exit44, label %77

71:                                               ; preds = %65
  %72 = tail call i64 @rb_hash_lookup(i64 noundef %57, i64 noundef %2) #19
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %77, label %recursive_check.exit44

recursive_check.exit44:                           ; preds = %71, %.critedge.i, %59
  br i1 %or.cond, label %75, label %74

74:                                               ; preds = %recursive_check.exit44
  tail call void @rb_throw_obj(i64 noundef %47, i64 noundef %47) #36
  unreachable

75:                                               ; preds = %recursive_check.exit44
  %76 = tail call i64 %0(i64 noundef %1, i64 noundef %3, i32 noundef 1) #19
  br label %225

77:                                               ; preds = %55, %.critedge.i, %71
  store ptr %0, ptr %7, align 8
  br i1 %56, label %78, label %130

78:                                               ; preds = %77
  %79 = tail call i64 @rb_id2sym(i64 noundef 3121) #19
  %80 = tail call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %79, i64 noundef 20) #19
  tail call fastcc void @recursive_push(i64 noundef %47, i64 noundef %1, i64 noundef %2)
  %81 = ptrtoint ptr %7 to i64
  %82 = call i64 @rb_catch_protect(i64 noundef %47, ptr noundef nonnull @exec_recursive_i, i64 noundef %81, ptr noundef nonnull %8) #19
  %83 = load i64, ptr %48, align 8
  %84 = load i64, ptr %49, align 8
  %85 = load i64, ptr %50, align 8
  %.not.i45 = icmp eq i64 %85, 0
  br i1 %.not.i45, label %.critedge.i46, label %86

86:                                               ; preds = %78
  %87 = call i64 @rb_hash_lookup2(i64 noundef %83, i64 noundef %84, i64 noundef 36) #19
  %88 = icmp eq i64 %87, 36
  br i1 %88, label %recursive_pop.exit, label %89

89:                                               ; preds = %86
  %90 = and i64 %87, 7
  %91 = icmp ne i64 %90, 0
  %92 = icmp eq i64 %87, 0
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge.i46, label %94

94:                                               ; preds = %89
  %95 = inttoptr i64 %87 to ptr
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 31
  %98 = icmp eq i64 %97, 8
  br i1 %98, label %99, label %.critedge.i46

99:                                               ; preds = %94
  %100 = call i64 @rb_hash_delete_entry(i64 noundef %87, i64 noundef %85) #19
  %101 = load i64, ptr %95, align 8
  %102 = and i64 %101, 32768
  %.not.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i, label %103, label %106

103:                                              ; preds = %99
  %104 = lshr i64 %101, 16
  %105 = and i64 %104, 15
  br label %RHASH_EMPTY_P.exit.i

106:                                              ; preds = %99
  %107 = add i64 %87, 24
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  br label %RHASH_EMPTY_P.exit.i

RHASH_EMPTY_P.exit.i:                             ; preds = %106, %103
  %.0.i.i.i = phi i64 [ %105, %103 ], [ %110, %106 ]
  %111 = icmp eq i64 %.0.i.i.i, 0
  br i1 %111, label %.critedge.i46, label %113

.critedge.i46:                                    ; preds = %RHASH_EMPTY_P.exit.i, %94, %89, %78
  %112 = call i64 @rb_hash_delete_entry(i64 noundef %83, i64 noundef %84) #19
  br label %113

113:                                              ; preds = %RHASH_EMPTY_P.exit.i, %.critedge.i46
  %114 = load i64, ptr %48, align 8
  %115 = call i64 @rb_id2sym(i64 noundef 3121) #19
  %116 = call i64 @rb_hash_delete_entry(i64 noundef %114, i64 noundef %115) #19
  %117 = load i32, ptr %8, align 4
  %.not42 = icmp eq i32 %117, 0
  br i1 %.not42, label %125, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store i32 %117, ptr %122, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %124)
  unreachable

125:                                              ; preds = %113
  %126 = load i64, ptr %48, align 8
  %127 = icmp eq i64 %82, %126
  br i1 %127, label %128, label %219

128:                                              ; preds = %125
  %129 = call i64 %0(i64 noundef %1, i64 noundef %3, i32 noundef 1) #19
  br label %219

130:                                              ; preds = %77
  store volatile i64 36, ptr %9, align 8
  tail call fastcc void @recursive_push(i64 noundef %47, i64 noundef %1, i64 noundef %2)
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %132, align 8
  store i64 36, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %134, ptr %135, align 8
  %136 = getelementptr i8, ptr %131, i64 48
  %.0.2.val = load ptr, ptr %136, align 8
  %.not.i.i = icmp eq ptr %.0.2.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %.0.2.val, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %.0.2.val, i64 24
  %142 = load ptr, ptr %141, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %137, %130
  %.in.i = phi ptr [ %140, %137 ], [ inttoptr (i64 88 to ptr), %130 ]
  %.0.i2.i = phi ptr [ %139, %137 ], [ null, %130 ]
  %.0.i6.i = phi ptr [ %142, %137 ], [ null, %130 ]
  %143 = load ptr, ptr %.in.i, align 8
  %.not.i49 = icmp eq ptr %143, %.0.i6.i
  br i1 %.not.i49, label %144, label %rb_ec_vm_lock_rec.exit

144:                                              ; preds = %rb_ec_ractor_ptr.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %146 = load i32, ptr %145, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %144
  %.0.i = phi i32 [ %146, %144 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %.0.i, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %149, ptr %148, align 8
  %150 = tail call ptr @llvm.stacksave.p0()
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %150, ptr %151, align 8
  %152 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %148)
  %.not37 = icmp eq i32 %152, 0
  br i1 %.not37, label %174, label %153

153:                                              ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.3 = load volatile ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.3, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load i32, ptr %156, align 8
  store i32 0, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 68
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr i8, ptr %.0..0..0..0.3, i64 48
  %.val.i.i50 = load ptr, ptr %160, align 8
  %.not.i.i.i.i51 = icmp eq ptr %.val.i.i50, null
  br i1 %.not.i.i.i.i51, label %rb_ec_ractor_ptr.exit.i.i.i, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %.val.i.i50, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %.val.i.i50, i64 24
  %166 = load ptr, ptr %165, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %161, %153
  %.in.i.i.i = phi ptr [ %164, %161 ], [ inttoptr (i64 88 to ptr), %153 ]
  %.0.i2.i.i.i = phi ptr [ %163, %161 ], [ null, %153 ]
  %.0.i6.i.i.i = phi ptr [ %166, %161 ], [ null, %153 ]
  %167 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %167, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %168, label %rb_ec_vm_lock_rec.exit.i.i

168:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %170 = load i32, ptr %169, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %168, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i52 = phi i32 [ %170, %168 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i53 = icmp eq i32 %.0.i.i.i52, %159
  br i1 %.not.i.i53, label %172, label %171

171:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.3, i32 noundef %159, i32 noundef %.0.i.i.i52) #19
  %.0..0..0..0.5.pre.pre = load ptr, ptr %10, align 8
  br label %172

172:                                              ; preds = %171, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.5.pre = phi ptr [ %.0..0..0..0.5.pre.pre, %171 ], [ %.0..0..0..0.3, %rb_ec_vm_lock_rec.exit.i.i ]
  %173 = icmp ne i32 %157, 0
  call void @llvm.assume(i1 %173)
  store i32 %157, ptr %8, align 4
  br label %176

174:                                              ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %11, ptr %133, align 8
  store i32 0, ptr %8, align 4
  %175 = call i64 %0(i64 noundef %1, i64 noundef %3, i32 noundef 0) #19
  store volatile i64 %175, ptr %9, align 8
  br label %176

176:                                              ; preds = %172, %174
  %177 = phi i32 [ %157, %172 ], [ 0, %174 ]
  %.0..0..0.5 = phi ptr [ %.0..0..0.5.pre, %172 ], [ %131, %174 ]
  %178 = load ptr, ptr %135, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0..0..0.5, i64 24
  store ptr %178, ptr %179, align 8
  %180 = load i64, ptr %48, align 8
  %181 = load i64, ptr %49, align 8
  %182 = load i64, ptr %50, align 8
  %.not.i54 = icmp eq i64 %182, 0
  br i1 %.not.i54, label %.critedge.i55, label %183

183:                                              ; preds = %176
  %184 = call i64 @rb_hash_lookup2(i64 noundef %180, i64 noundef %181, i64 noundef 36) #19
  %185 = icmp eq i64 %184, 36
  br i1 %185, label %recursive_pop.exit, label %186

186:                                              ; preds = %183
  %187 = and i64 %184, 7
  %188 = icmp ne i64 %187, 0
  %189 = icmp eq i64 %184, 0
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge.i55, label %191

191:                                              ; preds = %186
  %192 = inttoptr i64 %184 to ptr
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 31
  %195 = icmp eq i64 %194, 8
  br i1 %195, label %196, label %.critedge.i55

196:                                              ; preds = %191
  %197 = call i64 @rb_hash_delete_entry(i64 noundef %184, i64 noundef %182) #19
  %198 = load i64, ptr %192, align 8
  %199 = and i64 %198, 32768
  %.not.i.i.i.i57 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i57, label %200, label %203

200:                                              ; preds = %196
  %201 = lshr i64 %198, 16
  %202 = and i64 %201, 15
  br label %RHASH_EMPTY_P.exit.i58

203:                                              ; preds = %196
  %204 = add i64 %184, 24
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i64, ptr %206, align 8
  br label %RHASH_EMPTY_P.exit.i58

RHASH_EMPTY_P.exit.i58:                           ; preds = %203, %200
  %.0.i.i.i59 = phi i64 [ %202, %200 ], [ %207, %203 ]
  %208 = icmp eq i64 %.0.i.i.i59, 0
  br i1 %208, label %.critedge.i55, label %210

.critedge.i55:                                    ; preds = %RHASH_EMPTY_P.exit.i58, %191, %186, %176
  %209 = call i64 @rb_hash_delete_entry(i64 noundef %180, i64 noundef %181) #19
  br label %210

210:                                              ; preds = %.critedge.i55, %RHASH_EMPTY_P.exit.i58
  %.not39 = icmp eq i32 %177, 0
  br i1 %.not39, label %218, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 64
  store i32 %177, ptr %215, align 8
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %217)
  unreachable

218:                                              ; preds = %210
  %.0..0..0..0.6 = load volatile i64, ptr %9, align 8
  br label %219

219:                                              ; preds = %218, %128, %125
  %.031 = phi i64 [ %129, %128 ], [ %82, %125 ], [ %.0..0..0..0.6, %218 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %7, i64 40, i1 true)
  br label %225

recursive_pop.exit:                               ; preds = %183, %86
  %220 = load i64, ptr @rb_eTypeError, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr i8, ptr %221, i64 48
  %.val.i.i62 = load ptr, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.val.i.i62, i64 16
  %224 = load i64, ptr %223, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %220, ptr noundef nonnull @.str.219, i64 noundef %13, i64 noundef %224) #36
  unreachable

225:                                              ; preds = %219, %75
  %.0 = phi i64 [ %76, %75 ], [ %.031, %219 ]
  ret i64 %.0
}

declare i64 @rb_frame_last_func() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exec_recursive_paired(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_memory_id(i64 noundef %2) #42
  %6 = tail call i64 @rb_frame_last_func() #19
  %7 = tail call fastcc i64 @exec_recursive(ptr noundef %0, i64 noundef %1, i64 noundef %5, i64 noundef %3, i32 noundef 0, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_memory_id(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exec_recursive_outer(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_frame_last_func() #19
  %5 = tail call fastcc i64 @exec_recursive(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, i32 noundef 1, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_exec_recursive_outer_mid(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @exec_recursive(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, i32 noundef 1, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exec_recursive_paired_outer(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @rb_memory_id(i64 noundef %2) #42
  %6 = tail call i64 @rb_frame_last_func() #19
  %7 = tail call fastcc i64 @exec_recursive(ptr noundef %0, i64 noundef %1, i64 noundef %5, i64 noundef %3, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Thread_Mutex() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1216
  %7 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %rb_native_mutex_initialize.exit, label %8

8:                                                ; preds = %0
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %7) #36
  unreachable

rb_native_mutex_initialize.exit:                  ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 288
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #19
  %.not.i2 = icmp eq i32 %10, 0
  br i1 %.not.i2, label %rb_native_mutex_initialize.exit3, label %11

11:                                               ; preds = %rb_native_mutex_initialize.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.7, i32 noundef %10) #36
  unreachable

rb_native_mutex_initialize.exit3:                 ; preds = %rb_native_mutex_initialize.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Thread() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %3, align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 5) #19
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #19
  store i64 %5, ptr @sym_never, align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 9) #19
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #19
  store i64 %7, ptr @sym_immediate, align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 11) #19
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #19
  store i64 %9, ptr @sym_on_blocking, align 8
  %10 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.50, ptr noundef nonnull @thread_s_new, i32 noundef -1) #19
  %11 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.51, ptr noundef nonnull @thread_start, i32 noundef -2) #19
  %12 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %12, ptr noundef nonnull @.str.52, ptr noundef nonnull @thread_start, i32 noundef -2) #19
  %13 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %13, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_thread_s_main, i32 noundef 0) #19
  %14 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %14, ptr noundef nonnull @.str.54, ptr noundef nonnull @thread_s_current, i32 noundef 0) #19
  %15 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.55, ptr noundef nonnull @thread_stop, i32 noundef 0) #19
  %16 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %16, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_thread_s_kill, i32 noundef 1) #19
  %17 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %17, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_thread_exit, i32 noundef 0) #19
  %18 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %18, ptr noundef nonnull @.str.57, ptr noundef nonnull @thread_s_pass, i32 noundef 0) #19
  %19 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.58, ptr noundef nonnull @thread_list, i32 noundef 0) #19
  %20 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %20, ptr noundef nonnull @.str.59, ptr noundef nonnull @rb_thread_s_abort_exc, i32 noundef 0) #19
  %21 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %21, ptr noundef nonnull @.str.60, ptr noundef nonnull @rb_thread_s_abort_exc_set, i32 noundef 1) #19
  %22 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %22, ptr noundef nonnull @.str.61, ptr noundef nonnull @rb_thread_s_report_exc, i32 noundef 0) #19
  %23 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %23, ptr noundef nonnull @.str.62, ptr noundef nonnull @rb_thread_s_report_exc_set, i32 noundef 1) #19
  %24 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %24, ptr noundef nonnull @.str.63, ptr noundef nonnull @rb_thread_s_ignore_deadlock, i32 noundef 0) #19
  %25 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %25, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_thread_s_ignore_deadlock_set, i32 noundef 1) #19
  %26 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %26, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_thread_s_handle_interrupt, i32 noundef 1) #19
  %27 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_singleton_method(i64 noundef %27, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_thread_s_pending_interrupt_p, i32 noundef -1) #19
  %28 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_thread_pending_interrupt_p, i32 noundef -1) #19
  %29 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.67, ptr noundef nonnull @thread_initialize, i32 noundef -2) #19
  %30 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.68, ptr noundef nonnull @thread_raise_m, i32 noundef -1) #19
  %31 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.69, ptr noundef nonnull @thread_join_m, i32 noundef -1) #19
  %32 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.70, ptr noundef nonnull @thread_value, i32 noundef 0) #19
  %33 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_thread_kill, i32 noundef 0) #19
  %34 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.71, ptr noundef nonnull @rb_thread_kill, i32 noundef 0) #19
  %35 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_thread_kill, i32 noundef 0) #19
  %36 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_thread_run, i32 noundef 0) #19
  %37 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_thread_wakeup, i32 noundef 0) #19
  %38 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.74, ptr noundef nonnull @rb_thread_aref, i32 noundef 1) #19
  %39 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.75, ptr noundef nonnull @rb_thread_aset, i32 noundef 2) #19
  %40 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.76, ptr noundef nonnull @rb_thread_fetch, i32 noundef -1) #19
  %41 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.77, ptr noundef nonnull @rb_thread_key_p, i32 noundef 1) #19
  %42 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.78, ptr noundef nonnull @rb_thread_keys, i32 noundef 0) #19
  %43 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.79, ptr noundef nonnull @rb_thread_priority, i32 noundef 0) #19
  %44 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.80, ptr noundef nonnull @rb_thread_priority_set, i32 noundef 1) #19
  %45 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.81, ptr noundef nonnull @rb_thread_status, i32 noundef 0) #19
  %46 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.82, ptr noundef nonnull @rb_thread_variable_get, i32 noundef 1) #19
  %47 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.83, ptr noundef nonnull @rb_thread_variable_set, i32 noundef 2) #19
  %48 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.84, ptr noundef nonnull @rb_thread_variables, i32 noundef 0) #19
  %49 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.85, ptr noundef nonnull @rb_thread_variable_p, i32 noundef 1) #19
  %50 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.86, ptr noundef nonnull @rb_thread_alive_p, i32 noundef 0) #19
  %51 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.87, ptr noundef nonnull @rb_thread_stop_p, i32 noundef 0) #19
  %52 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.59, ptr noundef nonnull @rb_thread_abort_exc, i32 noundef 0) #19
  %53 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.60, ptr noundef nonnull @rb_thread_abort_exc_set, i32 noundef 1) #19
  %54 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.61, ptr noundef nonnull @rb_thread_report_exc, i32 noundef 0) #19
  %55 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.62, ptr noundef nonnull @rb_thread_report_exc_set, i32 noundef 1) #19
  %56 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.88, ptr noundef nonnull @rb_thread_group, i32 noundef 0) #19
  %57 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.89, ptr noundef nonnull @rb_thread_backtrace_m, i32 noundef -1) #19
  %58 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.90, ptr noundef nonnull @rb_thread_backtrace_locations_m, i32 noundef -1) #19
  %59 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.91, ptr noundef nonnull @rb_thread_getname, i32 noundef 0) #19
  %60 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.92, ptr noundef nonnull @rb_thread_setname, i32 noundef 1) #19
  %61 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.93, ptr noundef nonnull @rb_thread_native_thread_id, i32 noundef 0) #19
  %62 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.94, ptr noundef nonnull @rb_thread_to_s, i32 noundef 0) #19
  %63 = load i64, ptr @rb_cThread, align 8
  tail call void @rb_define_alias(i64 noundef %63, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94) #19
  %64 = load i64, ptr @rb_eIOError, align 8
  %65 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.96, i64 noundef 31) #19
  tail call void @rb_vm_register_special_exception_str(i32 noundef 4, i64 noundef %64, i64 noundef %65) #19
  %66 = load i64, ptr @rb_cObject, align 8
  %67 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.97, i64 noundef %66) #19
  tail call void @rb_define_alloc_func(i64 noundef %67, ptr noundef nonnull @thgroup_s_alloc) #19
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.58, ptr noundef nonnull @thgroup_list, i32 noundef 0) #19
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.98, ptr noundef nonnull @thgroup_enclose, i32 noundef 0) #19
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.99, ptr noundef nonnull @thgroup_enclosed_p, i32 noundef 0) #19
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.100, ptr noundef nonnull @thgroup_add, i32 noundef 1) #19
  %68 = tail call i64 @rb_obj_alloc(i64 noundef %67) #19
  %69 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 400
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.i, i64 256
  store i64 %68, ptr %72, align 8
  tail call void @rb_define_const(i64 noundef %67, ptr noundef nonnull @.str.101, i64 noundef %68) #19
  %73 = load i64, ptr @rb_eStandardError, align 8
  %74 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.102, i64 noundef %73) #19
  store i64 %74, ptr @rb_eThreadError, align 8
  %75 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #19
  %76 = getelementptr inbounds nuw i8, ptr %.val.i, i64 272
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val.i, i64 240
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -65
  store i8 %79, ptr %77, align 8
  %80 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #19
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 280
  store i64 %80, ptr %81, align 8
  tail call fastcc void @rb_thread_create_timer_thread()
  %82 = load i64, ptr @rb_cThread, align 8
  %83 = tail call i64 @rb_intern(ptr noundef nonnull @.str.246) #19
  %84 = load i64, ptr @rb_cObject, align 8
  %85 = tail call i64 @rb_define_class_id_under(i64 noundef %82, i64 noundef %83, i64 noundef %84) #19
  %86 = load i64, ptr @rb_cObject, align 8
  tail call void @rb_const_set(i64 noundef %86, i64 noundef %83, i64 noundef %85) #19
  store i64 %85, ptr @rb_cMutex, align 8
  tail call void @rb_define_alloc_func(i64 noundef %85, ptr noundef nonnull @mutex_alloc) #19
  %87 = load i64, ptr @rb_cMutex, align 8
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.67, ptr noundef nonnull @mutex_initialize, i32 noundef 0) #19
  %88 = load i64, ptr @rb_cMutex, align 8
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.247, ptr noundef nonnull @rb_mutex_locked_p, i32 noundef 0) #19
  %89 = load i64, ptr @rb_cMutex, align 8
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.248, ptr noundef nonnull @rb_mutex_trylock, i32 noundef 0) #19
  %90 = load i64, ptr @rb_cMutex, align 8
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull @rb_mutex_lock, i32 noundef 0) #19
  %91 = load i64, ptr @rb_cMutex, align 8
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_mutex_unlock, i32 noundef 0) #19
  %92 = load i64, ptr @rb_cMutex, align 8
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.231, ptr noundef nonnull @mutex_sleep, i32 noundef -1) #19
  %93 = load i64, ptr @rb_cMutex, align 8
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.249, ptr noundef nonnull @rb_mutex_synchronize_m, i32 noundef 0) #19
  %94 = load i64, ptr @rb_cMutex, align 8
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.250, ptr noundef nonnull @rb_mutex_owned_p, i32 noundef 0) #19
  %95 = load i64, ptr @rb_cThread, align 8
  %96 = tail call i64 @rb_intern(ptr noundef nonnull @.str.251) #19
  %97 = load i64, ptr @rb_cObject, align 8
  %98 = tail call i64 @rb_define_class_id_under(i64 noundef %95, i64 noundef %96, i64 noundef %97) #19
  %99 = load i64, ptr @rb_cObject, align 8
  tail call void @rb_const_set(i64 noundef %99, i64 noundef %96, i64 noundef %98) #19
  store i64 %98, ptr @rb_cQueue, align 8
  tail call void @rb_define_alloc_func(i64 noundef %98, ptr noundef nonnull @queue_alloc) #19
  %100 = load i64, ptr @rb_eStopIteration, align 8
  %101 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.252, i64 noundef %100) #19
  store i64 %101, ptr @rb_eClosedQueueError, align 8
  %102 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_queue_initialize, i32 noundef -1) #19
  %103 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_undef_method(i64 noundef %103, ptr noundef nonnull @.str.253) #19
  %104 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.254, ptr noundef nonnull @undumpable, i32 noundef 0) #19
  %105 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.255, ptr noundef nonnull @rb_queue_close, i32 noundef 0) #19
  %106 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.256, ptr noundef nonnull @rb_queue_closed_p, i32 noundef 0) #19
  %107 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.257, ptr noundef nonnull @rb_queue_push, i32 noundef 1) #19
  %108 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.258, ptr noundef nonnull @rb_queue_empty_p, i32 noundef 0) #19
  %109 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.259, ptr noundef nonnull @rb_queue_clear, i32 noundef 0) #19
  %110 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.260, ptr noundef nonnull @rb_queue_length, i32 noundef 0) #19
  %111 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_method(i64 noundef %111, ptr noundef nonnull @.str.261, ptr noundef nonnull @rb_queue_num_waiting, i32 noundef 0) #19
  %112 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.262, ptr noundef nonnull @rb_queue_freeze, i32 noundef 0) #19
  %113 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_alias(i64 noundef %113, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.257) #19
  %114 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_alias(i64 noundef %114, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.257) #19
  %115 = load i64, ptr @rb_cQueue, align 8
  tail call void @rb_define_alias(i64 noundef %115, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.260) #19
  %116 = load i64, ptr @rb_cThread, align 8
  %117 = tail call i64 @rb_intern(ptr noundef nonnull @.str.266) #19
  %118 = load i64, ptr @rb_cQueue, align 8
  %119 = tail call i64 @rb_define_class_id_under(i64 noundef %116, i64 noundef %117, i64 noundef %118) #19
  %120 = load i64, ptr @rb_cObject, align 8
  tail call void @rb_const_set(i64 noundef %120, i64 noundef %117, i64 noundef %119) #19
  store i64 %119, ptr @rb_cSizedQueue, align 8
  tail call void @rb_define_alloc_func(i64 noundef %119, ptr noundef nonnull @szqueue_alloc) #19
  %121 = load i64, ptr @rb_cSizedQueue, align 8
  tail call void @rb_define_method(i64 noundef %121, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_szqueue_initialize, i32 noundef 1) #19
  %122 = load i64, ptr @rb_cSizedQueue, align 8
  tail call void @rb_define_method(i64 noundef %122, ptr noundef nonnull @.str.255, ptr noundef nonnull @rb_szqueue_close, i32 noundef 0) #19
  %123 = load i64, ptr @rb_cSizedQueue, align 8
  tail call void @rb_define_method(i64 noundef %123, ptr noundef nonnull @.str.267, ptr noundef nonnull @rb_szqueue_max_get, i32 noundef 0) #19
  %124 = load i64, ptr @rb_cSizedQueue, align 8
  tail call void @rb_define_method(i64 noundef %124, ptr noundef nonnull @.str.268, ptr noundef nonnull @rb_szqueue_max_set, i32 noundef 1) #19
  %125 = load i64, ptr @rb_cSizedQueue, align 8
  tail call void @rb_define_method(i64 noundef %125, ptr noundef nonnull @.str.258, ptr noundef nonnull @rb_szqueue_empty_p, i32 noundef 0) #19
  %126 = load i64, ptr @rb_cSizedQueue, align 8
  tail call void @rb_define_method(i64 noundef %126, ptr noundef nonnull @.str.259, ptr noundef nonnull @rb_szqueue_clear, i32 noundef 0) #19
  %127 = load i64, ptr @rb_cSizedQueue, align 8
  tail call void @rb_define_method(i64 noundef %127, ptr noundef nonnull @.str.260, ptr noundef nonnull @rb_szqueue_length, i32 noundef 0) #19
  %128 = load i64, ptr @rb_cSizedQueue, align 8
  tail call void @rb_define_method(i64 noundef %128, ptr noundef nonnull @.str.261, ptr noundef nonnull @rb_szqueue_num_waiting, i32 noundef 0) #19
  %129 = load i64, ptr @rb_cSizedQueue, align 8
  tail call void @rb_define_alias(i64 noundef %129, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.260) #19
  %130 = load i64, ptr @rb_cThread, align 8
  %131 = tail call i64 @rb_intern(ptr noundef nonnull @.str.269) #19
  %132 = load i64, ptr @rb_cObject, align 8
  %133 = tail call i64 @rb_define_class_id_under(i64 noundef %130, i64 noundef %131, i64 noundef %132) #19
  %134 = load i64, ptr @rb_cObject, align 8
  tail call void @rb_const_set(i64 noundef %134, i64 noundef %131, i64 noundef %133) #19
  store i64 %133, ptr @rb_cConditionVariable, align 8
  tail call void @rb_define_alloc_func(i64 noundef %133, ptr noundef nonnull @condvar_alloc) #19
  %135 = tail call i64 @rb_intern(ptr noundef nonnull @.str.231) #19
  store i64 %135, ptr @id_sleep, align 8
  %136 = load i64, ptr @rb_cConditionVariable, align 8
  tail call void @rb_define_method(i64 noundef %136, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_condvar_initialize, i32 noundef 0) #19
  %137 = load i64, ptr @rb_cConditionVariable, align 8
  tail call void @rb_undef_method(i64 noundef %137, ptr noundef nonnull @.str.253) #19
  %138 = load i64, ptr @rb_cConditionVariable, align 8
  tail call void @rb_define_method(i64 noundef %138, ptr noundef nonnull @.str.254, ptr noundef nonnull @undumpable, i32 noundef 0) #19
  %139 = load i64, ptr @rb_cConditionVariable, align 8
  tail call void @rb_define_method(i64 noundef %139, ptr noundef nonnull @.str.270, ptr noundef nonnull @rb_condvar_wait, i32 noundef -1) #19
  %140 = load i64, ptr @rb_cConditionVariable, align 8
  tail call void @rb_define_method(i64 noundef %140, ptr noundef nonnull @.str.271, ptr noundef nonnull @rb_condvar_signal, i32 noundef 0) #19
  %141 = load i64, ptr @rb_cConditionVariable, align 8
  tail call void @rb_define_method(i64 noundef %141, ptr noundef nonnull @.str.272, ptr noundef nonnull @rb_condvar_broadcast, i32 noundef 0) #19
  tail call void @rb_provide(ptr noundef nonnull @.str.273) #19
  ret void
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_thread_alloc(i64 noundef %2) #19
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_current_ractor.exit

6:                                                ; preds = %3
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 48
  %.val.i.i = load ptr, ptr %9, align 8, !nonnull !33, !noundef !33
  %10 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %3, %6
  %.0.i.i = phi ptr [ %5, %3 ], [ %11, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 392
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 3
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %rb_current_ractor.exit
  %19 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.220) #36
  unreachable

20:                                               ; preds = %rb_current_ractor.exit
  %21 = tail call i32 @rb_keyword_given_p() #19
  tail call void @rb_obj_call_init_kw(i64 noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %21) #19
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.221, i64 noundef %2) #36
  unreachable

27:                                               ; preds = %20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thread_start(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.thread_create_params, align 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = tail call i64 @rb_block_proc() #19
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = tail call i64 @rb_thread_alloc(i64 noundef %0) #19
  %9 = call fastcc i64 @thread_create_core(i64 noundef %8, ptr noundef %3)
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @rb_thread_s_main(i64 %0) #21 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %3, label %rb_thread_main.exit

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i.i = load ptr, ptr %6, align 8, !nonnull !33, !noundef !33
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %rb_thread_main.exit

rb_thread_main.exit:                              ; preds = %1, %3
  %.0.i.i.i = phi ptr [ %2, %1 ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @thread_s_current(i64 %0) #21 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thread_stop(i64 %0) #0 {
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %3, label %rb_thread_alone.exit.i

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i.i.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %rb_thread_alone.exit.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %rb_thread_alone.exit.i

rb_thread_alone.exit.i:                           ; preds = %7, %3, %1
  %.0.i.i.i.i = phi ptr [ %2, %1 ], [ %9, %7 ], [ null, %3 ]
  %10 = tail call i32 @rb_ractor_living_thread_num(ptr noundef %.0.i.i.i.i) #19
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %11, label %rb_thread_stop.exit

11:                                               ; preds = %rb_thread_alone.exit.i
  %12 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.45) #36
  unreachable

rb_thread_stop.exit:                              ; preds = %rb_thread_alone.exit.i
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 48
  %.val.i.i.i = load ptr, ptr %15, align 8
  tail call fastcc void @sleep_forever(ptr noundef %.val.i.i.i, i32 noundef 3)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_thread_s_kill(i64 %0, i64 noundef returned %1) #0 {
  %3 = tail call i64 @rb_thread_kill(i64 noundef %1)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_thread_exit(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_thread_kill(i64 noundef %6)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thread_s_pass(i64 %0) #0 {
  tail call fastcc void @rb_thread_schedule_limits(i32 noundef 0)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val2.i.i = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 36
  %.val3.i.i = load i32, ptr %5, align 4
  %6 = xor i32 %.val3.i.i, -1
  %7 = and i32 %.val2.i.i, %6
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %rb_thread_schedule.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 48
  %.val.i.i = load ptr, ptr %9, align 8
  %10 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i.i, i32 noundef 0)
  br label %rb_thread_schedule.exit

rb_thread_schedule.exit:                          ; preds = %1, %8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_list(i64 %0) #0 {
  %2 = tail call i64 @rb_ractor_thread_list() #19
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @rb_thread_s_abort_exc(i64 %0) #21 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 2
  %.not = icmp eq i8 %9, 0
  %10 = select i1 %.not, i64 0, i64 20
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @rb_thread_s_abort_exc_set(i64 %0, i64 noundef returned %1) #26 {
  %3 = and i64 %1, -5
  %.not = icmp eq i64 %3, 0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %10 = load i8, ptr %9, align 4
  %11 = select i1 %.not, i8 0, i8 2
  %12 = and i8 %10, -3
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %9, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @rb_thread_s_report_exc(i64 %0) #21 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 4
  %.not = icmp eq i8 %9, 0
  %10 = select i1 %.not, i64 0, i64 20
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @rb_thread_s_report_exc_set(i64 %0, i64 noundef returned %1) #26 {
  %3 = and i64 %1, -5
  %.not = icmp eq i64 %3, 0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %10 = load i8, ptr %9, align 4
  %11 = select i1 %.not, i8 0, i8 4
  %12 = and i8 %10, -5
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %9, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @rb_thread_s_ignore_deadlock(i64 %0) #21 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 508
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 8
  %.not = icmp eq i8 %9, 0
  %10 = select i1 %.not, i64 0, i64 20
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @rb_thread_s_ignore_deadlock_set(i64 %0, i64 noundef returned %1) #26 {
  %3 = and i64 %1, -5
  %.not = icmp eq i64 %3, 0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 508
  %10 = load i8, ptr %9, align 4
  %11 = select i1 %.not, i8 0, i8 8
  %12 = and i8 %10, -9
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %9, align 4
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_s_handle_interrupt(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rb_vm_tag, align 8
  store i64 36, ptr %3, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %10, ptr %4, align 8
  %.0..0..0..0.18 = load volatile ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %.0..0..0..0.18, i64 48
  %.0.18.val = load ptr, ptr %11, align 8
  store volatile ptr %.0.18.val, ptr %5, align 8
  store volatile i64 4, ptr %6, align 8
  %12 = tail call i32 @rb_block_given_p() #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.222) #36
  unreachable

15:                                               ; preds = %2
  %16 = tail call i64 @rb_to_hash_type(i64 noundef %1) #19
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %RB_OBJ_FROZEN.exit.thread, label %21

21:                                               ; preds = %15
  %22 = inttoptr i64 %16 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 27
  %26 = and i64 %23, 2048
  %27 = icmp ne i64 %26, 0
  %or.cond = or i1 %25, %27
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %30

RB_OBJ_FROZEN.exit.thread:                        ; preds = %21, %15
  %28 = tail call i64 @rb_hash_compare_by_id_p(i64 noundef %16) #19
  %.not45 = icmp eq i64 %28, 0
  br i1 %.not45, label %30, label %29

29:                                               ; preds = %RB_OBJ_FROZEN.exit.thread
  store i64 4, ptr %3, align 8
  br label %30

30:                                               ; preds = %21, %29, %RB_OBJ_FROZEN.exit.thread
  %31 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %16, ptr noundef nonnull @handle_interrupt_arg_check_i, i64 noundef %31) #19
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 36
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i64 @rb_yield(i64 noundef 4) #19
  br label %164

36:                                               ; preds = %30
  %37 = and i64 %32, -5
  %.not58 = icmp eq i64 %37, 0
  br i1 %.not58, label %38, label %39

38:                                               ; preds = %36
  store i64 %16, ptr %3, align 8
  br label %.critedge

39:                                               ; preds = %36
  %40 = and i64 %32, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %32, 0
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = inttoptr i64 %32 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 8
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %44
  %50 = or i64 %46, 2048
  store i64 %50, ptr %45, align 8
  %.pre = load i64, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %39, %44, %49, %38
  %51 = phi i64 [ %32, %39 ], [ %32, %44 ], [ %.pre, %49 ], [ %16, %38 ]
  %.0..0..0..0.7 = load volatile ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.7, i64 280
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @rb_ary_push(i64 noundef %53, i64 noundef %51) #19
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %.0..0..0..0.8, i64 272
  %.0.8.val = load i64, ptr %55, align 8
  %56 = inttoptr i64 %.0.8.val to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 8192
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %.critedge
  %60 = lshr i64 %57, 15
  %61 = and i64 %60, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit

rb_threadptr_pending_interrupt_empty_p.exit:      ; preds = %59, %62
  %.0.i.i = phi i64 [ %61, %59 ], [ %64, %62 ]
  %.not59 = icmp eq i64 %.0.i.i, 0
  br i1 %.not59, label %73, label %65

65:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 240
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -65
  store i8 %68, ptr %66, align 8
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = atomicrmw volatile or ptr %71, i32 2 seq_cst, align 4
  br label %73

73:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit, %65
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 48
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %76, align 8
  store i64 36, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %78, ptr %79, align 8
  %80 = getelementptr i8, ptr %75, i64 48
  %.0.1.val = load ptr, ptr %80, align 8
  %.not.i.i50 = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i50, label %rb_ec_ractor_ptr.exit.i, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %86 = load ptr, ptr %85, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %81, %73
  %.in.i = phi ptr [ %84, %81 ], [ inttoptr (i64 88 to ptr), %73 ]
  %.0.i2.i = phi ptr [ %83, %81 ], [ null, %73 ]
  %.0.i6.i = phi ptr [ %86, %81 ], [ null, %73 ]
  %87 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %87, %.0.i6.i
  br i1 %.not.i, label %88, label %rb_ec_vm_lock_rec.exit

88:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %90 = load i32, ptr %89, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %88
  %.0.i = phi i32 [ %90, %88 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %.0.i, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %93, ptr %92, align 8
  %94 = call ptr @llvm.stacksave.p0()
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %94, ptr %95, align 8
  %96 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %92)
  %.not47 = icmp eq i32 %96, 0
  br i1 %.not47, label %118, label %97

97:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load i32, ptr %100, align 8
  store i32 0, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %104, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %110 = load ptr, ptr %109, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %105, %97
  %.in.i.i.i = phi ptr [ %108, %105 ], [ inttoptr (i64 88 to ptr), %97 ]
  %.0.i2.i.i.i = phi ptr [ %107, %105 ], [ null, %97 ]
  %.0.i6.i.i.i = phi ptr [ %110, %105 ], [ null, %97 ]
  %111 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %111, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %112, label %rb_ec_vm_lock_rec.exit.i.i

112:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %114 = load i32, ptr %113, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %112, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %114, %112 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i51 = icmp eq i32 %.0.i.i.i, %103
  br i1 %.not.i.i51, label %116, label %115

115:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %103, i32 noundef %.0.i.i.i) #19
  %.0..0..0..0.4.pre.pre = load ptr, ptr %7, align 8
  br label %116

116:                                              ; preds = %115, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.4.pre = phi ptr [ %.0..0..0..0.4.pre.pre, %115 ], [ %.0..0..0..0.2, %rb_ec_vm_lock_rec.exit.i.i ]
  %117 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %117)
  br label %120

118:                                              ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %8, ptr %77, align 8
  %119 = call i64 @rb_yield(i64 noundef 4) #19
  store volatile i64 %119, ptr %6, align 8
  br label %120

120:                                              ; preds = %116, %118
  %.0..0..0.4 = phi ptr [ %75, %118 ], [ %.0..0..0.4.pre, %116 ]
  %121 = phi i32 [ 0, %118 ], [ %101, %116 ]
  %122 = load ptr, ptr %79, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %122, ptr %123, align 8
  %.0..0..0..0.12 = load volatile ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 280
  %125 = load i64, ptr %124, align 8
  %126 = call i64 @rb_ary_pop(i64 noundef %125) #19
  %.0..0..0..0.13 = load volatile ptr, ptr %5, align 8
  %127 = getelementptr i8, ptr %.0..0..0..0.13, i64 272
  %.0.13.val = load i64, ptr %127, align 8
  %128 = inttoptr i64 %.0.13.val to ptr
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 8192
  %.not.i.i52 = icmp eq i64 %130, 0
  br i1 %.not.i.i52, label %134, label %131

131:                                              ; preds = %120
  %132 = lshr i64 %129, 15
  %133 = and i64 %132, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit54

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %136 = load i64, ptr %135, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit54

rb_threadptr_pending_interrupt_empty_p.exit54:    ; preds = %131, %134
  %.0.i.i53 = phi i64 [ %133, %131 ], [ %136, %134 ]
  %.not60 = icmp eq i64 %.0.i.i53, 0
  br i1 %.not60, label %145, label %137

137:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit54
  %.0..0..0..0.14 = load volatile ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 240
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, -65
  store i8 %140, ptr %138, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = atomicrmw volatile or ptr %143, i32 2 seq_cst, align 4
  br label %145

145:                                              ; preds = %137, %rb_threadptr_pending_interrupt_empty_p.exit54
  %.0..0..0..0.16 = load volatile ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 32
  %.val2.i = load i32, ptr %148, align 8
  %149 = getelementptr i8, ptr %147, i64 36
  %.val3.i = load i32, ptr %149, align 4
  %150 = xor i32 %.val3.i, -1
  %151 = and i32 %.val2.i, %150
  %.not.i55 = icmp eq i32 %151, 0
  br i1 %.not.i55, label %rb_vm_check_ints.exit, label %152

152:                                              ; preds = %145
  %153 = getelementptr i8, ptr %147, i64 48
  %.val.i = load ptr, ptr %153, align 8
  %154 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i, i32 noundef 0)
  br label %rb_vm_check_ints.exit

rb_vm_check_ints.exit:                            ; preds = %145, %152
  br i1 %.not47, label %163, label %155

155:                                              ; preds = %rb_vm_check_ints.exit
  %.0..0..0..0.17 = load volatile ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  store i32 %121, ptr %160, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %162)
  unreachable

163:                                              ; preds = %rb_vm_check_ints.exit
  %.0..0..0..0.6 = load volatile i64, ptr %6, align 8
  br label %164

164:                                              ; preds = %163, %34
  %.043 = phi i64 [ %35, %34 ], [ %.0..0..0..0.6, %163 ]
  ret i64 %.043
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_thread_s_pending_interrupt_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_thread_pending_interrupt_p(i32 noundef %0, ptr noundef %1, i64 noundef %8)
  ret i64 %9
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_thread_pending_interrupt_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %rb_threadptr_pending_interrupt_include_p.exit, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %6 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %7
  %12 = lshr i64 %9, 15
  %13 = and i64 %12, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit

rb_threadptr_pending_interrupt_empty_p.exit:      ; preds = %11, %14
  %.0.i.i = phi i64 [ %13, %11 ], [ %16, %14 ]
  %.not15 = icmp eq i64 %.0.i.i, 0
  br i1 %.not15, label %rb_threadptr_pending_interrupt_include_p.exit, label %17

17:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %18, label %rb_check_arity.exit

18:                                               ; preds = %17
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #36
  unreachable

rb_check_arity.exit:                              ; preds = %17
  %.not9 = icmp eq i32 %0, 0
  br i1 %.not9, label %rb_threadptr_pending_interrupt_include_p.exit, label %19

19:                                               ; preds = %rb_check_arity.exit
  %20 = load i64, ptr %1, align 8
  %21 = load i64, ptr @rb_cModule, align 8
  %22 = tail call i64 @rb_obj_is_kind_of(i64 noundef %20, i64 noundef %21) #19
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %23, label %.preheader

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.223) #36
  unreachable

.preheader:                                       ; preds = %19, %RARRAY_AREF.exit.i
  %.07.i = phi i32 [ %43, %RARRAY_AREF.exit.i ], [ 0, %19 ]
  %25 = sext i32 %.07.i to i64
  %26 = load i64, ptr %5, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8192
  %.not.i.i12 = icmp eq i64 %29, 0
  br i1 %.not.i.i12, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, %25
  br i1 %32, label %37, label %rb_threadptr_pending_interrupt_include_p.exit

rb_array_len.exit.thread.i:                       ; preds = %.preheader
  %33 = lshr i64 %28, 15
  %34 = and i64 %33, 127
  %35 = icmp sgt i64 %34, %25
  br i1 %35, label %.thread.i, label %rb_threadptr_pending_interrupt_include_p.exit

.thread.i:                                        ; preds = %rb_array_len.exit.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %RARRAY_AREF.exit.i

37:                                               ; preds = %rb_array_len.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %39 = load ptr, ptr %38, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %37, %.thread.i
  %.0.i.i.i = phi ptr [ %36, %.thread.i ], [ %39, %37 ]
  %40 = getelementptr i64, ptr %.0.i.i.i, i64 %25
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @rb_obj_is_kind_of(i64 noundef %41, i64 noundef %20) #19
  %.not.i = icmp eq i64 %42, 0
  %43 = add i32 %.07.i, 1
  br i1 %.not.i, label %.preheader, label %rb_threadptr_pending_interrupt_include_p.exit, !llvm.loop !46

rb_threadptr_pending_interrupt_include_p.exit:    ; preds = %RARRAY_AREF.exit.i, %rb_array_len.exit.i, %rb_array_len.exit.thread.i, %rb_check_arity.exit, %rb_threadptr_pending_interrupt_empty_p.exit, %3
  %.0 = phi i64 [ 0, %3 ], [ 0, %rb_threadptr_pending_interrupt_empty_p.exit ], [ 20, %rb_check_arity.exit ], [ 0, %rb_array_len.exit.thread.i ], [ 0, %rb_array_len.exit.i ], [ 20, %RARRAY_AREF.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thread_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca %struct.thread_create_params, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %5 = tail call i32 @rb_block_given_p() #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.224) #36
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %threadptr_invoke_proc_location.exit.thread [
    i32 0, label %29
    i32 1, label %threadptr_invoke_proc_location.exit
  ]

threadptr_invoke_proc_location.exit:              ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @rb_proc_location(i64 noundef %12) #19
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %threadptr_invoke_proc_location.exit.thread, label %15

15:                                               ; preds = %threadptr_invoke_proc_location.exit
  %16 = load i64, ptr @rb_eThreadError, align 8
  %17 = inttoptr i64 %13 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %RARRAY_AREF.exit10

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %RARRAY_AREF.exit10

RARRAY_AREF.exit10:                               ; preds = %20, %22
  %.in = phi ptr [ %21, %20 ], [ %24, %22 ]
  %25 = load i64, ptr %.in, align 8
  %26 = getelementptr i8, ptr %.in, i64 8
  %27 = load i64, ptr %26, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.225, i64 noundef %25, i64 noundef %27) #36
  unreachable

threadptr_invoke_proc_location.exit.thread:       ; preds = %8, %threadptr_invoke_proc_location.exit
  %28 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.226) #36
  unreachable

29:                                               ; preds = %8
  store i32 1, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = tail call i64 @rb_block_proc() #19
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = call fastcc i64 @thread_create_core(i64 noundef %0, ptr noundef %3)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thread_raise_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %5 = getelementptr i8, ptr %4, i64 272
  %.val = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %.val, 0
  br i1 %.not.i, label %6, label %threadptr_check_pending_interrupt_queue.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.198) #36
  unreachable

threadptr_check_pending_interrupt_queue.exit:     ; preds = %3
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %.val.i = load ptr, ptr %10, align 8
  tail call fastcc void @rb_threadptr_raise(ptr noundef nonnull %4, i32 noundef %0, ptr noundef %1)
  %11 = icmp eq ptr %.val.i, %4
  br i1 %11, label %12, label %rb_vm_check_ints.exit

12:                                               ; preds = %threadptr_check_pending_interrupt_queue.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  %.val2.i = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 36
  %.val3.i = load i32, ptr %16, align 4
  %17 = xor i32 %.val3.i, -1
  %18 = and i32 %.val2.i, %17
  %.not.i7 = icmp eq i32 %18, 0
  br i1 %.not.i7, label %rb_vm_check_ints.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %14, i64 48
  %.val.i8 = load ptr, ptr %20, align 8
  %21 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i8, i32 noundef 0)
  br label %rb_vm_check_ints.exit

rb_vm_check_ints.exit:                            ; preds = %19, %12, %threadptr_check_pending_interrupt_queue.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thread_join_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #36
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 1
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %17, label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %9
  %11 = ashr i64 %7, 1
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %.thread.sink.split, label %13

13:                                               ; preds = %rb_num2long_inline.exit
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 1000000000)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %.0.i.i = select i1 %15, i64 -1, i64 %16
  br label %.thread.sink.split

17:                                               ; preds = %9
  %18 = tail call double @rb_num2dbl(i64 noundef %7) #19
  %19 = fcmp ult double %18, 0x43E0000000000000
  %20 = fcmp ugt double %18, 0.000000e+00
  %21 = fmul double %18, 1.000000e+09
  %22 = fptoui double %21 to i64
  %storemerge.i = select i1 %20, i64 %22, i64 0
  %storemerge9.i = select i1 %19, i64 %storemerge.i, i64 -1
  %.0.i10 = select i1 %19, ptr %4, ptr null
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %13, %rb_num2long_inline.exit, %17
  %.0.i9.sink = phi i64 [ %storemerge9.i, %17 ], [ %.0.i.i, %13 ], [ 0, %rb_num2long_inline.exit ]
  %.0.ph = phi ptr [ %.0.i10, %17 ], [ %4, %13 ], [ %4, %rb_num2long_inline.exit ]
  store i64 %.0.i9.sink, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %rb_check_arity.exit, %6
  %.0812 = phi i64 [ 4, %6 ], [ 4, %rb_check_arity.exit ], [ %7, %.thread.sink.split ]
  %.0 = phi ptr [ null, %6 ], [ null, %rb_check_arity.exit ], [ %.0.ph, %.thread.sink.split ]
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %24 = call fastcc i64 @thread_join(ptr noundef %23, i64 noundef %.0812, ptr noundef %.0)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #19
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = icmp eq i64 %5, 3121
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load i64, ptr %12, align 8
  br label %rb_thread_local_aref.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %rb_thread_local_aref.exit, label %17

17:                                               ; preds = %14
  %18 = call i32 @rb_id_table_lookup(ptr noundef nonnull %16, i64 noundef %5, ptr noundef nonnull %3) #19
  %.not8.i.i = icmp eq i32 %18, 0
  %19 = load i64, ptr %3, align 8
  %spec.select.i.i = select i1 %.not8.i.i, i64 4, i64 %19
  br label %rb_thread_local_aref.exit

rb_thread_local_aref.exit:                        ; preds = %11, %14, %17
  %.0.i.i = phi i64 [ %13, %11 ], [ 4, %14 ], [ %spec.select.i.i, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

20:                                               ; preds = %2, %rb_thread_local_aref.exit
  %.0 = phi i64 [ %.0.i.i, %rb_thread_local_aref.exit ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_thread_aset(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #0 {
  %4 = tail call i64 @rb_to_id(i64 noundef %1) #19
  %5 = tail call i64 @rb_thread_local_aset(i64 noundef %0, i64 noundef %4, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_fetch(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %7 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %7, -2
  br i1 %or.cond.i, label %8, label %rb_check_arity.exit

8:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #36
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %4, align 8
  %10 = tail call i32 @rb_block_given_p() #19
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i32 %0, 2
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %rb_check_arity.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.227) #50
  br label %14

14:                                               ; preds = %13, %rb_check_arity.exit
  %15 = call i64 @rb_check_id(ptr noundef nonnull %4) #19
  switch i64 %15, label %21 [
    i64 3121, label %16
    i64 0, label %30
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i64, ptr %19, align 8
  br label %43

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %30, label %26

26:                                               ; preds = %21
  %27 = call i32 @rb_id_table_lookup(ptr noundef nonnull %25, i64 noundef %15, ptr noundef nonnull %5) #19
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %30, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %5, align 8
  br label %43

30:                                               ; preds = %14, %26, %21
  br i1 %11, label %31, label %34

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8
  %33 = call i64 @rb_yield(i64 noundef %32) #19
  br label %43

34:                                               ; preds = %30
  %35 = icmp eq i32 %0, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr %4, align 8
  %38 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.228, i64 noundef %37) #19
  %39 = load i64, ptr %4, align 8
  call fastcc void @rb_key_err_raise(i64 noundef %38, i64 noundef %2, i64 noundef %39) #43
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %31, %28, %16
  %.0 = phi i64 [ %20, %16 ], [ %29, %28 ], [ %33, %31 ], [ %42, %40 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_thread_key_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %3) #19
  %6 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i64 %5, 0
  %12 = icmp eq ptr %10, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %2
  %14 = call i32 @rb_id_table_lookup(ptr noundef nonnull %10, i64 noundef %5, ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i64 0, i64 20
  br label %16

16:                                               ; preds = %2, %13
  %.0 = phi i64 [ %15, %13 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_keys(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_ary_new() #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %7 to ptr
  tail call void @rb_id_table_foreach(ptr noundef nonnull %6, ptr noundef nonnull @thread_keys_i, ptr noundef %9) #19
  br label %10

10:                                               ; preds = %8, %1
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_thread_priority(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 241
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i64
  %6 = shl nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_thread_priority_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_fix2int(i64 noundef %1) #19
  br label %rb_num2int_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2int(i64 noundef %1) #19
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %9, i32 -3)
  %.07 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 3)
  %.0 = trunc nsw i32 %.07 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 241
  store i8 %.0, ptr %10, align 1
  %11 = sext i32 %.07 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_status(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr i8, ptr %2, i64 240
  %.val = load i8, ptr %3, align 8
  %4 = and i8 %.val, 3
  switch i8 %4, label %default.unreachable [
    i8 3, label %5
    i8 0, label %13
    i8 2, label %thread_status_name.exit
    i8 1, label %thread_status_name.exit
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 4
  %11 = and i64 %9, 1
  %12 = icmp ne i64 %11, 0
  %or.cond = or i1 %10, %12
  %spec.select = select i1 %or.cond, i64 0, i64 4
  br label %17

13:                                               ; preds = %1
  %14 = and i8 %.val, 8
  %.not3.i = icmp eq i8 %14, 0
  %15 = select i1 %.not3.i, ptr @.str.72, ptr @.str.229
  br label %thread_status_name.exit

default.unreachable:                              ; preds = %1
  unreachable

thread_status_name.exit:                          ; preds = %1, %1, %13
  %.0.i = phi ptr [ %15, %13 ], [ @.str.231, %1 ], [ @.str.231, %1 ]
  %16 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %.0.i) #19
  br label %17

17:                                               ; preds = %5, %thread_status_name.exit
  %.0 = phi i64 [ %16, %thread_status_name.exit ], [ %spec.select, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_variable_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %rb_thread_local_storage.exit

rb_thread_local_storage.exit:                     ; preds = %2
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef 3473) #19
  %7 = tail call i64 @rb_to_symbol(i64 noundef %1) #19
  %8 = tail call i64 @rb_hash_aref(i64 noundef %6, i64 noundef %7) #19
  br label %9

9:                                                ; preds = %2, %rb_thread_local_storage.exit
  %.0 = phi i64 [ %8, %rb_thread_local_storage.exit ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_variable_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond = or i1 %12, %14
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %15

RB_OBJ_FROZEN.exit.thread:                        ; preds = %8, %3
  tail call void (i64, ptr, ...) @rb_frozen_error_raise(i64 noundef %0, ptr noundef nonnull @.str.46) #36
  unreachable

15:                                               ; preds = %8
  %16 = and i64 %10, 33554432
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_thread_local_storage.exit

17:                                               ; preds = %15
  %18 = tail call i64 @rb_hash_new() #19
  %19 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3473, i64 noundef %18) #19
  %20 = load i64, ptr %9, align 8
  %21 = or i64 %20, 33554432
  store i64 %21, ptr %9, align 8
  br label %rb_thread_local_storage.exit

rb_thread_local_storage.exit:                     ; preds = %15, %17
  %22 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef 3473) #19
  %23 = tail call i64 @rb_to_symbol(i64 noundef %1) #19
  %24 = tail call i64 @rb_hash_aset(i64 noundef %22, i64 noundef %23, i64 noundef %2) #19
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_variables(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #19
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %rb_thread_local_storage.exit

rb_thread_local_storage.exit:                     ; preds = %1
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef 3473) #19
  tail call void @rb_hash_foreach(i64 noundef %6, ptr noundef nonnull @keys_i, i64 noundef %2) #19
  br label %7

7:                                                ; preds = %1, %rb_thread_local_storage.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_thread_variable_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %rb_thread_local_storage.exit

rb_thread_local_storage.exit:                     ; preds = %2
  %6 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef 3473) #19
  %7 = tail call i64 @rb_to_symbol(i64 noundef %1) #19
  %8 = tail call i64 @rb_hash_lookup(i64 noundef %6, i64 noundef %7) #19
  %.not5 = icmp eq i64 %8, 4
  %9 = select i1 %.not5, i64 0, i64 20
  br label %10

10:                                               ; preds = %2, %rb_thread_local_storage.exit
  %.0 = phi i64 [ %9, %rb_thread_local_storage.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_thread_alive_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %thread_finished.exit.thread, label %thread_finished.exit

thread_finished.exit:                             ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %8 = load i64, ptr %7, align 8
  %.fr = freeze i64 %8
  %.not3 = icmp eq i64 %.fr, 36
  %spec.select = select i1 %.not3, i64 20, i64 0
  br label %thread_finished.exit.thread

thread_finished.exit.thread:                      ; preds = %thread_finished.exit, %1
  %9 = phi i64 [ 0, %1 ], [ %spec.select, %thread_finished.exit ]
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_thread_stop_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr i8, ptr %2, i64 240
  %.val = load i8, ptr %3, align 8
  %4 = and i8 %.val, 3
  %5 = add nsw i8 %4, -1
  %6 = icmp ult i8 %5, 3
  %.0 = select i1 %6, i64 20, i64 0
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_thread_abort_exc(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 16
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_thread_abort_exc_set(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, -5
  %.not = icmp eq i64 %3, 0
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load i8, ptr %5, align 8
  %7 = select i1 %.not, i8 0, i8 16
  %8 = and i8 %6, -17
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %5, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_thread_report_exc(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 32
  %.not = icmp eq i8 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_thread_report_exc_set(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, -5
  %.not = icmp eq i64 %3, 0
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load i8, ptr %5, align 8
  %7 = select i1 %.not, i8 0, i8 32
  %8 = and i8 %6, -33
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %5, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_backtrace_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_vm_thread_backtrace(i32 noundef %0, ptr noundef %1, i64 noundef %2) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_backtrace_locations_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_vm_thread_backtrace_locations(i32 noundef %0, ptr noundef %1, i64 noundef %2) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_getname(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_setname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %6 = icmp eq i64 %1, 4
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #19
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_enc_get(i64 noundef %9) #19
  %11 = getelementptr i8, ptr %10, i64 20
  %.val.i = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %7
  %12 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %10) #44
  %.not3.i = icmp eq i32 %12, 0
  br i1 %.not3.i, label %15, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %7, %rb_enc_asciicompat.exit
  %13 = load i64, ptr @rb_eArgError, align 8
  %14 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %14, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.234, ptr noundef %.val) #36
  unreachable

15:                                               ; preds = %rb_enc_asciicompat.exit
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_str_new_frozen(i64 noundef %16) #19
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i64 [ %17, %15 ], [ 4, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 4
  %.not6 = icmp eq i8 %26, 0
  br i1 %.not6, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = icmp eq i64 %19, 4
  br i1 %32, label %native_set_another_thread_name.exit, label %33

33:                                               ; preds = %27
  %34 = inttoptr i64 %19 to ptr
  %35 = load i64, ptr %34, align 8, !noalias !47
  %36 = and i64 %35, 8192
  %.not.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %38

38:                                               ; preds = %33
  %.sroa.3.0.copyload.i = load ptr, ptr %37, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %38, %33
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %38 ], [ %37, %33 ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %39 = icmp sgt i64 %.sroa.1.0.i, 15
  br i1 %39, label %40, label %native_set_another_thread_name.exit

40:                                               ; preds = %rbimpl_rstring_getmem.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %3, ptr noundef nonnull readonly align 1 dereferenceable(15) %.sroa.3.0.i, i64 15, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %41, align 1
  br label %native_set_another_thread_name.exit

native_set_another_thread_name.exit:              ; preds = %27, %rbimpl_rstring_getmem.exit.i, %40
  %.0.i7 = phi ptr [ @.str.235, %27 ], [ %3, %40 ], [ %.sroa.3.0.i, %rbimpl_rstring_getmem.exit.i ]
  %42 = call i32 @pthread_setname_np(i64 noundef %31, ptr noundef %.0.i7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pre = load i64, ptr %4, align 8
  br label %43

43:                                               ; preds = %native_set_another_thread_name.exit, %23, %18
  %44 = phi i64 [ %.pre, %native_set_another_thread_name.exit ], [ %19, %23 ], [ %19, %18 ]
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_thread_native_thread_id(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %3 = getelementptr i8, ptr %2, i64 240
  %.val = load i8, ptr %3, align 8
  %4 = and i8 %.val, 3
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %native_thread_native_thread_id.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 40
  %.val3 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.val3, null
  br i1 %.not.i, label %native_thread_native_thread_id.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %native_thread_native_thread_id.exit, label %11

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  br label %native_thread_native_thread_id.exit

native_thread_native_thread_id.exit:              ; preds = %11, %7, %5, %1
  %.0 = phi i64 [ 4, %1 ], [ %14, %11 ], [ 4, %5 ], [ 4, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_thread_to_s(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_class(i64 noundef %0) #19
  %3 = tail call i64 @rb_class_path(i64 noundef %2) #19
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %5 = getelementptr i8, ptr %4, i64 240
  %.val = load i8, ptr %5, align 8
  %6 = and i8 %.val, 3
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 2, label %10
    i8 1, label %11
    i8 3, label %thread_status_name.exit
  ]

7:                                                ; preds = %1
  %8 = and i8 %.val, 8
  %.not3.i = icmp eq i8 %8, 0
  %9 = select i1 %.not3.i, ptr @.str.72, ptr @.str.229
  br label %thread_status_name.exit

10:                                               ; preds = %1
  br label %thread_status_name.exit

11:                                               ; preds = %1
  br label %thread_status_name.exit

default.unreachable:                              ; preds = %1
  unreachable

thread_status_name.exit:                          ; preds = %1, %7, %10, %11
  %.0.i = phi ptr [ @.str.231, %11 ], [ %9, %7 ], [ @.str.230, %10 ], [ @.str.232, %1 ]
  %12 = inttoptr i64 %0 to ptr
  %13 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.236, i64 noundef %3, ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %thread_status_name.exit
  %18 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef nonnull @.str.237, i64 noundef %15) #19
  br label %19

19:                                               ; preds = %17, %thread_status_name.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %threadptr_invoke_proc_location.exit, label %threadptr_invoke_proc_location.exit.thread

threadptr_invoke_proc_location.exit:              ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 @rb_proc_location(i64 noundef %24) #19
  %.not = icmp eq i64 %25, 4
  br i1 %.not, label %threadptr_invoke_proc_location.exit.thread, label %26

26:                                               ; preds = %threadptr_invoke_proc_location.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %RARRAY_AREF.exit17

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %RARRAY_AREF.exit17

RARRAY_AREF.exit17:                               ; preds = %30, %32
  %.in = phi ptr [ %31, %30 ], [ %34, %32 ]
  %35 = load i64, ptr %.in, align 8
  %36 = getelementptr i8, ptr %.in, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef nonnull @.str.238, i64 noundef %35, i64 noundef %37) #19
  br label %threadptr_invoke_proc_location.exit.thread

threadptr_invoke_proc_location.exit.thread:       ; preds = %19, %RARRAY_AREF.exit17, %threadptr_invoke_proc_location.exit
  %39 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef nonnull @.str.239, ptr noundef nonnull %.0.i) #19
  ret i64 %13
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_vm_register_special_exception_str(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thgroup_s_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 4, ptr noundef nonnull @thgroup_data_type) #19
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i32 0, ptr %10, align 4
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @thgroup_list(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #19
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_current_ractor.exit

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val.i.i = load ptr, ptr %7, align 8, !nonnull !33, !noundef !33
  %8 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %1, %4
  %.0.i.i = phi ptr [ %3, %1 ], [ %9, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %.08 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %.08, %10
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_current_ractor.exit, %18
  %.010 = phi ptr [ %.0, %18 ], [ %.08, %rb_current_ractor.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 256
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %16) #19
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %.0 = load ptr, ptr %.010, align 8
  %.not = icmp eq ptr %.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %18, %rb_current_ractor.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @thgroup_enclose(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @thgroup_data_type) #19
  store i32 1, ptr %2, align 4
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @thgroup_enclosed_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @thgroup_data_type) #19
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i64 0, i64 20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @thgroup_add(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ruby_threadptr_data_type) #19
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond = or i1 %12, %14
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %16

RB_OBJ_FROZEN.exit.thread:                        ; preds = %8, %2
  %15 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.242) #36
  unreachable

16:                                               ; preds = %8
  %17 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @thgroup_data_type) #19
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.243) #36
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %23, 0
  %27 = or i1 %26, %25
  br i1 %27, label %RB_OBJ_FROZEN.exit12.thread, label %28

28:                                               ; preds = %21
  %29 = inttoptr i64 %23 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 27
  %33 = and i64 %30, 2048
  %34 = icmp ne i64 %33, 0
  %or.cond17 = or i1 %32, %34
  br i1 %or.cond17, label %RB_OBJ_FROZEN.exit12.thread, label %36

RB_OBJ_FROZEN.exit12.thread:                      ; preds = %28, %21
  %35 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.244) #36
  unreachable

36:                                               ; preds = %28
  %37 = tail call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef nonnull @thgroup_data_type) #19
  %38 = load i32, ptr %37, align 4
  %.not9 = icmp eq i32 %38, 0
  br i1 %.not9, label %41, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.245) #36
  unreachable

41:                                               ; preds = %36
  store i64 %0, ptr %22, align 8
  ret i64 %0
}

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #3

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @ruby_native_thread_p() local_unnamed_addr #5 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_native_thread)
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @rb_vm_memsize_waiting_fds(ptr noundef readonly %0) local_unnamed_addr #28 {
  br label %2

2:                                                ; preds = %2, %1
  %.05.in = phi ptr [ %0, %1 ], [ %.05, %2 ]
  %.0 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %.05 = load ptr, ptr %.05.in, align 8
  %.not = icmp eq ptr %.05, %0
  %3 = add i64 %.0, 40
  br i1 %.not, label %4, label %2, !llvm.loop !51

4:                                                ; preds = %2
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_resolve_me_location(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge88, label %.preheader

.preheader:                                       ; preds = %2, %.backedge
  %5 = phi ptr [ %.pre, %.backedge ], [ %4, %2 ]
  %.074 = phi ptr [ %.074.be, %.backedge ], [ %0, %2 ]
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 15
  switch i8 %7, label %.critedge88 [
    i8 0, label %8
    i8 4, label %14
    i8 6, label %22
    i8 11, label %25
  ]

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @rb_iseq_path(ptr noundef %10) #19
  br label %28

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @rb_proc_get_iseq(i64 noundef %16, ptr noundef null) #19
  %.not84 = icmp eq ptr %17, null
  br i1 %.not84, label %.critedge88, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @rb_iseq_path(ptr noundef nonnull %17) #19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %28

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %.backedge

.backedge:                                        ; preds = %22, %25
  %.074.be = phi ptr [ %27, %25 ], [ %24, %22 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.074.be, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.preheader

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not83 = icmp eq ptr %27, null
  br i1 %.not83, label %.critedge88, label %.backedge

28:                                               ; preds = %18, %8
  %.079 = phi i64 [ %19, %18 ], [ %13, %8 ]
  %.pn = phi ptr [ %21, %18 ], [ %12, %8 ]
  %.075.in.in.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 108
  %.075.in.in.in = load i32, ptr %.075.in.in.in.in, align 4
  %.075.in.in = sext i32 %.075.in.in.in to i64
  %.075.in = shl nsw i64 %.075.in.in, 1
  %.075 = or disjoint i64 %.075.in, 1
  %.076.in.in.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 104
  %.076.in.in.in = load i32, ptr %.076.in.in.in.in, align 8
  %.076.in.in = sext i32 %.076.in.in.in to i64
  %.076.in = shl nsw i64 %.076.in.in, 1
  %.076 = or disjoint i64 %.076.in, 1
  %.077.in.in.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 100
  %.077.in.in.in = load i32, ptr %.077.in.in.in.in, align 4
  %.077.in.in = sext i32 %.077.in.in.in to i64
  %.077.in = shl nsw i64 %.077.in.in, 1
  %.077 = or disjoint i64 %.077.in, 1
  %.078.in.in.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 96
  %.078.in.in.in = load i32, ptr %.078.in.in.in.in, align 8
  %.078.in.in = sext i32 %.078.in.in.in to i64
  %.078.in = shl nsw i64 %.078.in.in, 1
  %.078 = or disjoint i64 %.078.in, 1
  %29 = and i64 %.079, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %.079, 0
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = inttoptr i64 %.079 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 7
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = tail call i64 @rb_ary_entry(i64 noundef %.079, i64 noundef 1) #44
  %40 = and i64 %39, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %39, 0
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge88, label %44

44:                                               ; preds = %38
  %45 = inttoptr i64 %39 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %.critedge, label %.critedge88

.critedge:                                        ; preds = %28, %44, %33
  %.1 = phi i64 [ %39, %44 ], [ %.079, %33 ], [ %.079, %28 ]
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %.critedge88, label %49

49:                                               ; preds = %.critedge
  store i64 %.1, ptr %1, align 8
  %50 = getelementptr i8, ptr %1, i64 8
  store i64 %.078, ptr %50, align 8
  %51 = getelementptr i8, ptr %1, i64 16
  store i64 %.077, ptr %51, align 8
  %52 = getelementptr i8, ptr %1, i64 24
  store i64 %.076, ptr %52, align 8
  %53 = getelementptr i8, ptr %1, i64 32
  store i64 %.075, ptr %53, align 8
  br label %.critedge88

.critedge88:                                      ; preds = %.preheader, %25, %38, %.critedge, %49, %44, %14, %2
  %.073 = phi ptr [ null, %2 ], [ null, %14 ], [ null, %44 ], [ %.074, %49 ], [ %.074, %.critedge ], [ null, %38 ], [ null, %25 ], [ null, %.preheader ]
  ret ptr %.073
}

declare i64 @rb_iseq_path(ptr noundef) local_unnamed_addr #3

declare ptr @rb_proc_get_iseq(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @rb_get_coverage_mode() local_unnamed_addr #21 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @rb_set_coverages(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #29 {
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  store i32 %1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_resume_coverages() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %5 = load i64, ptr %4, align 8
  tail call void @rb_add_event_hook2(ptr noundef nonnull @update_line_coverage, i32 noundef 65536, i64 noundef 4, i32 noundef 5) #19
  %6 = and i32 %3, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %0
  tail call void @rb_add_event_hook2(ptr noundef nonnull @update_branch_coverage, i32 noundef 131072, i64 noundef 4, i32 noundef 5) #19
  br label %8

8:                                                ; preds = %7, %0
  %9 = and i32 %3, 4
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %11, label %10

10:                                               ; preds = %8
  tail call void @rb_add_event_hook2(ptr noundef nonnull @update_method_coverage, i32 noundef 8, i64 noundef %5, i32 noundef 5) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

declare void @rb_add_event_hook2(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_line_coverage(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_iseq_coverage(ptr noundef %8) #19
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %9, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %2
  %15 = inttoptr i64 %9 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 7
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %RARRAY_AREF.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %28, %26 ]
  %29 = load i64, ptr %.0.i.i, align 8
  %.not40 = icmp eq i64 %29, 0
  br i1 %.not40, label %.critedge, label %30

30:                                               ; preds = %RARRAY_AREF.exit
  %31 = tail call i32 @rb_sourceline() #19
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1288
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %53, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %48, -1
  tail call void @rb_iseq_clear_event_flags(ptr noundef %39, i64 noundef %49, i32 noundef 65536) #19
  %50 = shl nsw i64 %33, 1
  %51 = add nsw i64 %50, 3
  %52 = tail call i64 @rb_ary_push(i64 noundef %29, i64 noundef %51) #19
  br label %.critedge

53:                                               ; preds = %30
  %54 = inttoptr i64 %29 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 8192
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8
  %.not42 = icmp sgt i64 %58, %33
  br i1 %.not42, label %62, label %.critedge

rb_array_len.exit.thread:                         ; preds = %53
  %59 = lshr i64 %55, 15
  %60 = and i64 %59, 127
  %.not4247 = icmp sgt i64 %60, %33
  br i1 %.not4247, label %.thread, label %.critedge

.thread:                                          ; preds = %rb_array_len.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %RARRAY_AREF.exit45

62:                                               ; preds = %rb_array_len.exit
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %64 = load ptr, ptr %63, align 8
  br label %RARRAY_AREF.exit45

RARRAY_AREF.exit45:                               ; preds = %.thread, %62
  %.0.i.i44 = phi ptr [ %61, %.thread ], [ %64, %62 ]
  %65 = getelementptr i64, ptr %.0.i.i44, i64 %33
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %.not48 = icmp ne i64 %67, 0
  %68 = icmp slt i64 %66, 9223372036854775806
  %or.cond = and i1 %68, %.not48
  br i1 %or.cond, label %69, label %.critedge

69:                                               ; preds = %RARRAY_AREF.exit45
  %70 = add nsw i64 %66, 2
  tail call fastcc void @RARRAY_ASET(i64 noundef %29, i64 noundef %33, i64 noundef %70)
  br label %.critedge

.critedge:                                        ; preds = %rb_array_len.exit.thread, %2, %RARRAY_AREF.exit, %69, %RARRAY_AREF.exit45, %rb_array_len.exit, %38, %19, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_branch_coverage(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_iseq_coverage(ptr noundef %8) #19
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %9, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %2
  %15 = inttoptr i64 %9 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 7
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = and i64 %16, 8192
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %RARRAY_AREF.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %28, %26 ]
  %29 = getelementptr i8, ptr %.0.i.i, i64 8
  %30 = load i64, ptr %29, align 8
  %.not36 = icmp eq i64 %30, 0
  br i1 %.not36, label %.critedge, label %31

31:                                               ; preds = %RARRAY_AREF.exit
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 8192
  %.not.i.i37 = icmp eq i64 %45, 0
  br i1 %.not.i.i37, label %48, label %46

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %RARRAY_AREF.exit39

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %50 = load ptr, ptr %49, align 8
  br label %RARRAY_AREF.exit39

RARRAY_AREF.exit39:                               ; preds = %46, %48
  %.0.i.i38 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %51 = getelementptr i8, ptr %.0.i.i38, i64 %40
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @rb_fix2int(i64 noundef %53) #19
  %sext = shl i64 %54, 32
  %55 = ashr exact i64 %sext, 32
  %56 = inttoptr i64 %30 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 8192
  %.not.i.i40 = icmp eq i64 %58, 0
  br i1 %.not.i.i40, label %61, label %59

59:                                               ; preds = %RARRAY_AREF.exit39
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %RARRAY_AREF.exit42

61:                                               ; preds = %RARRAY_AREF.exit39
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load ptr, ptr %62, align 8
  br label %RARRAY_AREF.exit42

RARRAY_AREF.exit42:                               ; preds = %59, %61
  %.0.i.i41 = phi ptr [ %60, %59 ], [ %63, %61 ]
  %64 = getelementptr i8, ptr %.0.i.i41, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 8192
  %.not.i.i43 = icmp eq i64 %68, 0
  br i1 %.not.i.i43, label %71, label %69

69:                                               ; preds = %RARRAY_AREF.exit42
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %RARRAY_AREF.exit45

71:                                               ; preds = %RARRAY_AREF.exit42
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %73 = load ptr, ptr %72, align 8
  br label %RARRAY_AREF.exit45

RARRAY_AREF.exit45:                               ; preds = %69, %71
  %.0.i.i44 = phi ptr [ %70, %69 ], [ %73, %71 ]
  %74 = getelementptr i64, ptr %.0.i.i44, i64 %55
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %75, 9223372036854775806
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %RARRAY_AREF.exit45
  %78 = or i64 %75, 1
  %79 = add i64 %78, 2
  %80 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %65) #19
  %81 = getelementptr i64, ptr %80, i64 %55
  store i64 %79, ptr %81, align 8
  tail call void @rb_ary_ptr_use_end(i64 noundef %65) #19
  br label %.critedge

.critedge:                                        ; preds = %2, %RARRAY_AREF.exit, %77, %RARRAY_AREF.exit45, %19, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_method_coverage(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @rb_vm_frame_method_entry(ptr noundef %6) #19
  %8 = tail call ptr @rb_resolve_me_location(ptr noundef %7, ptr noundef null)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %8 to i64
  %11 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %10) #19
  %12 = and i64 %11, 1
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = ashr i64 %11, 1
  %15 = add nsw i64 %14, 1
  %16 = icmp slt i64 %14, 4611686018427387903
  br i1 %16, label %.thread, label %21

.thread:                                          ; preds = %9, %13
  %17 = phi i64 [ %15, %13 ], [ 1, %9 ]
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = tail call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %10, i64 noundef %19) #19
  br label %21

21:                                               ; preds = %2, %.thread, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_suspend_coverages() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_remove_event_hook(ptr noundef nonnull @update_line_coverage) #19
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1288
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @rb_remove_event_hook(ptr noundef nonnull @update_branch_coverage) #19
  %.pre = load ptr, ptr @ruby_current_vm_ptr, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1288
  %.pre2 = load i32, ptr %.phi.trans.insert, align 8
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ %.pre2, %6 ], [ %4, %0 ]
  %10 = and i32 %9, 4
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @rb_remove_event_hook(ptr noundef nonnull @update_method_coverage) #19
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

declare i32 @rb_remove_event_hook(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_reset_coverages() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %rb_clear_coverages.exit, label %5

5:                                                ; preds = %0
  tail call void @rb_hash_foreach(i64 noundef %3, ptr noundef nonnull @clear_coverage_i, i64 noundef 0) #19
  br label %rb_clear_coverages.exit

rb_clear_coverages.exit:                          ; preds = %0, %5
  tail call void @rb_iseq_remove_coverage_all() #19
  %6 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1272
  store i64 0, ptr %7, align 8
  ret void
}

declare void @rb_iseq_remove_coverage_all() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_default_coverage(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 3) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1288
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = zext nneg i32 %0 to i64
  %11 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef %10) #19
  br label %14

12:                                               ; preds = %7
  %13 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #19
  br label %14

14:                                               ; preds = %9, %12, %1
  %.0 = phi i64 [ 0, %1 ], [ %11, %9 ], [ %13, %12 ]
  %15 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %2) #19
  store i64 %.0, ptr %15, align 8
  %16 = and i64 %.0, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %.0, 0
  %19 = or i1 %18, %17
  br i1 %19, label %RARRAY_ASET.exit, label %20

20:                                               ; preds = %14
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %.0) #19
  br label %RARRAY_ASET.exit

RARRAY_ASET.exit:                                 ; preds = %14, %20
  tail call void @rb_ary_ptr_use_end(i64 noundef %2) #19
  %21 = and i32 %5, 2
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %40, label %22

22:                                               ; preds = %RARRAY_ASET.exit
  %23 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 2) #19
  %24 = tail call i64 @rb_hash_new() #19
  %25 = tail call i64 @rb_obj_hide(i64 noundef %24) #19
  %26 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %23) #19
  store i64 %24, ptr %26, align 8
  %27 = and i64 %24, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %24, 0
  %30 = or i1 %29, %28
  br i1 %30, label %RARRAY_ASET.exit16, label %31

31:                                               ; preds = %22
  tail call void @rb_gc_writebarrier(i64 noundef %23, i64 noundef %24) #19
  br label %RARRAY_ASET.exit16

RARRAY_ASET.exit16:                               ; preds = %22, %31
  tail call void @rb_ary_ptr_use_end(i64 noundef %23) #19
  %32 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #19
  %33 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %23) #19
  %34 = getelementptr i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = and i64 %32, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %32, 0
  %38 = or i1 %37, %36
  br i1 %38, label %RARRAY_ASET.exit17, label %39

39:                                               ; preds = %RARRAY_ASET.exit16
  tail call void @rb_gc_writebarrier(i64 noundef %23, i64 noundef %32) #19
  br label %RARRAY_ASET.exit17

RARRAY_ASET.exit17:                               ; preds = %RARRAY_ASET.exit16, %39
  tail call void @rb_ary_ptr_use_end(i64 noundef %23) #19
  br label %40

40:                                               ; preds = %RARRAY_ASET.exit17, %RARRAY_ASET.exit
  %.013 = phi i64 [ %23, %RARRAY_ASET.exit17 ], [ 0, %RARRAY_ASET.exit ]
  %41 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %2) #19
  %42 = getelementptr i8, ptr %41, i64 8
  store i64 %.013, ptr %42, align 8
  %43 = and i64 %.013, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %.013, 0
  %46 = or i1 %45, %44
  br i1 %46, label %RARRAY_ASET.exit18, label %47

47:                                               ; preds = %40
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %.013) #19
  br label %RARRAY_ASET.exit18

RARRAY_ASET.exit18:                               ; preds = %40, %47
  tail call void @rb_ary_ptr_use_end(i64 noundef %2) #19
  ret i64 %2
}

declare i64 @rb_ary_hidden_new_fill(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RARRAY_ASET(i64 noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %0) #19
  %5 = getelementptr i64, ptr %4, i64 %1
  store i64 %2, ptr %5, align 8
  %6 = and i64 %2, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %8, %7
  br i1 %9, label %rb_obj_write.exit, label %10

10:                                               ; preds = %3
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #19
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %3, %10
  tail call void @rb_ary_ptr_use_end(i64 noundef %0) #19
  ret void
}

declare i64 @rb_hash_new() local_unnamed_addr #3

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_uninterruptible(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_ident_hash_new() #19
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %6, align 8
  %7 = load i64, ptr @rb_cObject, align 8
  %8 = load i64, ptr @sym_never, align 8
  %9 = tail call i64 @rb_hash_aset(i64 noundef %3, i64 noundef %7, i64 noundef %8) #19
  %10 = inttoptr i64 %3 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, 2048
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 280
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @rb_ary_push(i64 noundef %14, i64 noundef %3) #19
  %16 = tail call i64 @rb_ensure(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @uninterruptible_exit, i64 noundef 4) #19
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val2.i = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %18, i64 36
  %.val3.i = load i32, ptr %20, align 4
  %21 = xor i32 %.val3.i, -1
  %22 = and i32 %.val2.i, %21
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %rb_vm_check_ints.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %18, i64 48
  %.val.i7 = load ptr, ptr %24, align 8
  %25 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i7, i32 noundef 0)
  br label %rb_vm_check_ints.exit

rb_vm_check_ints.exit:                            ; preds = %2, %23
  ret i64 %16
}

declare i64 @rb_ident_hash_new() local_unnamed_addr #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @uninterruptible_exit(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 280
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_ary_pop(i64 noundef %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 240
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -65
  store i8 %10, ptr %8, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 272
  %.val = load i64, ptr %11, align 8
  %12 = inttoptr i64 %.val to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %1
  %16 = lshr i64 %13, 15
  %17 = and i64 %16, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit

rb_threadptr_pending_interrupt_empty_p.exit:      ; preds = %15, %18
  %.0.i.i = phi i64 [ %17, %15 ], [ %20, %18 ]
  %.not = icmp eq i64 %.0.i.i, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = atomicrmw volatile or ptr %24, i32 2 seq_cst, align 4
  br label %26

26:                                               ; preds = %21, %rb_threadptr_pending_interrupt_empty_p.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 9) i32 @rb_internal_thread_specific_key_create() local_unnamed_addr #0 {
  %1 = load i32, ptr @specific_key_count, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.104) #36
  unreachable

10:                                               ; preds = %0
  %11 = icmp sgt i32 %1, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.105, i32 noundef 8) #36
  unreachable

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %1, 1
  store i32 %15, ptr @specific_key_count, align 4
  br label %.loopexit

16:                                               ; preds = %3
  store i32 1, ptr @specific_key_count, align 4
  %17 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %rb_current_ractor.exit

18:                                               ; preds = %16
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 48
  %.val.i.i = load ptr, ptr %21, align 8, !nonnull !33, !noundef !33
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %23, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %.09 = load ptr, ptr %24, align 8
  %.not10 = icmp eq ptr %.09, %24
  br i1 %.not10, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %rb_current_ractor.exit, %thread_specific_storage_alloc.exit
  %25 = phi i32 [ %30, %thread_specific_storage_alloc.exit ], [ 1, %rb_current_ractor.exit ]
  %.011 = phi ptr [ %.0, %thread_specific_storage_alloc.exit ], [ %.09, %rb_current_ractor.exit ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %thread_specific_storage_alloc.exit

27:                                               ; preds = %.lr.ph.split
  %28 = tail call noalias nonnull dereferenceable(64) ptr @ruby_xcalloc(i64 noundef 8, i64 noundef 8) #46
  %29 = getelementptr inbounds nuw i8, ptr %.011, i64 440
  store ptr %28, ptr %29, align 8
  %.pre = load i32, ptr @specific_key_count, align 4
  br label %thread_specific_storage_alloc.exit

thread_specific_storage_alloc.exit:               ; preds = %.lr.ph.split, %27
  %30 = phi i32 [ %25, %.lr.ph.split ], [ %.pre, %27 ]
  %.0 = load ptr, ptr %.011, align 8
  %.not = icmp eq ptr %.0, %24
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !52

.loopexit:                                        ; preds = %thread_specific_storage_alloc.exit, %rb_current_ractor.exit, %14
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rb_internal_thread_specific_get(i64 noundef %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rb_internal_thread_specific_set(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #26 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  store ptr %2, ptr %10, align 8
  ret void
}

declare void @rb_timespec_now(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @thread_sched_wakeup_running_thread(ptr noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %rb_native_cond_signal.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 104
  %.val.val = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val.val, 0
  br i1 %8, label %9, label %rb_native_cond_signal.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %11

11:                                               ; preds = %11, %9
  %12 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %10) #19
  switch i32 %12, label %13 [
    i32 11, label %11
    i32 0, label %rb_native_cond_signal.exit
  ]

13:                                               ; preds = %11
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %12) #36
  unreachable

14:                                               ; preds = %3
  br i1 %1, label %rb_native_cond_signal.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #19
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %ractor_sched_lock_.exit.i, label %22

22:                                               ; preds = %15
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %21) #36
  unreachable

ractor_sched_lock_.exit.i:                        ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 368
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 376
  store ptr %26, ptr %27, align 8
  store ptr %24, ptr %26, align 8
  store ptr %24, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 216
  br label %32

32:                                               ; preds = %32, %ractor_sched_lock_.exit.i
  %33 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %31) #19
  switch i32 %33, label %34 [
    i32 11, label %32
    i32 0, label %rb_native_cond_signal.exit.i
  ]

34:                                               ; preds = %32
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %33) #36
  unreachable

rb_native_cond_signal.exit.i:                     ; preds = %32
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #19
  %.not.i.i9.i = icmp eq i32 %35, 0
  br i1 %.not.i.i9.i, label %rb_native_cond_signal.exit, label %36

36:                                               ; preds = %rb_native_cond_signal.exit.i
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %35) #36
  unreachable

rb_native_cond_signal.exit:                       ; preds = %11, %rb_native_cond_signal.exit.i, %2, %6, %14
  ret void
}

declare ptr @coroutine_transfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_register_sigaltstack(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #3

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -4611686016279904256, 4611686018427387905) i64 @nt_thread_stack_size() unnamed_addr #0 {
  %1 = load i64, ptr @nt_thread_stack_size.msz, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %39

2:                                                ; preds = %0
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9552
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 9560
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = load i64, ptr @get_sysconf_page_size.page_size, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %get_sysconf_page_size.exit, label %get_sysconf_page_size.exit5.thread10

get_sysconf_page_size.exit5.thread10:             ; preds = %2
  %11 = trunc i64 %9 to i32
  %12 = trunc i64 %8 to i32
  %13 = add i32 %11, %12
  %14 = add i32 %13, -1
  %15 = add i32 %14, %11
  br label %get_sysconf_page_size.exit6.thread

get_sysconf_page_size.exit:                       ; preds = %2
  %16 = tail call i64 @sysconf(i32 noundef 30) #19
  store i64 %16, ptr @get_sysconf_page_size.page_size, align 8
  %17 = trunc i64 %16 to i32
  %18 = trunc i64 %8 to i32
  %19 = add i32 %17, %18
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %get_sysconf_page_size.exit5, label %get_sysconf_page_size.exit5.thread

get_sysconf_page_size.exit5.thread:               ; preds = %get_sysconf_page_size.exit
  %21 = add i32 %17, -1
  %22 = add i32 %21, %19
  br label %get_sysconf_page_size.exit6.thread

get_sysconf_page_size.exit5:                      ; preds = %get_sysconf_page_size.exit
  %23 = tail call i64 @sysconf(i32 noundef 30) #19
  store i64 %23, ptr @get_sysconf_page_size.page_size, align 8
  %.pre = trunc i64 %23 to i32
  %24 = add i32 %19, -1
  %25 = add i32 %24, %.pre
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %get_sysconf_page_size.exit6, label %get_sysconf_page_size.exit6.thread

get_sysconf_page_size.exit6.thread:               ; preds = %get_sysconf_page_size.exit5.thread, %get_sysconf_page_size.exit5, %get_sysconf_page_size.exit5.thread10
  %.ph = phi i64 [ %9, %get_sysconf_page_size.exit5.thread10 ], [ %23, %get_sysconf_page_size.exit5 ], [ %16, %get_sysconf_page_size.exit5.thread ]
  %.ph12 = phi i32 [ %15, %get_sysconf_page_size.exit5.thread10 ], [ %25, %get_sysconf_page_size.exit5 ], [ %22, %get_sysconf_page_size.exit5.thread ]
  %27 = trunc i64 %.ph to i32
  %28 = sdiv i32 %.ph12, %27
  br label %get_sysconf_page_size.exit7

get_sysconf_page_size.exit6:                      ; preds = %get_sysconf_page_size.exit5
  %29 = tail call i64 @sysconf(i32 noundef 30) #19
  store i64 %29, ptr @get_sysconf_page_size.page_size, align 8
  %30 = trunc i64 %29 to i32
  %31 = sdiv i32 %25, %30
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %get_sysconf_page_size.exit7

33:                                               ; preds = %get_sysconf_page_size.exit6
  %34 = tail call i64 @sysconf(i32 noundef 30) #19
  store i64 %34, ptr @get_sysconf_page_size.page_size, align 8
  br label %get_sysconf_page_size.exit7

get_sysconf_page_size.exit7:                      ; preds = %get_sysconf_page_size.exit6.thread, %get_sysconf_page_size.exit6, %33
  %.in = phi i32 [ %31, %33 ], [ %31, %get_sysconf_page_size.exit6 ], [ %28, %get_sysconf_page_size.exit6.thread ]
  %35 = phi i64 [ %34, %33 ], [ %29, %get_sysconf_page_size.exit6 ], [ %.ph, %get_sysconf_page_size.exit6.thread ]
  %36 = sext i32 %.in to i64
  %sext = shl i64 %35, 32
  %37 = ashr exact i64 %sext, 32
  %38 = mul nsw i64 %37, %36
  store i64 %38, ptr @nt_thread_stack_size.msz, align 8
  br label %39

39:                                               ; preds = %0, %get_sysconf_page_size.exit7
  %.0 = phi i64 [ %38, %get_sysconf_page_size.exit7 ], [ %1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #31

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @async_bug_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #22 {
  %4 = alloca [64 x i8], align 16
  %5 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 64) #19
  %6 = icmp ult i64 %5, 61
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 %5
  %9 = sub nuw nsw i64 64, %5
  %10 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @.str.122, i32 noundef %2) #19
  br label %11

11:                                               ; preds = %7, %3
  call void @rb_async_bug_errno(ptr noundef nonnull %4, i32 noundef %1) #36
  unreachable
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #31

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_async_bug_errno(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_getguardsize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mutex_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @rb_fiber_threadptr(ptr noundef nonnull %2) #19
  %5 = load ptr, ptr %0, align 8
  %6 = tail call fastcc ptr @rb_mutex_unlock_th(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5)
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.26, ptr noundef nonnull %6) #45
  unreachable

8:                                                ; preds = %3, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @mutex_memsize(ptr readnone captures(none) %0) #8 {
  ret i64 32
}

declare ptr @rb_fiber_threadptr(ptr noundef) local_unnamed_addr #3

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_rb_fiber_scheduler_block(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_fiber_scheduler_current() #19
  %3 = tail call i64 @rb_fiber_scheduler_block(i64 noundef %2, i64 noundef %0, i64 noundef 4) #19
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @delete_from_waitq(i64 noundef %0) #26 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_check_deadlock(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 508
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 280
  %.val = load i32, ptr %17, align 8
  %18 = tail call i32 @rb_ractor_living_thread_num(ptr noundef nonnull %0) #19
  %19 = icmp sgt i32 %18, %.val
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = icmp slt i32 %18, %.val
  br i1 %21, label %22, label %.preheader

.preheader:                                       ; preds = %20
  %.02342 = load ptr, ptr %12, align 8
  %.not2843 = icmp eq ptr %.02342, %12
  br i1 %.not2843, label %.critedge36, label %.lr.ph

22:                                               ; preds = %20
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.133) #45
  unreachable

.lr.ph:                                           ; preds = %.preheader, %50
  %.02344 = phi ptr [ %.023, %50 ], [ %.02342, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.02344, i64 240
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 3
  %.not29 = icmp eq i8 %25, 2
  br i1 %.not29, label %26, label %.critedge

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.02344, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, -1
  %34 = and i32 %30, 10
  %35 = and i32 %34, %33
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %36, label %.critedge

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %.02344, i64 344
  %38 = load i64, ptr %37, align 8
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %50, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @rb_check_typeddata(i64 noundef %38, ptr noundef nonnull @mutex_data_type) #19
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %39
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %47, label %50

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not41 = icmp eq ptr %49, %48
  br i1 %.not41, label %50, label %.critedge

50:                                               ; preds = %46, %47, %36
  %.023 = load ptr, ptr %.02344, align 8
  %.not28 = icmp eq ptr %.023, %12
  br i1 %.not28, label %.critedge36, label %.lr.ph, !llvm.loop !54

.critedge36:                                      ; preds = %50, %.preheader
  %51 = load i64, ptr @rb_eFatal, align 8
  store i64 %51, ptr %2, align 16
  %52 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.136, i64 noundef 31) #19
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %52, ptr %53, align 8
  %54 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.137, i64 noundef 4) #19
  %55 = tail call i32 @rb_ractor_living_thread_num(ptr noundef nonnull %0) #19
  %.val.i37 = load i32, ptr %17, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr i8, ptr %56, i64 48
  %.val.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %52, ptr noundef nonnull @.str.138, i32 noundef %55, i32 noundef %.val.i37, ptr noundef %.val.i.i, ptr noundef %59) #19
  %.02837.i = load ptr, ptr %12, align 8
  %.not38.i = icmp eq ptr %.02837.i, %12
  br i1 %.not38.i, label %debug_deadlock_check.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.critedge36, %._crit_edge.i
  %.02839.i = phi ptr [ %.028.i, %._crit_edge.i ], [ %.02837.i, %.critedge36 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not31.i = icmp eq ptr %64, null
  br i1 %.not31.i, label %69, label %65

65:                                               ; preds = %.lr.ph41.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  br label %69

69:                                               ; preds = %65, %.lr.ph41.i
  %70 = phi ptr [ %68, %65 ], [ @.str.141, %.lr.ph41.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %52, ptr noundef nonnull @.str.140, i64 noundef %62, ptr noundef nonnull %.02839.i, ptr noundef %70, i32 noundef %74) #19
  %76 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 344
  %77 = load i64, ptr %76, align 8
  %.not32.i = icmp eq i64 %77, 0
  br i1 %.not32.i, label %85, label %78

78:                                               ; preds = %69
  %79 = tail call ptr @rb_check_typeddata(i64 noundef %77, ptr noundef nonnull @mutex_data_type) #19
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %82

82:                                               ; preds = %82, %78
  %.pn.in.i.i = phi ptr [ %81, %78 ], [ %.pn.i.i, %82 ]
  %.0.i.i = phi i64 [ 0, %78 ], [ %83, %82 ]
  %.pn.i.i = load ptr, ptr %.pn.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.pn.i.i, %81
  %83 = add i64 %.0.i.i, 1
  br i1 %.not.i.i, label %rb_mutex_num_waiting.exit.i, label %82, !llvm.loop !55

rb_mutex_num_waiting.exit.i:                      ; preds = %82
  %84 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %52, ptr noundef nonnull @.str.142, ptr noundef %80, i64 noundef %.0.i.i) #19
  br label %85

85:                                               ; preds = %rb_mutex_num_waiting.exit.i, %69
  %86 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 360
  %.034.i = load ptr, ptr %86, align 8
  %.not3335.i = icmp eq ptr %.034.i, null
  br i1 %.not3335.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.036.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.034.i, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %52, ptr noundef nonnull @.str.143, ptr noundef %88) #19
  %.0.i = load ptr, ptr %.036.i, align 8
  %.not33.i = icmp eq ptr %.0.i, null
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %.lr.ph.i, %85
  %90 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %52, ptr noundef nonnull @.str.137) #19
  %91 = load ptr, ptr %71, align 8
  %92 = tail call i64 @rb_ec_backtrace_str_ary(ptr noundef %91, i64 noundef 0, i64 noundef 0) #19
  %93 = tail call i64 @rb_ary_join(i64 noundef %92, i64 noundef %54) #19
  %94 = tail call i64 @rb_str_concat(i64 noundef %52, i64 noundef %93) #19
  %95 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %52, ptr noundef nonnull @.str.144) #19
  %.028.i = load ptr, ptr %.02839.i, align 8
  %.not.i = icmp eq ptr %.028.i, %12
  br i1 %.not.i, label %debug_deadlock_check.exit, label %.lr.ph41.i, !llvm.loop !57

debug_deadlock_check.exit:                        ; preds = %._crit_edge.i, %.critedge36
  %96 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i38 = icmp eq ptr %96, null
  br i1 %.not.i.i38, label %97, label %rb_current_ractor.exit

97:                                               ; preds = %debug_deadlock_check.exit
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr i8, ptr %98, i64 48
  %.val.i.i40 = load ptr, ptr %99, align 8, !nonnull !33, !noundef !33
  %100 = getelementptr inbounds nuw i8, ptr %.val.i.i40, i64 24
  %101 = load ptr, ptr %100, align 8
  br label %rb_current_ractor.exit

rb_current_ractor.exit:                           ; preds = %debug_deadlock_check.exit, %97
  %.0.i.i39 = phi ptr [ %96, %debug_deadlock_check.exit ], [ %101, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 280
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %58, align 8
  call fastcc void @rb_threadptr_raise(ptr noundef %105, i32 noundef 2, ptr noundef nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %26, %47, %39, %16, %11, %1, %rb_current_ractor.exit
  ret void
}

declare i32 @rb_fiberptr_blocking(ptr noundef) local_unnamed_addr #3

declare i64 @rb_fiber_scheduler_block(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_join(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ec_backtrace_str_ary(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_fiber_scheduler_unblock(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_fiberptr_self(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @queue_do_pop(i64 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.queue_waiter, align 8
  %8 = alloca %struct.queue_sleep_arg, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 1
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %4
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %check_array.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %4
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.154, i64 noundef %0) #36
  unreachable

check_array.exit:                                 ; preds = %15
  %21 = and i64 %17, 8192
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %check_array.exit
  %23 = lshr i64 %17, 15
  %24 = and i64 %23, 127
  br label %rb_array_len.exit

25:                                               ; preds = %check_array.exit
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load i64, ptr %26, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %22, %25
  %.0.i = phi i64 [ %24, %22 ], [ %27, %25 ]
  %28 = icmp eq i64 %.0.i, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %rb_array_len.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %29
  %31 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.152) #36
  unreachable

32:                                               ; preds = %29
  %33 = tail call i64 @rb_equal(i64 noundef 1, i64 noundef %3) #19
  %34 = and i64 %33, -5
  %.not32 = icmp eq i64 %34, 0
  br i1 %.not32, label %35, label %.loopexit

35:                                               ; preds = %32, %rb_array_len.exit
  %36 = icmp eq i64 %3, 4
  br i1 %36, label %queue_timeout2hrtime.exit.split.us.preheader, label %37

37:                                               ; preds = %35
  %38 = and i64 %3, 1
  %.not.i26 = icmp eq i64 %38, 0
  br i1 %.not.i26, label %45, label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %37
  %39 = ashr i64 %3, 1
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %rb_sec2hrtime.exit.i, label %41

41:                                               ; preds = %rb_num2long_inline.exit.i
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 1000000000)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %.0.i.i.i = select i1 %43, i64 -1, i64 %44
  br label %rb_sec2hrtime.exit.i

45:                                               ; preds = %37
  %46 = tail call double @rb_num2dbl(i64 noundef %3) #19
  %47 = fcmp ult double %46, 0x43E0000000000000
  %48 = fcmp ugt double %46, 0.000000e+00
  %49 = fmul double %46, 1.000000e+09
  %50 = fptoui double %49 to i64
  %storemerge.i.i = select i1 %48, i64 %50, i64 0
  %storemerge9.i.i = select i1 %47, i64 %storemerge.i.i, i64 -1
  br label %rb_sec2hrtime.exit.i

rb_sec2hrtime.exit.i:                             ; preds = %45, %41, %rb_num2long_inline.exit.i
  %.08.i = phi i64 [ %storemerge9.i.i, %45 ], [ %.0.i.i.i, %41 ], [ 0, %rb_num2long_inline.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %queue_timeout2hrtime.exit.split.preheader, label %53

53:                                               ; preds = %rb_sec2hrtime.exit.i
  call void @rb_timespec_now(ptr noundef nonnull %6) #19
  br label %queue_timeout2hrtime.exit.split.preheader

queue_timeout2hrtime.exit.split.preheader:        ; preds = %53, %rb_sec2hrtime.exit.i
  %.val.i.i = load i64, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val1.i.i = load i64, ptr %54, align 8
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 1000000000)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = call i64 @llvm.uadd.sat.i64(i64 %57, i64 %.val1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %59 = call i64 @llvm.uadd.sat.i64(i64 %.08.i, i64 %58)
  %.0.i7.i = select i1 %56, i64 -1, i64 %59
  %60 = inttoptr i64 %0 to ptr
  %61 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = ptrtoint ptr %8 to i64
  %71 = ptrtoint ptr %7 to i64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %queue_timeout2hrtime.exit.split

queue_timeout2hrtime.exit.split.us.preheader:     ; preds = %35
  %73 = inttoptr i64 %0 to ptr
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = ptrtoint ptr %8 to i64
  %84 = ptrtoint ptr %7 to i64
  br label %queue_timeout2hrtime.exit.split.us

queue_timeout2hrtime.exit.split.us:               ; preds = %queue_timeout2hrtime.exit.split.us.preheader, %99
  %85 = load i64, ptr %9, align 1
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 8192
  %.not.i28.us = icmp eq i64 %88, 0
  br i1 %.not.i28.us, label %92, label %89

89:                                               ; preds = %queue_timeout2hrtime.exit.split.us
  %90 = lshr i64 %87, 15
  %91 = and i64 %90, 127
  br label %rb_array_len.exit30.us

92:                                               ; preds = %queue_timeout2hrtime.exit.split.us
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %94 = load i64, ptr %93, align 8
  br label %rb_array_len.exit30.us

rb_array_len.exit30.us:                           ; preds = %92, %89
  %.0.i29.us = phi i64 [ %91, %89 ], [ %94, %92 ]
  %95 = icmp eq i64 %.0.i29.us, 0
  br i1 %95, label %96, label %.split.us

96:                                               ; preds = %rb_array_len.exit30.us
  %97 = load i64, ptr %73, align 8
  %98 = and i64 %97, 131072
  %.not24.us = icmp eq i64 %98, 0
  br i1 %.not24.us, label %99, label %.loopexit

99:                                               ; preds = %96
  %100 = load ptr, ptr %74, align 8
  store i64 %0, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %75, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @rb_fiberptr_blocking(ptr noundef %104) #19
  %.not.i31.us = icmp eq i32 %105, 0
  %..i.us = select i1 %.not.i31.us, ptr %104, ptr null
  store ptr %..i.us, ptr %76, align 8
  store ptr %1, ptr %78, align 8
  store ptr %1, ptr %77, align 8
  %106 = load ptr, ptr %79, align 8
  store ptr %106, ptr %80, align 8
  store ptr %77, ptr %106, align 8
  store ptr %77, ptr %79, align 8
  %107 = load ptr, ptr %78, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i32, ptr %108, align 1
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 1
  store i64 %0, ptr %8, align 8
  store i64 4, ptr %81, align 8
  store i64 0, ptr %82, align 8
  %111 = call i64 @rb_ensure(ptr noundef nonnull @queue_sleep, i64 noundef %83, ptr noundef nonnull @queue_sleep_done, i64 noundef %84) #19
  br label %queue_timeout2hrtime.exit.split.us, !llvm.loop !58

queue_timeout2hrtime.exit.split:                  ; preds = %queue_timeout2hrtime.exit.split.preheader, %rb_hrtime_now.exit
  %112 = load i64, ptr %9, align 1
  %113 = inttoptr i64 %112 to ptr
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 8192
  %.not.i28 = icmp eq i64 %115, 0
  br i1 %.not.i28, label %119, label %116

116:                                              ; preds = %queue_timeout2hrtime.exit.split
  %117 = lshr i64 %114, 15
  %118 = and i64 %117, 127
  br label %rb_array_len.exit30

119:                                              ; preds = %queue_timeout2hrtime.exit.split
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = load i64, ptr %120, align 8
  br label %rb_array_len.exit30

rb_array_len.exit30:                              ; preds = %116, %119
  %.0.i29 = phi i64 [ %118, %116 ], [ %121, %119 ]
  %122 = icmp eq i64 %.0.i29, 0
  br i1 %122, label %123, label %.split.us

123:                                              ; preds = %rb_array_len.exit30
  %124 = load i64, ptr %60, align 8
  %125 = and i64 %124, 131072
  %.not24 = icmp eq i64 %125, 0
  br i1 %.not24, label %126, label %.loopexit

126:                                              ; preds = %123
  %127 = load ptr, ptr %61, align 8
  store i64 %0, ptr %7, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %62, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @rb_fiberptr_blocking(ptr noundef %131) #19
  %.not.i31 = icmp eq i32 %132, 0
  %..i = select i1 %.not.i31, ptr %131, ptr null
  store ptr %..i, ptr %63, align 8
  store ptr %1, ptr %65, align 8
  store ptr %1, ptr %64, align 8
  %133 = load ptr, ptr %66, align 8
  store ptr %133, ptr %67, align 8
  store ptr %64, ptr %133, align 8
  store ptr %64, ptr %66, align 8
  %134 = load ptr, ptr %65, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 1
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 1
  store i64 %0, ptr %8, align 8
  store i64 %3, ptr %68, align 8
  store i64 %.0.i7.i, ptr %69, align 8
  %138 = call i64 @rb_ensure(ptr noundef nonnull @queue_sleep, i64 noundef %70, ptr noundef nonnull @queue_sleep_done, i64 noundef %71) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %139 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %rb_hrtime_now.exit, label %141

141:                                              ; preds = %126
  call void @rb_timespec_now(ptr noundef nonnull %5) #19
  br label %rb_hrtime_now.exit

rb_hrtime_now.exit:                               ; preds = %126, %141
  %.val.i = load i64, ptr %5, align 8
  %.val1.i = load i64, ptr %72, align 8
  %142 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 1000000000)
  %143 = extractvalue { i64, i1 } %142, 1
  %144 = extractvalue { i64, i1 } %142, 0
  %145 = call i64 @llvm.uadd.sat.i64(i64 %144, i64 %.val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not2533 = icmp uge i64 %145, %.0.i7.i
  %.not25.not = select i1 %143, i1 true, i1 %.not2533
  br i1 %.not25.not, label %rb_hrtime_now.exit..split.us.loopexit34_crit_edge, label %queue_timeout2hrtime.exit.split, !llvm.loop !58

rb_hrtime_now.exit..split.us.loopexit34_crit_edge: ; preds = %rb_hrtime_now.exit
  %.pre.pre = load i64, ptr %9, align 1
  br label %.split.us

.split.us:                                        ; preds = %rb_array_len.exit30, %rb_array_len.exit30.us, %rb_hrtime_now.exit..split.us.loopexit34_crit_edge
  %146 = phi i64 [ %.pre.pre, %rb_hrtime_now.exit..split.us.loopexit34_crit_edge ], [ %85, %rb_array_len.exit30.us ], [ %112, %rb_array_len.exit30 ]
  %147 = call i64 @rb_ary_shift(i64 noundef %146) #19
  br label %.loopexit

.loopexit:                                        ; preds = %123, %96, %32, %.split.us
  %.0 = phi i64 [ %147, %.split.us ], [ 4, %32 ], [ 4, %96 ], [ 4, %123 ]
  ret i64 %.0
}

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @queue_sleep(i64 noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @rb_fiber_scheduler_current() #19
  %.not.i = icmp eq i64 %11, 4
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call i64 @rb_fiber_scheduler_block(i64 noundef %11, i64 noundef %6, i64 noundef %8) #19
  br label %rb_thread_sleep_deadly_allow_spurious_wakeup.exit

14:                                               ; preds = %1
  %.not7.i = icmp eq i64 %10, 0
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 48
  %.val.i8.i = load ptr, ptr %17, align 8
  br i1 %.not7.i, label %113, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %.val.i8.i, i64 240
  %20 = load i8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %rb_hrtime_now.exit.i.i, label %23

23:                                               ; preds = %18
  call void @rb_timespec_now(ptr noundef nonnull %3) #19
  br label %rb_hrtime_now.exit.i.i

rb_hrtime_now.exit.i.i:                           ; preds = %23, %18
  %.val.i.i.i = load i64, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val1.i.i.i = load i64, ptr %24, align 8
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i.i, i64 1000000000)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = call i64 @llvm.uadd.sat.i64(i64 %27, i64 %.val1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %29 = call i64 @llvm.usub.sat.i64(i64 range(i64 1, 0) %10, i64 %28)
  %.0.i.i.i = select i1 %26, i64 0, i64 %29
  store i64 %.0.i.i.i, ptr %4, align 8
  %30 = load i8, ptr %19, align 8
  %31 = and i8 %30, -4
  %32 = or disjoint i8 %31, 1
  store i8 %32, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val.i8.i, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 48
  %.val.i13.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val.i13.i.i, i64 272
  %.val6.i.i.i = load i64, ptr %36, align 8
  %37 = inttoptr i64 %.val6.i.i.i to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 8192
  %.not.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %rb_hrtime_now.exit.i.i
  %41 = lshr i64 %38, 15
  %42 = and i64 %41, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i.i.i

43:                                               ; preds = %rb_hrtime_now.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i64, ptr %44, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i.i.i

rb_threadptr_pending_interrupt_empty_p.exit.i.i.i: ; preds = %43, %40
  %.0.i.i.i.i.i = phi i64 [ %42, %40 ], [ %45, %43 ]
  %.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %46, label %51

46:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i.i.i
  %47 = getelementptr i8, ptr %34, i64 32
  %.val7.i.i.i = load i32, ptr %47, align 8
  %48 = getelementptr i8, ptr %34, i64 36
  %.val8.i.i.i = load i32, ptr %48, align 4
  %49 = xor i32 %.val8.i.i.i, -1
  %50 = and i32 %.val7.i.i.i, %49
  %.not9.i.i.i = icmp eq i32 %50, 0
  br i1 %.not9.i.i.i, label %vm_check_ints_blocking.exit.i.i, label %57

51:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.val.i13.i.i, i64 240
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -65
  store i8 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %56 = atomicrmw volatile or ptr %55, i32 2 seq_cst, align 4
  br label %57

57:                                               ; preds = %51, %46
  %58 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i13.i.i, i32 noundef 1)
  %.pre.i.i = load i8, ptr %19, align 8
  br label %vm_check_ints_blocking.exit.i.i

vm_check_ints_blocking.exit.i.i:                  ; preds = %57, %46
  %59 = phi i8 [ %32, %46 ], [ %.pre.i.i, %57 ]
  %60 = and i8 %59, 3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %.lr.ph.i.i, label %sleep_hrtime_until.exit.i

.lr.ph.i.i:                                       ; preds = %vm_check_ints_blocking.exit.i.i
  %62 = getelementptr i8, ptr %.val.i8.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.val.i8.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %65

65:                                               ; preds = %hrtime_update_expire.exit.i.i, %.lr.ph.i.i
  %.val.i16.i.i = load ptr, ptr %62, align 8
  %66 = getelementptr i8, ptr %.val.i16.i.i, i64 104
  %.val.val.i.i.i = load i32, ptr %66, align 8
  %67 = icmp sgt i32 %.val.val.i.i.i, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call fastcc void @native_cond_sleep(ptr noundef nonnull %.val.i8.i, ptr noundef nonnull %4)
  br label %native_sleep.exit.i.i

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 288
  %72 = call fastcc zeroext i1 @thread_sched_wait_events(ptr noundef nonnull %71, ptr noundef nonnull %.val.i8.i, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %4)
  br label %native_sleep.exit.i.i

native_sleep.exit.i.i:                            ; preds = %69, %68
  %73 = load ptr, ptr %33, align 8
  %74 = getelementptr i8, ptr %73, i64 48
  %.val.i17.i.i = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val.i17.i.i, i64 272
  %.val6.i18.i.i = load i64, ptr %75, align 8
  %76 = inttoptr i64 %.val6.i18.i.i to ptr
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 8192
  %.not.i.i.i19.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i19.i.i, label %82, label %79

79:                                               ; preds = %native_sleep.exit.i.i
  %80 = lshr i64 %77, 15
  %81 = and i64 %80, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i20.i.i

82:                                               ; preds = %native_sleep.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %84 = load i64, ptr %83, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i20.i.i

rb_threadptr_pending_interrupt_empty_p.exit.i20.i.i: ; preds = %82, %79
  %.0.i.i.i21.i.i = phi i64 [ %81, %79 ], [ %84, %82 ]
  %.not.i22.i.i = icmp eq i64 %.0.i.i.i21.i.i, 0
  br i1 %.not.i22.i.i, label %85, label %90

85:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i20.i.i
  %86 = getelementptr i8, ptr %73, i64 32
  %.val7.i24.i.i = load i32, ptr %86, align 8
  %87 = getelementptr i8, ptr %73, i64 36
  %.val8.i25.i.i = load i32, ptr %87, align 4
  %88 = xor i32 %.val8.i25.i.i, -1
  %89 = and i32 %.val7.i24.i.i, %88
  %.not9.i26.i.i = icmp eq i32 %89, 0
  br i1 %.not9.i26.i.i, label %vm_check_ints_blocking.exit27.i.i, label %96

90:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i20.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.val.i17.i.i, i64 240
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, -65
  store i8 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %95 = atomicrmw volatile or ptr %94, i32 2 seq_cst, align 4
  br label %96

96:                                               ; preds = %90, %85
  %97 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i17.i.i, i32 noundef 1)
  br label %vm_check_ints_blocking.exit27.i.i

vm_check_ints_blocking.exit27.i.i:                ; preds = %96, %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %rb_hrtime_now.exit.i.i.i, label %100

100:                                              ; preds = %vm_check_ints_blocking.exit27.i.i
  call void @rb_timespec_now(ptr noundef nonnull %2) #19
  br label %rb_hrtime_now.exit.i.i.i

rb_hrtime_now.exit.i.i.i:                         ; preds = %100, %vm_check_ints_blocking.exit27.i.i
  %.val.i.i.i.i = load i64, ptr %2, align 8
  %.val1.i.i.i.i = load i64, ptr %64, align 8
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i.i.i, i64 1000000000)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  %104 = call i64 @llvm.uadd.sat.i64(i64 %103, i64 %.val1.i.i.i.i)
  %.0.i2.i.i.i.i.i = select i1 %102, i64 -1, i64 %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %105 = icmp ugt i64 %.0.i2.i.i.i.i.i, %10
  %.pre32.pre.i.i = load i8, ptr %19, align 8
  br i1 %105, label %sleep_hrtime_until.exit.i, label %hrtime_update_expire.exit.i.i

hrtime_update_expire.exit.i.i:                    ; preds = %rb_hrtime_now.exit.i.i.i
  %106 = sub nuw i64 %10, %.0.i2.i.i.i.i.i
  store i64 %106, ptr %4, align 8
  %107 = and i8 %.pre32.pre.i.i, 3
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %65, label %sleep_hrtime_until.exit.i, !llvm.loop !59

sleep_hrtime_until.exit.i:                        ; preds = %hrtime_update_expire.exit.i.i, %rb_hrtime_now.exit.i.i.i, %vm_check_ints_blocking.exit.i.i
  %109 = phi i8 [ %59, %vm_check_ints_blocking.exit.i.i ], [ %.pre32.pre.i.i, %rb_hrtime_now.exit.i.i.i ], [ %.pre32.pre.i.i, %hrtime_update_expire.exit.i.i ]
  %110 = and i8 %20, 3
  %111 = and i8 %109, -4
  %112 = or disjoint i8 %111, %110
  store i8 %112, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_thread_sleep_deadly_allow_spurious_wakeup.exit

113:                                              ; preds = %14
  tail call fastcc void @sleep_forever(ptr noundef %.val.i8.i, i32 noundef 1)
  br label %rb_thread_sleep_deadly_allow_spurious_wakeup.exit

rb_thread_sleep_deadly_allow_spurious_wakeup.exit: ; preds = %12, %sleep_hrtime_until.exit.i, %113
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @queue_sleep_done(i64 noundef %0) #26 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 1
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 1
  ret i64 0
}

declare i64 @rb_ary_shift(i64 noundef) local_unnamed_addr #3

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @queue_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 1
  tail call void @rb_gc_mark(i64 noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @queue_memsize(ptr readnone captures(none) %0) #8 {
  ret i64 36
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @szqueue_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 1
  tail call void @rb_gc_mark(i64 noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @szqueue_memsize(ptr readnone captures(none) %0) #8 {
  ret i64 64
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sync_wakeup(ptr noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not28 = icmp eq ptr %3, %0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %46
  %.pn.in30 = phi ptr [ %.pn32, %46 ], [ %3, %2 ]
  %.01629 = phi i64 [ %.1, %46 ], [ %1, %2 ]
  %.01531 = getelementptr i8, ptr %.pn.in30, i64 -24
  %.pn32 = load ptr, ptr %.pn.in30, align 8
  %4 = getelementptr i8, ptr %.pn.in30, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.pn32, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %.pn.in30, align 8
  store ptr %7, ptr %5, align 8
  store ptr %.pn.in30, ptr %4, align 8
  store ptr %.pn.in30, ptr %.pn.in30, align 8
  %8 = getelementptr i8, ptr %.pn.in30, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 3
  %.not20 = icmp eq i8 %12, 3
  br i1 %.not20, label %46, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %15 = load i64, ptr %14, align 8
  %.not21 = icmp eq i64 %15, 4
  br i1 %.not21, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.pn.in30, i64 -8
  %18 = load ptr, ptr %17, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %23, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %.01531, align 8
  %21 = tail call i64 @rb_fiberptr_self(ptr noundef nonnull %18) #19
  %22 = tail call i64 @rb_fiber_scheduler_unblock(i64 noundef %15, i64 noundef %20, i64 noundef %21) #19
  br label %43

23:                                               ; preds = %16, %13
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #19
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %rb_native_mutex_lock.exit.i.i, label %26

26:                                               ; preds = %23
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %25) #36
  unreachable

rb_native_mutex_lock.exit.i.i:                    ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = atomicrmw volatile or ptr %29, i32 2 seq_cst, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %32 = load ptr, ptr %31, align 8
  %.not7.i.i = icmp eq ptr %32, null
  br i1 %.not7.i.i, label %36, label %33

33:                                               ; preds = %rb_native_mutex_lock.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %35 = load ptr, ptr %34, align 8
  tail call void %32(ptr noundef %35) #19
  br label %36

36:                                               ; preds = %33, %rb_native_mutex_lock.exit.i.i
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #19
  %.not.i8.i.i = icmp eq i32 %37, 0
  br i1 %.not.i8.i.i, label %rb_threadptr_interrupt.exit, label %38

38:                                               ; preds = %36
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %37) #36
  unreachable

rb_threadptr_interrupt.exit:                      ; preds = %36
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -4
  store i8 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %rb_threadptr_interrupt.exit, %19
  %44 = add i64 %.01629, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph, %43
  %.1 = phi i64 [ %44, %43 ], [ %.01629, %.lr.ph ]
  %.not = icmp eq ptr %.pn32, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %46, %43, %2
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @raise_closed_queue_error() unnamed_addr #22 {
  %1 = load i64, ptr @rb_eClosedQueueError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.162) #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @szqueue_sleep_done(i64 noundef %0) #26 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 1
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 1
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #32

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @native_cond_sleep(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = call i32 @_setjmp(ptr noundef nonnull %15) #41
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  store ptr %19, ptr %18, align 8
  %20 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %thread_sched_lock_.exit.i, label %21

21:                                               ; preds = %2
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %20) #36
  unreachable

thread_sched_lock_.exit.i:                        ; preds = %2
  call fastcc void @thread_sched_to_waiting_common0(ptr noundef nonnull %12, ptr noundef nonnull %0, i1 noundef zeroext false)
  %22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #19
  %.not.i.i6.i = icmp eq i32 %22, 0
  br i1 %.not.i.i6.i, label %thread_sched_to_waiting.exit, label %23

23:                                               ; preds = %thread_sched_lock_.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %22) #36
  unreachable

thread_sched_to_waiting.exit:                     ; preds = %thread_sched_lock_.exit.i
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #19
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %rb_native_mutex_lock.exit, label %25

25:                                               ; preds = %thread_sched_to_waiting.exit
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %24) #36
  unreachable

rb_native_mutex_lock.exit:                        ; preds = %thread_sched_to_waiting.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @ubf_pthread_cond_signal, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %0, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, -1
  %34 = and i32 %30, 10
  %35 = and i32 %34, %33
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %63

36:                                               ; preds = %rb_native_mutex_lock.exit
  %37 = load i64, ptr %1, align 8
  %38 = icmp ugt i64 %37, 100000000000000000
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 100000000000000000, ptr %1, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i64 [ 100000000000000000, %39 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %42 = load ptr, ptr @condattr_monotonic, align 8
  %.not.i28 = icmp eq ptr %42, null
  br i1 %.not.i28, label %51, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %rb_hrtime_now.exit.i, label %46

46:                                               ; preds = %43
  call void @rb_timespec_now(ptr noundef nonnull %4) #19
  br label %rb_hrtime_now.exit.i

rb_hrtime_now.exit.i:                             ; preds = %46, %43
  %.val.i.i = load i64, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val1.i.i = load i64, ptr %47, align 8
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 1000000000)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = call i64 @llvm.uadd.sat.i64(i64 %49, i64 %.val1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %native_cond_timeout.exit

51:                                               ; preds = %40
  call void @rb_timespec_now(ptr noundef nonnull %5) #19
  %.val.i = load i64, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val3.i = load i64, ptr %52, align 8
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 1000000000)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = call i64 @llvm.uadd.sat.i64(i64 %54, i64 %.val3.i)
  br label %native_cond_timeout.exit

native_cond_timeout.exit:                         ; preds = %rb_hrtime_now.exit.i, %51
  %.sink2.i = phi i64 [ %55, %51 ], [ %50, %rb_hrtime_now.exit.i ]
  %.pn.i = phi { i64, i1 } [ %53, %51 ], [ %48, %rb_hrtime_now.exit.i ]
  %.sink.i = extractvalue { i64, i1 } %.pn.i, 1
  %56 = call i64 @llvm.uadd.sat.i64(i64 %.sink2.i, i64 %41)
  %.0.i4.i = select i1 %.sink.i, i64 -1, i64 %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %57 = udiv i64 %.0.i4.i, 1000000000
  %58 = urem i64 %.0.i4.i, 1000000000
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %60

60:                                               ; preds = %60, %native_cond_timeout.exit
  store i64 %57, ptr %3, align 8
  store i64 %58, ptr %59, align 8
  %61 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %3) #19
  switch i32 %61, label %62 [
    i32 4, label %60
    i32 110, label %native_cond_timedwait.exit
    i32 0, label %native_cond_timedwait.exit
  ]

62:                                               ; preds = %60
  call void @rb_bug_errno(ptr noundef nonnull @.str.107, i32 noundef %61) #36
  unreachable

native_cond_timedwait.exit:                       ; preds = %60, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %63

63:                                               ; preds = %native_cond_timedwait.exit, %rb_native_mutex_lock.exit
  store ptr null, ptr %26, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #19
  %.not.i29 = icmp eq i32 %64, 0
  br i1 %.not.i29, label %rb_native_mutex_unlock.exit, label %65

65:                                               ; preds = %63
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %64) #36
  unreachable

rb_native_mutex_unlock.exit:                      ; preds = %63
  call fastcc void @thread_sched_to_running(ptr noundef nonnull %12, ptr noundef nonnull %0)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 384
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %.not.i30 = icmp eq ptr %68, %69
  br i1 %.not.i30, label %rb_ractor_thread_switch.exit, label %70

70:                                               ; preds = %rb_native_mutex_unlock.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %71, align 4
  store ptr %69, ptr %67, align 8
  br label %rb_ractor_thread_switch.exit

rb_ractor_thread_switch.exit:                     ; preds = %rb_native_mutex_unlock.exit, %70
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @thread_sched_wait_events(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, -1) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.rb_internal_thread_event_data, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store volatile i8 0, ptr %7, align 1
  store volatile i8 0, ptr %8, align 1
  %9 = call fastcc zeroext i1 @timer_thread_register_waiting(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br i1 %9, label %10, label %112

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = call i32 @_setjmp(ptr noundef nonnull %13) #41
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !62
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #19
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %rb_native_mutex_lock.exit.i, label %20

20:                                               ; preds = %10
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %19) #36
  unreachable

rb_native_mutex_lock.exit.i:                      ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr @ubf_event_waiting, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %1, ptr %22, align 8
  %23 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #19
  %.not.i6.i = icmp eq i32 %23, 0
  br i1 %.not.i6.i, label %setup_ubf.exit, label %24

24:                                               ; preds = %rb_native_mutex_lock.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %23) #36
  unreachable

setup_ubf.exit:                                   ; preds = %rb_native_mutex_lock.exit.i
  %25 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %46, label %26

26:                                               ; preds = %setup_ubf.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %27 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %26
  call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %27) #36
  unreachable

29:                                               ; preds = %26
  %30 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %32

32:                                               ; preds = %41, %.preheader.i
  %.0.i = phi ptr [ %43, %41 ], [ %30, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 8
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %41, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %31, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %.0.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %38(i32 noundef 8, ptr noundef nonnull %6, ptr noundef %40) #19
  br label %41

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not14.i = icmp eq ptr %43, null
  br i1 %.not14.i, label %.loopexit.i, label %32, !llvm.loop !8

.loopexit.i:                                      ; preds = %41, %29
  %44 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i = icmp eq i32 %44, 0
  br i1 %.not15.i, label %rb_thread_execute_hooks.exit, label %45

45:                                               ; preds = %.loopexit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %44) #36
  unreachable

rb_thread_execute_hooks.exit:                     ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %46

46:                                               ; preds = %rb_thread_execute_hooks.exit, %setup_ubf.exit
  %47 = call i32 @pthread_mutex_lock(ptr noundef %0) #19
  %.not.i.i28 = icmp eq i32 %47, 0
  br i1 %.not.i.i28, label %thread_sched_lock_.exit, label %48

48:                                               ; preds = %46
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %47) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %93, label %52

52:                                               ; preds = %thread_sched_lock_.exit
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -1
  %59 = and i32 %55, 10
  %60 = and i32 %59, %58
  %.not27 = icmp eq i32 %60, 0
  br i1 %.not27, label %62, label %61

61:                                               ; preds = %52
  store volatile i8 1, ptr %8, align 1
  br label %93

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -4
  %66 = or disjoint i8 %65, 2
  store i8 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %.not.i.i30 = icmp eq ptr %68, %67
  br i1 %.not.i.i30, label %thread_sched_wakeup_running_thread.exit.thread, label %thread_sched_deq.exit.i

thread_sched_wakeup_running_thread.exit.thread:   ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %69, align 8
  br label %thread_sched_wakeup_running_thread.exit.thread45

thread_sched_deq.exit.i:                          ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  store ptr %74, ptr %71, align 8
  %75 = getelementptr i8, ptr %68, i64 -72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  store ptr %68, ptr %70, align 8
  store ptr %68, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %75, ptr %79, align 8
  %.not.i37 = icmp eq ptr %75, null
  br i1 %.not.i37, label %thread_sched_wakeup_running_thread.exit.thread45, label %80

80:                                               ; preds = %thread_sched_deq.exit.i
  %81 = getelementptr i8, ptr %68, i64 -32
  %82 = load ptr, ptr %81, align 8
  %.not7.i = icmp eq ptr %82, null
  br i1 %.not7.i, label %thread_sched_wakeup_running_thread.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %82, i64 104
  %.val.val.i = load i32, ptr %84, align 8
  %85 = icmp sgt i32 %.val.val.i, 0
  br i1 %85, label %86, label %thread_sched_wakeup_running_thread.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 40
  br label %88

88:                                               ; preds = %88, %86
  %89 = call i32 @pthread_cond_signal(ptr noundef nonnull %87) #19
  switch i32 %89, label %90 [
    i32 11, label %88
    i32 0, label %thread_sched_wakeup_running_thread.exit
  ]

90:                                               ; preds = %88
  call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %89) #36
  unreachable

thread_sched_wakeup_running_thread.exit:          ; preds = %88, %80, %83
  %.not.i31 = icmp eq ptr %1, %75
  br i1 %.not.i31, label %thread_sched_wakeup_next_thread.exit, label %thread_sched_wakeup_running_thread.exit.thread45

thread_sched_wakeup_running_thread.exit.thread45: ; preds = %thread_sched_deq.exit.i, %thread_sched_wakeup_running_thread.exit.thread, %thread_sched_wakeup_running_thread.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %92 = load ptr, ptr %91, align 8
  call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %0, ptr noundef %92, ptr noundef null, ptr noundef %1, ptr noundef null)
  br label %thread_sched_wakeup_next_thread.exit

thread_sched_wakeup_next_thread.exit:             ; preds = %thread_sched_wakeup_running_thread.exit, %thread_sched_wakeup_running_thread.exit.thread45
  call fastcc void @thread_sched_wait_running_turn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %93

93:                                               ; preds = %61, %thread_sched_wakeup_next_thread.exit, %thread_sched_lock_.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i8
  store volatile i8 %97, ptr %7, align 1
  %98 = call i32 @pthread_mutex_unlock(ptr noundef %0) #19
  %.not.i.i32 = icmp eq i32 %98, 0
  br i1 %.not.i.i32, label %thread_sched_unlock_.exit, label %99

99:                                               ; preds = %93
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %98) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %93
  %.0..0..0..0. = load volatile i8, ptr %8, align 1
  %100 = trunc i8 %.0..0..0..0. to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %thread_sched_unlock_.exit
  %102 = call fastcc zeroext i1 @timer_thread_cancel_waiting(ptr noundef nonnull %1)
  br label %103

103:                                              ; preds = %101, %thread_sched_unlock_.exit
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #19
  %.not.i.i33 = icmp eq i32 %104, 0
  br i1 %.not.i.i33, label %rb_native_mutex_lock.exit.i34, label %105

105:                                              ; preds = %103
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %104) #36
  unreachable

rb_native_mutex_lock.exit.i34:                    ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #19
  %.not.i6.i35 = icmp eq i32 %106, 0
  br i1 %.not.i6.i35, label %setup_ubf.exit36, label %107

107:                                              ; preds = %rb_native_mutex_lock.exit.i34
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %106) #36
  unreachable

setup_ubf.exit36:                                 ; preds = %rb_native_mutex_lock.exit.i34
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -4
  store i8 %110, ptr %108, align 8
  %.0..0..0..0.1 = load volatile i8, ptr %7, align 1
  %111 = trunc i8 %.0..0..0..0.1 to i1
  br label %112

112:                                              ; preds = %5, %setup_ubf.exit36
  %.0 = phi i1 [ %111, %setup_ubf.exit36 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @thread_sched_to_waiting_until_wakeup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.rb_internal_thread_event_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = call i32 @_setjmp(ptr noundef nonnull %6) #41
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = call ptr asm sideeffect "movq\09%rsp, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !63
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %rb_native_mutex_lock.exit.i, label %13

13:                                               ; preds = %2
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %12) #36
  unreachable

rb_native_mutex_lock.exit.i:                      ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr @ubf_waiting, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %1, ptr %15, align 8
  %16 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  %.not.i6.i = icmp eq i32 %16, 0
  br i1 %.not.i6.i, label %setup_ubf.exit, label %17

17:                                               ; preds = %rb_native_mutex_lock.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %16) #36
  unreachable

setup_ubf.exit:                                   ; preds = %rb_native_mutex_lock.exit.i
  %18 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %setup_ubf.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %20 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %19
  call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %20) #36
  unreachable

22:                                               ; preds = %19
  %23 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i = icmp eq ptr %23, null
  br i1 %.not12.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %25

25:                                               ; preds = %34, %.preheader.i
  %.0.i = phi ptr [ %36, %34 ], [ %23, %.preheader.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %.not13.i = icmp eq i32 %28, 0
  br i1 %.not13.i, label %34, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %24, align 8
  store i64 %30, ptr %3, align 8
  %31 = load ptr, ptr %.0.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %31(i32 noundef 8, ptr noundef nonnull %3, ptr noundef %33) #19
  br label %34

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not14.i = icmp eq ptr %36, null
  br i1 %.not14.i, label %.loopexit.i, label %25, !llvm.loop !8

.loopexit.i:                                      ; preds = %34, %22
  %37 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i = icmp eq i32 %37, 0
  br i1 %.not15.i, label %rb_thread_execute_hooks.exit, label %38

38:                                               ; preds = %.loopexit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %37) #36
  unreachable

rb_thread_execute_hooks.exit:                     ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %39

39:                                               ; preds = %rb_thread_execute_hooks.exit, %setup_ubf.exit
  %40 = call i32 @pthread_mutex_lock(ptr noundef %0) #19
  %.not.i.i19 = icmp eq i32 %40, 0
  br i1 %.not.i.i19, label %thread_sched_lock_.exit, label %41

41:                                               ; preds = %39
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %40) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 %44, 10
  %49 = and i32 %48, %47
  %.not18 = icmp eq i32 %49, 0
  br i1 %.not18, label %50, label %70

50:                                               ; preds = %thread_sched_lock_.exit
  %51 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %52, align 8
  %53 = icmp slt i32 %.val.val, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i21 = icmp eq ptr %55, %54
  br i1 %.not.i.i21, label %thread_sched_deq.exit.i.thread, label %thread_sched_deq.exit.i

thread_sched_deq.exit.i.thread:                   ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %56, align 8
  call fastcc void @thread_sched_wakeup_running_thread(ptr noundef null, i1 noundef zeroext %53)
  br label %67

thread_sched_deq.exit.i:                          ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr i8, ptr %55, i64 -72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  store ptr %55, ptr %57, align 8
  store ptr %55, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %62, ptr %66, align 8
  call fastcc void @thread_sched_wakeup_running_thread(ptr noundef %62, i1 noundef zeroext %53)
  %.not.i22 = icmp eq ptr %1, %62
  br i1 %.not.i22, label %thread_sched_wakeup_next_thread.exit, label %67

67:                                               ; preds = %thread_sched_deq.exit.i.thread, %thread_sched_deq.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8
  call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %0, ptr noundef %69, ptr noundef null, ptr noundef nonnull %1, ptr noundef null)
  br label %thread_sched_wakeup_next_thread.exit

thread_sched_wakeup_next_thread.exit:             ; preds = %thread_sched_deq.exit.i, %67
  call fastcc void @thread_sched_wait_running_turn(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %53)
  br label %70

70:                                               ; preds = %thread_sched_lock_.exit, %thread_sched_wakeup_next_thread.exit
  %71 = call i32 @pthread_mutex_unlock(ptr noundef %0) #19
  %.not.i.i23 = icmp eq i32 %71, 0
  br i1 %.not.i.i23, label %thread_sched_unlock_.exit, label %72

72:                                               ; preds = %70
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %71) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %70
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19
  %.not.i.i24 = icmp eq i32 %73, 0
  br i1 %.not.i.i24, label %rb_native_mutex_lock.exit.i25, label %74

74:                                               ; preds = %thread_sched_unlock_.exit
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %73) #36
  unreachable

rb_native_mutex_lock.exit.i25:                    ; preds = %thread_sched_unlock_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  %.not.i6.i26 = icmp eq i32 %75, 0
  br i1 %.not.i6.i26, label %setup_ubf.exit27, label %76

76:                                               ; preds = %rb_native_mutex_lock.exit.i25
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %75) #36
  unreachable

setup_ubf.exit27:                                 ; preds = %rb_native_mutex_lock.exit.i25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ubf_pthread_cond_signal(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %5

5:                                                ; preds = %5, %1
  %6 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %4) #19
  switch i32 %6, label %7 [
    i32 11, label %5
    i32 0, label %rb_native_cond_signal.exit
  ]

7:                                                ; preds = %5
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %6) #36
  unreachable

rb_native_cond_signal.exit:                       ; preds = %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @thread_sched_to_running(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #19
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %thread_sched_lock_.exit, label %4

4:                                                ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %3) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %native_thread_dedicated_dec.exit.i

13:                                               ; preds = %thread_sched_lock_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #19
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %ractor_sched_lock_.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %15) #36
  unreachable

ractor_sched_lock_.exit.i.i:                      ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 268
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #19
  %.not.i.i8.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i8.i.i, label %native_thread_dedicated_dec.exit.i, label %27

27:                                               ; preds = %ractor_sched_lock_.exit.i.i
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %26) #36
  unreachable

native_thread_dedicated_dec.exit.i:               ; preds = %ractor_sched_lock_.exit.i.i, %thread_sched_lock_.exit
  tail call fastcc void @thread_sched_to_ready_common(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %thread_sched_to_running_common.exit

31:                                               ; preds = %native_thread_dedicated_dec.exit.i
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not.i.i6 = icmp eq ptr %34, %33
  %35 = select i1 %.not.i.i6, ptr null, ptr %1
  tail call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %1, ptr noundef null, ptr noundef %35)
  br label %thread_sched_to_running_common.exit

thread_sched_to_running_common.exit:              ; preds = %native_thread_dedicated_dec.exit.i, %31
  tail call fastcc void @thread_sched_wait_running_turn(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #19
  %.not.i.i7 = icmp eq i32 %36, 0
  br i1 %.not.i.i7, label %thread_sched_unlock_.exit, label %37

37:                                               ; preds = %thread_sched_to_running_common.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %36) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %thread_sched_to_running_common.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @thread_sched_to_waiting_common0(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.rb_internal_thread_event_data, align 8
  %5 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %6
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %7) #36
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %21, %.preheader.i
  %.0.i = phi ptr [ %23, %21 ], [ %10, %.preheader.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %21, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %11, align 8
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %.0.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %18(i32 noundef 8, ptr noundef nonnull %4, ptr noundef %20) #19
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %.loopexit.i, label %12, !llvm.loop !8

.loopexit.i:                                      ; preds = %21, %9
  %24 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i = icmp eq i32 %24, 0
  br i1 %.not15.i, label %rb_thread_execute_hooks.exit, label %25

25:                                               ; preds = %.loopexit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %24) #36
  unreachable

rb_thread_execute_hooks.exit:                     ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

26:                                               ; preds = %rb_thread_execute_hooks.exit, %3
  br i1 %2, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %native_thread_dedicated_inc.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %37 = call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #19
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %ractor_sched_lock_.exit.i, label %38

38:                                               ; preds = %35
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %37) #36
  unreachable

ractor_sched_lock_.exit.i:                        ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 268
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #19
  %.not.i.i8.i = icmp eq i32 %45, 0
  br i1 %.not.i.i8.i, label %ractor_sched_lock_.exit.ractor_sched_unlock_.exit_crit_edge.i, label %46

ractor_sched_lock_.exit.ractor_sched_unlock_.exit_crit_edge.i: ; preds = %ractor_sched_lock_.exit.i
  %.pre.i = load i32, ptr %32, align 8
  br label %native_thread_dedicated_inc.exit

46:                                               ; preds = %ractor_sched_lock_.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %45) #36
  unreachable

native_thread_dedicated_inc.exit:                 ; preds = %27, %ractor_sched_lock_.exit.ractor_sched_unlock_.exit_crit_edge.i
  %47 = phi i32 [ %.pre.i, %ractor_sched_lock_.exit.ractor_sched_unlock_.exit_crit_edge.i ], [ %33, %27 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8
  br label %52

.critedge:                                        ; preds = %26
  %49 = getelementptr i8, ptr %1, i64 40
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %50, align 8
  %51 = icmp slt i32 %.val.val, 1
  br label %52

52:                                               ; preds = %native_thread_dedicated_inc.exit, %.critedge
  %53 = phi i1 [ %51, %.critedge ], [ false, %native_thread_dedicated_inc.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i, label %thread_sched_deq.exit.i.thread, label %thread_sched_deq.exit.i

thread_sched_deq.exit.i.thread:                   ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %56, align 8
  call fastcc void @thread_sched_wakeup_running_thread(ptr noundef null, i1 noundef zeroext %53)
  br label %67

thread_sched_deq.exit.i:                          ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr i8, ptr %55, i64 -72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8
  store ptr %55, ptr %57, align 8
  store ptr %55, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %62, ptr %66, align 8
  call fastcc void @thread_sched_wakeup_running_thread(ptr noundef %62, i1 noundef zeroext %53)
  %.not.i9 = icmp eq ptr %1, %62
  br i1 %.not.i9, label %thread_sched_wakeup_next_thread.exit, label %67

67:                                               ; preds = %thread_sched_deq.exit.i.thread, %thread_sched_deq.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8
  call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %0, ptr noundef %69, ptr noundef null, ptr noundef nonnull %1, ptr noundef null)
  br label %thread_sched_wakeup_next_thread.exit

thread_sched_wakeup_next_thread.exit:             ; preds = %thread_sched_deq.exit.i, %67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @timer_thread_register_waiting(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca %struct.pollfd, align 4
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.epoll_event, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8
  %.not50 = icmp eq i64 %10, 0
  br i1 %.not50, label %rb_native_mutex_unlock.exit, label %11

11:                                               ; preds = %9
  %12 = or i32 %2, 1
  br label %.thread

.thread:                                          ; preds = %4, %11
  %.146 = phi i32 [ %12, %11 ], [ %2, %4 ]
  %13 = and i32 %.146, 1
  %.not52 = icmp eq i32 %13, 0
  br i1 %.not52, label %25, label %14

14:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %rb_hrtime_now.exit, label %17

17:                                               ; preds = %14
  call void @rb_timespec_now(ptr noundef nonnull %7) #19
  br label %rb_hrtime_now.exit

rb_hrtime_now.exit:                               ; preds = %14, %17
  %.val.i = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val1.i = load i64, ptr %18, align 8
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 1000000000)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = call i64 @llvm.uadd.sat.i64(i64 %21, i64 %.val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @llvm.uadd.sat.i64(i64 %22, i64 %23)
  %.0.i = select i1 %20, i64 -1, i64 %24
  br label %25

25:                                               ; preds = %rb_hrtime_now.exit, %.thread
  %.043 = phi i64 [ %.0.i, %rb_hrtime_now.exit ], [ 0, %.thread ]
  %26 = and i32 %.146, 2
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %33, label %27

27:                                               ; preds = %25
  %28 = and i32 %.146, 64
  %.not54 = icmp eq i32 %28, 0
  br i1 %.not54, label %29, label %33

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 0, ptr %31, align 2
  %32 = call i32 @poll(ptr noundef nonnull %6, i64 noundef 1, i32 noundef 0) #19
  %.not66 = icmp eq i32 %32, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not66, label %33, label %rb_native_mutex_unlock.exit

33:                                               ; preds = %27, %29, %25
  %.042 = phi i32 [ 0, %25 ], [ 1, %29 ], [ 1, %27 ]
  %34 = and i32 %.146, 8
  %.not55 = icmp eq i32 %34, 0
  br i1 %.not55, label %43, label %35

35:                                               ; preds = %33
  %36 = and i32 %.146, 64
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %37, label %41

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 4, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %39, align 2
  %40 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef 0) #19
  %.not67 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not67, label %41, label %rb_native_mutex_unlock.exit

41:                                               ; preds = %37, %35
  %42 = or disjoint i32 %.042, 4
  br label %43

43:                                               ; preds = %41, %33
  %.1 = phi i32 [ %42, %41 ], [ %.042, %33 ]
  %44 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %rb_native_mutex_lock.exit, label %45

45:                                               ; preds = %43
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %44) #36
  unreachable

rb_native_mutex_lock.exit:                        ; preds = %43
  %.not57 = icmp eq i32 %.1, 0
  br i1 %.not57, label %60, label %46

46:                                               ; preds = %rb_native_mutex_lock.exit
  store i32 %.1, ptr %8, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %0, ptr %47, align 4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 24), align 8
  %49 = call i32 @epoll_ctl(i32 noundef %48, i32 noundef 1, i32 noundef %1, ptr noundef nonnull %8) #19
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = call ptr @rb_errno_ptr() #19
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %57 [
    i32 9, label %54
    i32 1, label %54
    i32 17, label %54
  ]

54:                                               ; preds = %51, %51, %51
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i62 = icmp eq i32 %55, 0
  br i1 %.not.i62, label %rb_native_mutex_unlock.exit, label %56

56:                                               ; preds = %54
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %55) #36
  unreachable

57:                                               ; preds = %51
  call void @perror(ptr noundef nonnull @.str.166) #48
  %58 = call ptr @rb_errno_ptr() #19
  %59 = load i32, ptr %58, align 4
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.167, i32 noundef %1, i32 noundef %59) #45
  unreachable

60:                                               ; preds = %46, %rb_native_mutex_lock.exit
  %.not58 = icmp eq ptr %0, null
  br i1 %.not58, label %96, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.146, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.043, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %65, align 4
  %66 = icmp eq i64 %.043, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 224), ptr %68, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 232), align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %69, ptr %70, align 8
  store ptr %68, ptr %69, align 8
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 232), align 8
  br label %96

71:                                               ; preds = %61
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 224), align 8
  %.not5969 = icmp eq ptr %72, getelementptr inbounds nuw (i8, ptr @timer_th, i64 224)
  br i1 %.not5969, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %.not6080 = icmp eq i32 %75, 0
  br i1 %.not6080, label %._crit_edge, label %.lr.ph84

.lr.ph:                                           ; preds = %82
  %76 = getelementptr i8, ptr %83, i64 -24
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %.not60 = icmp eq i32 %78, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph84, !llvm.loop !64

.lr.ph84:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.pn7082 = phi ptr [ %83, %.lr.ph ], [ %72, %.lr.ph.preheader ]
  %.07181 = phi ptr [ %.0417283, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %79 = getelementptr i8, ptr %.pn7082, i64 -16
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, %.043
  br i1 %81, label %82, label %._crit_edge

82:                                               ; preds = %.lr.ph84
  %.0417283 = getelementptr i8, ptr %.pn7082, i64 -160
  %83 = load ptr, ptr %.pn7082, align 8
  %.not59 = icmp eq ptr %83, getelementptr inbounds nuw (i8, ptr @timer_th, i64 224)
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph84, %82, %.lr.ph.preheader
  %.0.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0417283, %.lr.ph ], [ %.07181, %.lr.ph84 ], [ %.0417283, %82 ]
  %.not61 = icmp eq ptr %.0.lcssa, null
  br i1 %.not61, label %._crit_edge.thread, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 160
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %86, ptr %90, align 8
  store ptr %86, ptr %85, align 8
  br label %95

._crit_edge.thread:                               ; preds = %71, %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %72, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 224), ptr %92, align 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 224), align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %91, ptr %94, align 8
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 224), align 8
  br label %95

95:                                               ; preds = %._crit_edge.thread, %84
  call fastcc void @timer_thread_wakeup()
  br label %96

96:                                               ; preds = %60, %67, %95
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i63 = icmp eq i32 %97, 0
  br i1 %.not.i63, label %rb_native_mutex_unlock.exit, label %98

98:                                               ; preds = %96
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %97) #36
  unreachable

rb_native_mutex_unlock.exit:                      ; preds = %96, %54, %37, %29, %9
  %.044 = phi i1 [ false, %9 ], [ false, %29 ], [ false, %37 ], [ false, %54 ], [ true, %96 ]
  ret i1 %.044
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ubf_event_waiting(ptr noundef initializes((328, 344)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call fastcc zeroext i1 @timer_thread_cancel_waiting(ptr noundef %0)
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %thread_sched_lock_.exit, label %8

8:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %7) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, %0
  %brmerge.not = and i1 %6, %11
  br i1 %brmerge.not, label %12, label %13

12:                                               ; preds = %thread_sched_lock_.exit
  tail call fastcc void @thread_sched_to_ready_common(ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %thread_sched_lock_.exit, %12
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #19
  %.not.i.i13 = icmp eq i32 %14, 0
  br i1 %.not.i.i13, label %thread_sched_unlock_.exit, label %15

15:                                               ; preds = %13
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %14) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @timer_thread_cancel_waiting(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %rb_native_mutex_unlock.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %rb_native_mutex_lock.exit, label %6

6:                                                ; preds = %4
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %5) #36
  unreachable

rb_native_mutex_lock.exit:                        ; preds = %4
  %7 = load i32, ptr %2, align 8
  %.not8 = icmp ne i32 %7, 0
  br i1 %.not8, label %8, label %29

8:                                                ; preds = %rb_native_mutex_lock.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %9, align 8
  %15 = load i32, ptr %2, align 8
  %16 = and i32 %15, 10
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %timer_thread_unregister_waiting.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 24), align 8
  %21 = tail call i32 @epoll_ctl(i32 noundef %20, i32 noundef 2, i32 noundef %19, ptr noundef null) #19
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %timer_thread_unregister_waiting.exit

23:                                               ; preds = %17
  %24 = tail call ptr @rb_errno_ptr() #19
  %25 = load i32, ptr %24, align 4
  %cond.i = icmp eq i32 %25, 9
  br i1 %cond.i, label %timer_thread_unregister_waiting.exit, label %26

26:                                               ; preds = %23
  tail call void @perror(ptr noundef nonnull @.str.166) #48
  %27 = tail call ptr @rb_errno_ptr() #19
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.173, i32 noundef %28) #45
  unreachable

timer_thread_unregister_waiting.exit:             ; preds = %23, %17, %8
  store i32 0, ptr %2, align 8
  br label %29

29:                                               ; preds = %timer_thread_unregister_waiting.exit, %rb_native_mutex_lock.exit
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i10 = icmp eq i32 %30, 0
  br i1 %.not.i10, label %rb_native_mutex_unlock.exit, label %31

31:                                               ; preds = %29
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %30) #36
  unreachable

rb_native_mutex_unlock.exit:                      ; preds = %29, %1
  %.0 = phi i1 [ false, %1 ], [ %.not8, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #33

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @timer_thread_wakeup() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %ractor_sched_lock_.exit, label %5

5:                                                ; preds = %0
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %4) #36
  unreachable

ractor_sched_lock_.exit:                          ; preds = %0
  %6 = load i64, ptr @timer_th, align 8
  %7 = load i64, ptr @current_fork_gen, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %timer_thread_wakeup_locked.exit

9:                                                ; preds = %ractor_sched_lock_.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %timer_thread_wakeup_locked.exit

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 20), align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.preheader.i.i.i, label %timer_thread_wakeup_force.exit.i

.preheader.i.i.i:                                 ; preds = %13, %18
  %16 = call i64 @write(i32 noundef %14, ptr noundef nonnull %1, i64 noundef 8) #19
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %timer_thread_wakeup_force.exit.i

18:                                               ; preds = %.preheader.i.i.i
  %19 = tail call ptr @rb_errno_ptr() #19
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %21 [
    i32 4, label %.preheader.i.i.i
    i32 11, label %timer_thread_wakeup_force.exit.i
  ]

21:                                               ; preds = %18
  tail call fastcc void @async_bug_fd(ptr noundef nonnull @.str.121, i32 noundef %20, i32 noundef %14) #43
  unreachable

timer_thread_wakeup_force.exit.i:                 ; preds = %18, %.preheader.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %timer_thread_wakeup_locked.exit

timer_thread_wakeup_locked.exit:                  ; preds = %ractor_sched_lock_.exit, %9, %timer_thread_wakeup_force.exit.i
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
  %.not.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i3, label %ractor_sched_unlock_.exit, label %23

23:                                               ; preds = %timer_thread_wakeup_locked.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %22) #36
  unreachable

ractor_sched_unlock_.exit:                        ; preds = %timer_thread_wakeup_locked.exit
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ubf_waiting(ptr noundef initializes((328, 344)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %thread_sched_lock_.exit, label %7

7:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %6) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %12, label %11

11:                                               ; preds = %thread_sched_lock_.exit
  tail call fastcc void @thread_sched_to_ready_common(ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %thread_sched_lock_.exit, %11
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #19
  %.not.i.i12 = icmp eq i32 %13, 0
  br i1 %.not.i.i12, label %thread_sched_unlock_.exit, label %14

14:                                               ; preds = %12
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %13) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reserve_stack(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.rlimit, align 8
  %4 = alloca [256 x i8], align 16
  %5 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %3) #19
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, -1
  %or.cond = select i1 %6, i1 %8, i1 false
  %9 = icmp ult i64 %1, 4096
  %or.cond4 = or i1 %9, %or.cond
  br i1 %or.cond4, label %19, label %10

10:                                               ; preds = %2
  %11 = sub i64 4352, %1
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = icmp ugt ptr %4, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = alloca i8, i64 %17, align 16
  store volatile i8 0, ptr %18, align 16
  br label %19

19:                                               ; preds = %2, %14, %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fiber_inherit_storage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_keyword_given_p() local_unnamed_addr #3

declare i64 @rb_proc_isolate_bang(i64 noundef) local_unnamed_addr #3

declare void @rb_ractor_send_parameters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_dup(i64 noundef) local_unnamed_addr #3

declare void @rb_ractor_living_threads_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_ractor_living_threads_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #13

declare void @rb_ec_initialize_vm_stack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @native_thread_create0(ptr noundef initializes((88, 96), (112, 120)) %0) unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9560
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 5242884
  %.lhs.trunc.i = trunc i64 %6 to i32
  %8 = udiv i32 %.lhs.trunc.i, 5
  %.zext.i = zext nneg i32 %8 to i64
  %.0.i = select i1 %7, i64 1048576, i64 %.zext.i
  %9 = sub i64 %6, %.0.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %9, ptr %10, align 8
  %11 = tail call ptr @rb_allocate_sigaltstack() #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %12, align 8
  %13 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #19
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  call void @rb_bug_errno(ptr noundef nonnull @.str.177, i32 noundef %13) #36
  unreachable

15:                                               ; preds = %1
  %16 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef %6) #19
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %18, label %17

17:                                               ; preds = %15
  call void @rb_bug_errno(ptr noundef nonnull @.str.178, i32 noundef %16) #36
  unreachable

18:                                               ; preds = %15
  %19 = call i32 @pthread_attr_setinheritsched(ptr noundef nonnull %2, i32 noundef 0) #19
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %21, label %20

20:                                               ; preds = %18
  call void @rb_bug_errno(ptr noundef nonnull @.str.179, i32 noundef %19) #36
  unreachable

21:                                               ; preds = %18
  %22 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %2, i32 noundef 1) #19
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %24, label %23

23:                                               ; preds = %21
  call void @rb_bug_errno(ptr noundef nonnull @.str.180, i32 noundef %22) #36
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = call i32 @pthread_create(ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull @nt_start, ptr noundef nonnull %0) #19
  %27 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #19
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %29, label %28

28:                                               ; preds = %24
  call void @rb_bug_errno(ptr noundef nonnull @.str.181, i32 noundef %27) #36
  unreachable

29:                                               ; preds = %24
  ret i32 %26
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare ptr @rb_allocate_sigaltstack() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setinheritsched(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @nt_start(ptr noundef initializes((24, 28)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #19
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @rb_register_sigaltstack(ptr noundef %8) #19
  store ptr %9, ptr %7, align 8
  %10 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #19
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %.pr.pre = load i32, ptr %12, align 8
  %17 = icmp eq i32 %.pr.pre, 0
  br i1 %17, label %.critedge.preheader, label %.thread

.critedge.preheader:                              ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_native_thread)
  br label %.critedge

.thread:                                          ; preds = %1, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not8.i = icmp eq ptr %33, null
  br i1 %.not8.i, label %ruby_thread_set_native.exit, label %34

34:                                               ; preds = %.thread
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 384
  store ptr %33, ptr %36, align 8
  br label %ruby_thread_set_native.exit

ruby_thread_set_native.exit:                      ; preds = %.thread, %34
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_native_thread)
  store ptr %26, ptr %37, align 8
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #19
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %thread_sched_lock_.exit, label %39

39:                                               ; preds = %ruby_thread_set_native.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %38) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %ruby_thread_set_native.exit
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %43, label %49

43:                                               ; preds = %thread_sched_lock_.exit
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 344
  %47 = load ptr, ptr %46, align 8
  %.not.i38 = icmp eq ptr %47, %46
  %48 = select i1 %.not.i38, ptr null, ptr %26
  tail call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %29, ptr noundef %45, ptr noundef nonnull %26, ptr noundef null, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %thread_sched_lock_.exit
  tail call fastcc void @thread_sched_wait_running_turn(ptr noundef nonnull %29, ptr noundef nonnull %26, i1 noundef zeroext false)
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #19
  %.not.i.i39 = icmp eq i32 %50, 0
  br i1 %.not.i.i39, label %thread_sched_unlock_.exit, label %51

51:                                               ; preds = %49
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %50) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %49
  tail call fastcc void @call_thread_start_func_2(ptr noundef nonnull %26)
  br label %.loopexit

.critedge:                                        ; preds = %.critedge.preheader, %thread_sched_unlock_.exit44
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #19
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %ractor_sched_lock_.exit.i, label %53

53:                                               ; preds = %.critedge
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %52) #36
  unreachable

ractor_sched_lock_.exit.i:                        ; preds = %.critedge, %ccan_list_pop_.exit.thread.i
  %54 = load ptr, ptr %19, align 8
  %.not.i.i40 = icmp eq ptr %54, %19
  br i1 %.not.i.i40, label %ccan_list_pop_.exit.thread.i, label %ccan_list_pop_.exit.i

ccan_list_pop_.exit.i:                            ; preds = %ractor_sched_lock_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %54, align 8
  store ptr %59, ptr %56, align 8
  %60 = getelementptr i8, ptr %54, i64 -368
  %61 = icmp eq ptr %60, null
  br i1 %61, label %ccan_list_pop_.exit.thread.i, label %64

ccan_list_pop_.exit.thread.i:                     ; preds = %ccan_list_pop_.exit.i, %ractor_sched_lock_.exit.i
  %62 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %20, ptr noundef nonnull %18) #19
  %.not.i14.i = icmp eq i32 %62, 0
  br i1 %.not.i14.i, label %ractor_sched_lock_.exit.i, label %63, !llvm.loop !65

63:                                               ; preds = %ccan_list_pop_.exit.thread.i
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.14, i32 noundef %62) #36
  unreachable

64:                                               ; preds = %ccan_list_pop_.exit.i
  %65 = load i32, ptr %21, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %21, align 8
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #19
  %.not.i.i15.i = icmp eq i32 %67, 0
  br i1 %.not.i.i15.i, label %ractor_sched_deq.exit, label %68

68:                                               ; preds = %64
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %67) #36
  unreachable

ractor_sched_deq.exit:                            ; preds = %64
  %69 = getelementptr i8, ptr %54, i64 -80
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %69) #19
  %.not.i.i41 = icmp eq i32 %70, 0
  br i1 %.not.i.i41, label %thread_sched_lock_.exit42, label %71

71:                                               ; preds = %ractor_sched_deq.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %70) #36
  unreachable

thread_sched_lock_.exit42:                        ; preds = %ractor_sched_deq.exit
  %72 = getelementptr i8, ptr %54, i64 -40
  %73 = load ptr, ptr %72, align 8
  %.not36 = icmp eq ptr %73, null
  br i1 %.not36, label %91, label %74

74:                                               ; preds = %thread_sched_lock_.exit42
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %80, ptr %81, align 8
  store ptr %80, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not8.i.i = icmp eq ptr %83, null
  br i1 %.not8.i.i, label %thread_sched_switch0.exit, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %86 = load ptr, ptr %85, align 8
  store ptr %83, ptr %23, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 384
  store ptr %83, ptr %87, align 8
  br label %thread_sched_switch0.exit

thread_sched_switch0.exit:                        ; preds = %78, %84
  store ptr %73, ptr %24, align 8
  store ptr %0, ptr %75, align 8
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @coroutine_transfer(ptr noundef %79, ptr noundef %89) #19
  br label %91

91:                                               ; preds = %thread_sched_lock_.exit42, %74, %thread_sched_switch0.exit
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %69) #19
  %.not.i.i43 = icmp eq i32 %92, 0
  br i1 %.not.i.i43, label %thread_sched_unlock_.exit44, label %93

93:                                               ; preds = %91
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %92) #36
  unreachable

thread_sched_unlock_.exit44:                      ; preds = %91
  %94 = load i32, ptr %12, align 8
  %.not37 = icmp eq i32 %94, 0
  br i1 %.not37, label %.critedge, label %.loopexit

.loopexit:                                        ; preds = %thread_sched_unlock_.exit44, %thread_sched_unlock_.exit
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @call_thread_start_func_2(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.rb_trace_arg_struct, align 8
  %3 = alloca i64, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_trace_arg_struct, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rb_vm_tag, align 8
  %10 = alloca i64, align 8
  store i64 0, ptr %10, align 8
  call fastcc void @native_thread_init_stack(ptr noundef %0, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  store i64 4, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 424
  %.val104.i = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val104.i, 2
  br i1 %16, label %17, label %rb_vm_unlock.exit.i

17:                                               ; preds = %1
  %18 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %rb_vm_lock.exit.i

19:                                               ; preds = %17
  call void @rb_vm_lock_body() #19
  %.pre.i = load ptr, ptr %11, align 8
  br label %rb_vm_lock.exit.i

rb_vm_lock.exit.i:                                ; preds = %19, %17
  %20 = phi ptr [ %12, %17 ], [ %.pre.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  call void @rb_vm_ractor_blocking_cnt_dec(ptr noundef %22, ptr noundef %20, ptr noundef nonnull @.str.36, i32 noundef 647) #19
  %23 = load ptr, ptr %11, align 8
  %24 = call i64 @rb_io_prep_stdin() #19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store i64 %24, ptr %25, align 8
  %26 = call i64 @rb_io_prep_stdout() #19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 472
  store i64 %26, ptr %27, align 8
  %28 = call i64 @rb_io_prep_stderr() #19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 480
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i105.i = icmp eq ptr %30, null
  br i1 %.not.i.i105.i, label %31, label %rb_vm_unlock.exit.i

31:                                               ; preds = %rb_vm_lock.exit.i
  call void @rb_vm_unlock_body() #19
  br label %rb_vm_unlock.exit.i

rb_vm_unlock.exit.i:                              ; preds = %31, %rb_vm_lock.exit.i, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %34, align 8
  store i64 36, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %33, i64 48
  %.0.8.val.i = load ptr, ptr %38, align 8
  %.not.i.i106.i = icmp eq ptr %.0.8.val.i, null
  br i1 %.not.i.i106.i, label %rb_ec_ractor_ptr.exit.i.i, label %39

39:                                               ; preds = %rb_vm_unlock.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.8.val.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.0.8.val.i, i64 24
  %44 = load ptr, ptr %43, align 8
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %39, %rb_vm_unlock.exit.i
  %.in.i.i = phi ptr [ %42, %39 ], [ inttoptr (i64 88 to ptr), %rb_vm_unlock.exit.i ]
  %.0.i2.i.i = phi ptr [ %41, %39 ], [ null, %rb_vm_unlock.exit.i ]
  %.0.i6.i.i = phi ptr [ %44, %39 ], [ null, %rb_vm_unlock.exit.i ]
  %45 = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %45, %.0.i6.i.i
  br i1 %.not.i.i, label %46, label %rb_ec_vm_lock_rec.exit.i

46:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %48 = load i32, ptr %47, align 8
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %46, %rb_ec_ractor_ptr.exit.i.i
  %.0.i.i = phi i32 [ %48, %46 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %.0.i.i, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %51, ptr %50, align 8
  %52 = call ptr @llvm.stacksave.p0()
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %52, ptr %53, align 8
  %54 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %50)
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %rb_ec_ractor_hooks.exit.i, label %55

55:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  %.0..0..0..0..0..0.9.i = load volatile ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.9.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load i32, ptr %58, align 8
  store i32 0, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %.0..0..0..0..0..0.9.i, i64 48
  %.val.i.i.i = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i.i, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i.i

rb_ec_ractor_ptr.exit.i.i.i.i:                    ; preds = %63, %55
  %.in.i.i.i.i = phi ptr [ %66, %63 ], [ inttoptr (i64 88 to ptr), %55 ]
  %.0.i2.i.i.i.i = phi ptr [ %65, %63 ], [ null, %55 ]
  %.0.i6.i.i.i.i = phi ptr [ %68, %63 ], [ null, %55 ]
  %69 = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %69, %.0.i6.i.i.i.i
  br i1 %.not.i.i.i.i, label %70, label %rb_ec_vm_lock_rec.exit.i.i.i

70:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 96
  %72 = load i32, ptr %71, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i.i

rb_ec_vm_lock_rec.exit.i.i.i:                     ; preds = %70, %rb_ec_ractor_ptr.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %72, %70 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i.i ]
  %.not.i.i107.i = icmp eq i32 %.0.i.i.i.i, %61
  br i1 %.not.i.i107.i, label %74, label %73

73:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0..0..0.9.i, i32 noundef %61, i32 noundef %.0.i.i.i.i) #19
  br label %74

74:                                               ; preds = %73, %rb_ec_vm_lock_rec.exit.i.i.i
  %75 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %75)
  br label %thread_do_start.exit.i

rb_ec_ractor_hooks.exit.i:                        ; preds = %rb_ec_vm_lock_rec.exit.i
  %.0..0..0..0..0..0.10.i = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.10.i, i64 24
  store ptr %9, ptr %76, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr i8, ptr %77, i64 48
  %.val103.i = load ptr, ptr %78, align 8, !nonnull !33, !noundef !33
  %79 = getelementptr inbounds nuw i8, ptr %.val103.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1024
  %.not96.i = icmp eq i32 %83, 0
  br i1 %.not96.i, label %97, label %84

84:                                               ; preds = %rb_ec_ractor_hooks.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  store i32 1024, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %77, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %87, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i64 36, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 36, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %96, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %6, ptr noundef nonnull %85, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  br label %97

97:                                               ; preds = %84, %rb_ec_ractor_hooks.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 4
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = tail call i64 @pthread_self() #42
  %103 = inttoptr i64 %99 to ptr
  %104 = load i64, ptr %103, align 8, !noalias !66
  %105 = and i64 %104, 8192
  %.not.i.i.i.i110.i = icmp eq i64 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  br i1 %.not.i.i.i.i110.i, label %RSTRING_PTR.exit.i.i.i, label %107

107:                                              ; preds = %101
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %106, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %107, %101
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %107 ], [ %106, %101 ]
  %108 = call i32 @pthread_setname_np(i64 noundef %102, ptr noundef %.sroa.2.0.i.i.i.i) #19
  br label %native_set_thread_name.exit.i.i

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %threadptr_invoke_proc_location.exit.i.i.i, label %native_set_thread_name.exit.i.i

threadptr_invoke_proc_location.exit.i.i.i:        ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %114 = load i64, ptr %113, align 8
  %115 = call i64 @rb_proc_location(i64 noundef %114) #19
  store i64 %115, ptr %3, align 8
  %.not.i.i112.i = icmp eq i64 %115, 4
  br i1 %.not.i.i112.i, label %native_set_thread_name.exit.i.i, label %116

116:                                              ; preds = %threadptr_invoke_proc_location.exit.i.i.i
  %117 = inttoptr i64 %115 to ptr
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 8192
  %.not.i.i13.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i13.i.i.i, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br label %RARRAY_AREF.exit.i.i.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %124 = load ptr, ptr %123, align 8
  br label %RARRAY_AREF.exit.i.i.i

RARRAY_AREF.exit.i.i.i:                           ; preds = %122, %120
  %.0.i.i.i.i.i = phi ptr [ %121, %120 ], [ %124, %122 ]
  %125 = load i64, ptr %.0.i.i.i.i.i, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %126, align 8, !noalias !69
  %128 = and i64 %127, 8192
  %.not.i.i14.i.i.i = icmp eq i64 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  br i1 %.not.i.i14.i.i.i, label %RSTRING_PTR.exit17.i.i.i, label %130

130:                                              ; preds = %RARRAY_AREF.exit.i.i.i
  %.sroa.2.0.copyload.i15.i.i.i = load ptr, ptr %129, align 8
  br label %RSTRING_PTR.exit17.i.i.i

RSTRING_PTR.exit17.i.i.i:                         ; preds = %130, %RARRAY_AREF.exit.i.i.i
  %.sroa.2.0.i16.i.i.i = phi ptr [ %.sroa.2.0.copyload.i15.i.i.i, %130 ], [ %129, %RARRAY_AREF.exit.i.i.i ]
  %131 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i16.i.i.i, i32 noundef 47) #44
  %.not11.i.i.i = icmp eq ptr %131, null
  br i1 %.not11.i.i.i, label %135, label %132

132:                                              ; preds = %RSTRING_PTR.exit17.i.i.i
  %133 = getelementptr i8, ptr %131, i64 1
  %134 = load i8, ptr %133, align 1
  %.not12.i.i.i = icmp eq i8 %134, 0
  %spec.select.i.i.i = select i1 %.not12.i.i.i, ptr %.sroa.2.0.i16.i.i.i, ptr %133
  br label %135

135:                                              ; preds = %132, %RSTRING_PTR.exit17.i.i.i
  %.0.i.i113.i = phi ptr [ %.sroa.2.0.i16.i.i.i, %RSTRING_PTR.exit17.i.i.i ], [ %spec.select.i.i.i, %132 ]
  br i1 %.not.i.i13.i.i.i, label %138, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 16
  br label %RARRAY_AREF.exit20.i.i.i

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %140 = load ptr, ptr %139, align 8
  br label %RARRAY_AREF.exit20.i.i.i

RARRAY_AREF.exit20.i.i.i:                         ; preds = %138, %136
  %.0.i.i19.i.i.i = phi ptr [ %137, %136 ], [ %140, %138 ]
  %141 = getelementptr i8, ptr %.0.i.i19.i.i.i, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %.not.i.i.i114.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i114.i, label %146, label %144

144:                                              ; preds = %RARRAY_AREF.exit20.i.i.i
  %145 = call i64 @rb_fix2int(i64 noundef %142) #19
  br label %rb_num2int_inline.exit.i.i.i

146:                                              ; preds = %RARRAY_AREF.exit20.i.i.i
  %147 = call i64 @rb_num2int(i64 noundef %142) #19
  br label %rb_num2int_inline.exit.i.i.i

rb_num2int_inline.exit.i.i.i:                     ; preds = %146, %144
  %.0.i21.i.i.i = phi i64 [ %145, %144 ], [ %147, %146 ]
  %148 = trunc i64 %.0.i21.i.i.i to i32
  %149 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull @.str.184, ptr noundef nonnull %.0.i.i113.i, i32 noundef %148) #19
  store ptr %3, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #19, !srcloc !72
  %150 = load ptr, ptr %5, align 8
  %151 = load volatile i64, ptr %150, align 8
  %152 = icmp ugt i32 %149, 15
  br i1 %152, label %153, label %156

153:                                              ; preds = %rb_num2int_inline.exit.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 42, ptr %154, align 2
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 0, ptr %155, align 1
  br label %156

156:                                              ; preds = %153, %rb_num2int_inline.exit.i.i.i
  %157 = tail call i64 @pthread_self() #42
  %158 = call i32 @pthread_setname_np(i64 noundef %157, ptr noundef nonnull %4) #19
  br label %native_set_thread_name.exit.i.i

native_set_thread_name.exit.i.i:                  ; preds = %156, %threadptr_invoke_proc_location.exit.i.i.i, %109, %RSTRING_PTR.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %thread_do_start.exit.i [
    i32 1, label %161
    i32 2, label %163
    i32 3, label %166
    i32 0, label %172
  ]

161:                                              ; preds = %native_set_thread_name.exit.i.i
  %162 = call fastcc i64 @thread_do_start_proc(ptr noundef nonnull %0)
  br label %thread_do_start.exit.i

163:                                              ; preds = %native_set_thread_name.exit.i.i
  %164 = call fastcc i64 @thread_do_start_proc(ptr noundef nonnull %0)
  %165 = load ptr, ptr %32, align 8
  call void @rb_ractor_atexit(ptr noundef %165, i64 noundef %164) #19
  br label %thread_do_start.exit.i

166:                                              ; preds = %native_set_thread_name.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 %168(ptr noundef %170) #19
  br label %thread_do_start.exit.i

172:                                              ; preds = %native_set_thread_name.exit.i.i
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.175) #45
  unreachable

thread_do_start.exit.i:                           ; preds = %166, %163, %161, %native_set_thread_name.exit.i.i, %74
  %173 = phi i32 [ %59, %74 ], [ 0, %native_set_thread_name.exit.i.i ], [ 0, %161 ], [ 0, %163 ], [ 0, %166 ]
  %.092.i = phi i64 [ 36, %74 ], [ 36, %native_set_thread_name.exit.i.i ], [ %162, %161 ], [ %164, %163 ], [ %171, %166 ]
  %174 = call i64 @rb_fiber_scheduler_set(i64 noundef 4) #19
  %175 = load ptr, ptr %32, align 8
  %176 = getelementptr i8, ptr %175, i64 48
  %.val.i = load ptr, ptr %176, align 8, !nonnull !33, !noundef !33
  %177 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 2048
  %.not97.i = icmp eq i32 %181, 0
  br i1 %.not97.i, label %195, label %182

182:                                              ; preds = %thread_do_start.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load i64, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  store i32 2048, ptr %2, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %175, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %185, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  store i64 36, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 36, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %194, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %2, ptr noundef nonnull %183, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  br label %195

195:                                              ; preds = %182, %thread_do_start.exit.i
  br i1 %.not.i, label %245, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %32, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %7, align 8
  %200 = call i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef %173, i64 noundef 36) #19
  %201 = icmp eq i64 %200, 4
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  store i64 %200, ptr %7, align 8
  br label %203

203:                                              ; preds = %202, %196
  %204 = phi i64 [ %200, %202 ], [ %199, %196 ]
  %205 = icmp eq i32 %173, 8
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %245

210:                                              ; preds = %206
  %211 = load ptr, ptr %32, align 8
  call void @rb_ractor_atexit(ptr noundef %211, i64 noundef 4) #19
  br label %245

212:                                              ; preds = %203
  %213 = load i64, ptr @rb_eSystemExit, align 8
  %214 = call i64 @rb_obj_is_kind_of(i64 noundef %204, i64 noundef %213) #19
  %.not98.i = icmp eq i64 %214, 0
  br i1 %.not98.i, label %215, label %245

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %217 = load i8, ptr %216, align 8
  %218 = and i8 %217, 32
  %.not99.i = icmp eq i8 %218, 0
  br i1 %.not99.i, label %225, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = call i64 @rb_thread_to_s(i64 noundef %221)
  %223 = call i64 @rb_str_cat(i64 noundef %222, ptr noundef nonnull @.str.182, i64 noundef 58) #19
  call void @rb_write_error_str(i64 noundef %222) #19
  %224 = load ptr, ptr %32, align 8
  call void @rb_ec_error_print(ptr noundef %224, i64 noundef %204) #19
  br label %225

225:                                              ; preds = %219, %215
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr %32, align 8
  call void @rb_ractor_atexit_exception(ptr noundef %230) #19
  br label %231

231:                                              ; preds = %229, %225
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 508
  %235 = load i8, ptr %234, align 4
  %236 = and i8 %235, 2
  %.not100.i = icmp eq i8 %236, 0
  br i1 %.not100.i, label %237, label %245

237:                                              ; preds = %231
  %238 = load i8, ptr %216, align 8
  %239 = and i8 %238, 16
  %.not101.i = icmp eq i8 %239, 0
  br i1 %.not101.i, label %240, label %245

240:                                              ; preds = %237
  %241 = call ptr @rb_ruby_debug_ptr() #19
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, -5
  %.not1.i = icmp eq i64 %243, 0
  br i1 %.not1.i, label %244, label %245

244:                                              ; preds = %240
  store i64 4, ptr %7, align 8
  br label %245

245:                                              ; preds = %244, %240, %237, %231, %212, %210, %206, %195
  %.sink.i = phi i64 [ %.092.i, %195 ], [ 4, %212 ], [ 4, %231 ], [ 4, %237 ], [ 4, %240 ], [ 4, %244 ], [ 4, %206 ], [ 4, %210 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %.sink.i, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %248 = load ptr, ptr %247, align 8
  %.not19.i.i = icmp eq ptr %248, null
  br i1 %.not19.i.i, label %rb_threadptr_join_list_wakeup.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %245, %284
  %249 = phi ptr [ %285, %284 ], [ %248, %245 ]
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %247, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 416
  %254 = load i64, ptr %253, align 8
  %.not15.i.i = icmp eq i64 %254, 4
  br i1 %.not15.i.i, label %263, label %255

255:                                              ; preds = %.lr.ph.i.i
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %257 = load ptr, ptr %256, align 8
  %.not16.i.i = icmp eq ptr %257, null
  br i1 %.not16.i.i, label %263, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = call i64 @rb_fiberptr_self(ptr noundef nonnull %257) #19
  %262 = call i64 @rb_fiber_scheduler_unblock(i64 noundef %254, i64 noundef %260, i64 noundef %261) #19
  br label %284

263:                                              ; preds = %255, %.lr.ph.i.i
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 288
  %265 = call i32 @pthread_mutex_lock(ptr noundef nonnull %264) #19
  %.not.i.i.i.i120.i = icmp eq i32 %265, 0
  br i1 %.not.i.i.i.i120.i, label %rb_native_mutex_lock.exit.i.i.i.i, label %266

266:                                              ; preds = %263
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %265) #36
  unreachable

rb_native_mutex_lock.exit.i.i.i.i:                ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = atomicrmw volatile or ptr %269, i32 2 seq_cst, align 4
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 328
  %272 = load ptr, ptr %271, align 8
  %.not7.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not7.i.i.i.i, label %276, label %273

273:                                              ; preds = %rb_native_mutex_lock.exit.i.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 336
  %275 = load ptr, ptr %274, align 8
  call void %272(ptr noundef %275) #19
  br label %276

276:                                              ; preds = %273, %rb_native_mutex_lock.exit.i.i.i.i
  %277 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %264) #19
  %.not.i8.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i8.i.i.i.i, label %rb_threadptr_interrupt.exit.i.i, label %278

278:                                              ; preds = %276
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %277) #36
  unreachable

rb_threadptr_interrupt.exit.i.i:                  ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %280 = load i8, ptr %279, align 8
  %281 = and i8 %280, 3
  %.off.i.i = add nsw i8 %281, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %282, label %284

282:                                              ; preds = %rb_threadptr_interrupt.exit.i.i
  %283 = and i8 %280, -4
  store i8 %283, ptr %279, align 8
  br label %284

284:                                              ; preds = %282, %rb_threadptr_interrupt.exit.i.i, %258
  %285 = load ptr, ptr %247, align 8
  %.not.i119.i = icmp eq ptr %285, null
  br i1 %.not.i119.i, label %rb_threadptr_join_list_wakeup.exit.i, label %.lr.ph.i.i, !llvm.loop !73

rb_threadptr_join_list_wakeup.exit.i:             ; preds = %284, %245
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %287

287:                                              ; preds = %289, %rb_threadptr_join_list_wakeup.exit.i
  %288 = load ptr, ptr %286, align 8
  %.not.i121.i = icmp eq ptr %288, null
  br i1 %.not.i121.i, label %rb_threadptr_unlock_all_locking_mutexes.exit.i, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %286, align 8
  %292 = load ptr, ptr %288, align 8
  %293 = call fastcc ptr @rb_mutex_unlock_th(ptr noundef nonnull %288, ptr noundef nonnull %0, ptr noundef %292)
  %.not10.i.i = icmp eq ptr %293, null
  br i1 %.not10.i.i, label %287, label %294, !llvm.loop !21

294:                                              ; preds = %289
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.31, ptr noundef nonnull %293) #45
  unreachable

rb_threadptr_unlock_all_locking_mutexes.exit.i:   ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %300

298:                                              ; preds = %rb_threadptr_unlock_all_locking_mutexes.exit.i
  call void @rb_thread_terminate_all(ptr noundef nonnull %0)
  %299 = load ptr, ptr %32, align 8
  call void @rb_ractor_teardown(ptr noundef %299) #19
  br label %300

300:                                              ; preds = %298, %rb_threadptr_unlock_all_locking_mutexes.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %302 = load i8, ptr %301, align 8
  %303 = or i8 %302, 3
  store i8 %303, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, %0
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  call void @ruby_stop(i32 noundef 0) #36
  unreachable

310:                                              ; preds = %300
  %311 = load i64, ptr %7, align 8
  %312 = and i64 %311, 7
  %313 = icmp ne i64 %312, 0
  %314 = icmp eq i64 %311, 0
  %315 = or i1 %314, %313
  br i1 %315, label %.critedge.i, label %316

316:                                              ; preds = %310
  %317 = inttoptr i64 %311 to ptr
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 31
  %320 = icmp eq i64 %319, 1
  br i1 %320, label %321, label %.critedge.i

321:                                              ; preds = %316
  call fastcc void @rb_threadptr_raise(ptr noundef %14, i32 noundef 1, ptr noundef nonnull %7)
  br label %.critedge.i

.critedge.i:                                      ; preds = %321, %316, %310
  %322 = load ptr, ptr %37, align 8
  %.0..0..0..0..0..0.11.i = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.11.i, i64 24
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr %32, align 8
  call void @rb_ec_clear_current_thread_trace_func(ptr noundef %324) #19
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %326 = load i64, ptr %325, align 8
  %.not102.i = icmp eq i64 %326, 0
  br i1 %.not102.i, label %328, label %327

327:                                              ; preds = %.critedge.i
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.183, ptr noundef nonnull %0, i64 noundef %326) #45
  unreachable

328:                                              ; preds = %.critedge.i
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %330 = load i8, ptr %329, align 8
  %331 = and i8 %330, 3
  %332 = icmp eq i8 %331, 3
  %.pre9.i = load ptr, ptr %11, align 8
  br i1 %332, label %333, label %rb_threadptr_interrupt.exit.i

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %.pre9.i, i64 272
  %335 = load i32, ptr %334, align 8
  %336 = icmp ult i32 %335, 3
  br i1 %336, label %337, label %rb_threadptr_interrupt.exit.i

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %339 = call i32 @pthread_mutex_lock(ptr noundef nonnull %338) #19
  %.not.i.i.i122.i = icmp eq i32 %339, 0
  br i1 %.not.i.i.i122.i, label %rb_native_mutex_lock.exit.i.i.i, label %340

340:                                              ; preds = %337
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %339) #36
  unreachable

rb_native_mutex_lock.exit.i.i.i:                  ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = atomicrmw volatile or ptr %343, i32 2 seq_cst, align 4
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %346 = load ptr, ptr %345, align 8
  %.not7.i.i.i = icmp eq ptr %346, null
  br i1 %.not7.i.i.i, label %350, label %347

347:                                              ; preds = %rb_native_mutex_lock.exit.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %349 = load ptr, ptr %348, align 8
  call void %346(ptr noundef %349) #19
  br label %350

350:                                              ; preds = %347, %rb_native_mutex_lock.exit.i.i.i
  %351 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %338) #19
  %.not.i8.i.i.i = icmp eq i32 %351, 0
  br i1 %.not.i8.i.i.i, label %.rb_threadptr_interrupt.exit_crit_edge.i, label %352

.rb_threadptr_interrupt.exit_crit_edge.i:         ; preds = %350
  %.pre8.i = load ptr, ptr %11, align 8
  br label %rb_threadptr_interrupt.exit.i

352:                                              ; preds = %350
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %351) #36
  unreachable

rb_threadptr_interrupt.exit.i:                    ; preds = %.rb_threadptr_interrupt.exit_crit_edge.i, %333, %328
  %353 = phi ptr [ %.pre8.i, %.rb_threadptr_interrupt.exit_crit_edge.i ], [ %.pre9.i, %333 ], [ %.pre9.i, %328 ]
  call fastcc void @rb_check_deadlock(ptr noundef %353)
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %356 = load ptr, ptr %355, align 8
  call void @rb_fiber_close(ptr noundef %356) #19
  store i64 0, ptr %325, align 8
  %357 = load i8, ptr %301, align 8
  %358 = or i8 %357, 3
  store i8 %358, ptr %301, align 8
  %359 = load ptr, ptr %32, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 160
  store ptr null, ptr %360, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 152
  store ptr null, ptr %362, align 8
  call void @rb_threadptr_root_fiber_terminate(ptr noundef nonnull %0) #19
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %364 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %363) #19
  %.not.i.i123.i = icmp eq i32 %364, 0
  br i1 %.not.i.i123.i, label %thread_cleanup_func.exit.i, label %365

365:                                              ; preds = %rb_threadptr_interrupt.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.9, i32 noundef %364) #36
  unreachable

thread_cleanup_func.exit.i:                       ; preds = %rb_threadptr_interrupt.exit.i
  %366 = load i32, ptr %295, align 8
  %367 = icmp eq i32 %366, 2
  %368 = load ptr, ptr %11, align 8
  br i1 %367, label %369, label %372

369:                                              ; preds = %thread_cleanup_func.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 288
  call fastcc void @thread_sched_to_dead(ptr noundef nonnull %370, ptr noundef nonnull %0)
  %371 = load ptr, ptr %11, align 8
  call void @rb_ractor_living_threads_remove(ptr noundef %371, ptr noundef nonnull %0) #19
  br label %thread_start_func_2.exit

372:                                              ; preds = %thread_cleanup_func.exit.i
  call void @rb_ractor_living_threads_remove(ptr noundef %368, ptr noundef nonnull %0) #19
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 288
  call fastcc void @thread_sched_to_dead(ptr noundef nonnull %374, ptr noundef nonnull %0)
  br label %thread_start_func_2.exit

thread_start_func_2.exit:                         ; preds = %369, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  ret void
}

declare void @rb_vm_ractor_blocking_cnt_dec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_io_prep_stdin() local_unnamed_addr #3

declare i64 @rb_io_prep_stdout() local_unnamed_addr #3

declare i64 @rb_io_prep_stderr() local_unnamed_addr #3

declare i64 @rb_fiber_scheduler_set(i64 noundef) local_unnamed_addr #3

declare i64 @rb_vm_make_jump_tag_but_local_jump(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_ractor_atexit(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_write_error_str(i64 noundef) local_unnamed_addr #3

declare void @rb_ec_error_print(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_ractor_atexit_exception(ptr noundef) local_unnamed_addr #3

declare ptr @rb_ruby_debug_ptr() local_unnamed_addr #3

declare void @rb_ractor_teardown(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ruby_stop(i32 noundef) local_unnamed_addr #2

declare void @rb_ec_clear_current_thread_trace_func(ptr noundef) local_unnamed_addr #3

declare void @rb_fiber_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @thread_sched_to_dead(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.rb_internal_thread_event_data, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #19
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %thread_sched_lock_.exit, label %5

5:                                                ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %4) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %2
  tail call fastcc void @thread_sched_to_waiting_common0(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %6 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %thread_sched_to_dead_common.exit, label %7

7:                                                ; preds = %thread_sched_lock_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i.i6 = icmp eq i32 %8, 0
  br i1 %.not.i.i6, label %10, label %9

9:                                                ; preds = %7
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %8) #36
  unreachable

10:                                               ; preds = %7
  %11 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i.i = icmp eq ptr %11, null
  br i1 %.not12.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %22, %.preheader.i.i
  %.0.i.i = phi ptr [ %24, %22 ], [ %11, %.preheader.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %.not13.i.i = icmp eq i32 %16, 0
  br i1 %.not13.i.i, label %22, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %12, align 8
  store i64 %18, ptr %3, align 8
  %19 = load ptr, ptr %.0.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %19(i32 noundef 16, ptr noundef nonnull %3, ptr noundef %21) #19
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not14.i.i = icmp eq ptr %24, null
  br i1 %.not14.i.i, label %.loopexit.i.i, label %13, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %22, %10
  %25 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i.i = icmp eq i32 %25, 0
  br i1 %.not15.i.i, label %rb_thread_execute_hooks.exit.i, label %26

26:                                               ; preds = %.loopexit.i.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %25) #36
  unreachable

rb_thread_execute_hooks.exit.i:                   ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %thread_sched_to_dead_common.exit

thread_sched_to_dead_common.exit:                 ; preds = %thread_sched_lock_.exit, %rb_thread_execute_hooks.exit.i
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %0) #19
  %.not.i.i7 = icmp eq i32 %27, 0
  br i1 %.not.i.i7, label %thread_sched_unlock_.exit, label %28

28:                                               ; preds = %thread_sched_to_dead_common.exit
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %27) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %thread_sched_to_dead_common.exit
  ret void
}

declare void @rb_vm_lock_body() local_unnamed_addr #3

declare void @rb_vm_unlock_body() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @thread_do_start_proc(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 4, ptr %11, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %16, %1
  %.tr.i.i = phi i64 [ %5, %1 ], [ %17, %16 ]
  %12 = inttoptr i64 %.tr.i.i to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val.i.i.i = load i32, ptr %15, align 8
  switch i32 %.val.i.i.i, label %18 [
    i32 0, label %vm_proc_ep.exit.i
    i32 1, label %vm_proc_ep.exit.i
    i32 3, label %16
    i32 2, label %rb_vm_proc_local_ep.exit
  ]

16:                                               ; preds = %tailrecurse.i.i
  %17 = load i64, ptr %14, align 8
  br label %tailrecurse.i.i

18:                                               ; preds = %tailrecurse.i.i
  unreachable

vm_proc_ep.exit.i:                                ; preds = %tailrecurse.i.i, %tailrecurse.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %rb_vm_proc_local_ep.exit, label %21

21:                                               ; preds = %vm_proc_ep.exit.i
  %22 = tail call ptr @rb_vm_ep_local_ep(ptr noundef nonnull %20) #19
  br label %rb_vm_proc_local_ep.exit

rb_vm_proc_local_ep.exit:                         ; preds = %tailrecurse.i.i, %vm_proc_ep.exit.i, %21
  %.0.i = phi ptr [ %22, %21 ], [ null, %vm_proc_ep.exit.i ], [ null, %tailrecurse.i.i ]
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %.0.i, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr i8, ptr %27, i64 48
  %.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val.i, i64 272
  %.val6.i = load i64, ptr %29, align 8
  %30 = inttoptr i64 %.val6.i to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 8192
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %rb_vm_proc_local_ep.exit
  %34 = lshr i64 %31, 15
  %35 = and i64 %34, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

36:                                               ; preds = %rb_vm_proc_local_ep.exit
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load i64, ptr %37, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %36, %33
  %.0.i.i.i = phi i64 [ %35, %33 ], [ %38, %36 ]
  %.not.i39 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i39, label %39, label %44

39:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %40 = getelementptr i8, ptr %27, i64 32
  %.val7.i = load i32, ptr %40, align 8
  %41 = getelementptr i8, ptr %27, i64 36
  %.val8.i = load i32, ptr %41, align 4
  %42 = xor i32 %.val8.i, -1
  %43 = and i32 %.val7.i, %42
  %.not9.i = icmp eq i32 %43, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %50

44:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 240
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -65
  store i8 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %49 = atomicrmw volatile or ptr %48, i32 2 seq_cst, align 4
  br label %50

50:                                               ; preds = %44, %39
  %51 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %39, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %96

55:                                               ; preds = %vm_check_ints_blocking.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %.val = load i64, ptr %57, align 8
  %58 = tail call i64 @rb_fix2int(i64 noundef %4) #19
  %59 = trunc i64 %58 to i32
  %sext71 = shl i64 %58, 32
  %60 = ashr exact i64 %sext71, 32
  %61 = icmp ugt i64 %60, 2305843009213693951
  br i1 %61, label %62, label %rbimpl_size_mul_or_raise.exit

62:                                               ; preds = %55
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %60) #36
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %55
  %63 = ashr exact i64 %sext71, 29
  %64 = alloca i8, i64 %63, align 16
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %56, align 8
  call void @rb_ractor_receive_parameters(ptr noundef %65, ptr noundef %66, i32 noundef %59, ptr noundef nonnull %64) #19
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr i8, ptr %67, i64 48
  %.val.i41 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val.i41, i64 272
  %.val6.i42 = load i64, ptr %69, align 8
  %70 = inttoptr i64 %.val6.i42 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 8192
  %.not.i.i.i43 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i43, label %76, label %73

73:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %74 = lshr i64 %71, 15
  %75 = and i64 %74, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i44

76:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = load i64, ptr %77, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i44

rb_threadptr_pending_interrupt_empty_p.exit.i44:  ; preds = %76, %73
  %.0.i.i.i45 = phi i64 [ %75, %73 ], [ %78, %76 ]
  %.not.i46 = icmp eq i64 %.0.i.i.i45, 0
  br i1 %.not.i46, label %79, label %84

79:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i44
  %80 = getelementptr i8, ptr %67, i64 32
  %.val7.i48 = load i32, ptr %80, align 8
  %81 = getelementptr i8, ptr %67, i64 36
  %.val8.i49 = load i32, ptr %81, align 4
  %82 = xor i32 %.val8.i49, -1
  %83 = and i32 %.val7.i48, %82
  %.not9.i50 = icmp eq i32 %83, 0
  br i1 %.not9.i50, label %vm_check_ints_blocking.exit51, label %90

84:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i44
  %85 = getelementptr inbounds nuw i8, ptr %.val.i41, i64 240
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -65
  store i8 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %89 = atomicrmw volatile or ptr %88, i32 2 seq_cst, align 4
  br label %90

90:                                               ; preds = %84, %79
  %91 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i41, i32 noundef 1)
  %.pre76 = load ptr, ptr %9, align 8
  br label %vm_check_ints_blocking.exit51

vm_check_ints_blocking.exit51:                    ; preds = %79, %90
  %92 = phi ptr [ %67, %79 ], [ %.pre76, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load i32, ptr %93, align 8
  %95 = call i64 @rb_vm_invoke_proc_with_self(ptr noundef %92, ptr noundef %8, i64 noundef %.val, i32 noundef %59, ptr noundef nonnull %64, i32 noundef %94, i64 noundef 0) #19
  br label %157

96:                                               ; preds = %vm_check_ints_blocking.exit
  %97 = inttoptr i64 %4 to ptr
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 8192
  %.not.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i, label %103, label %100

100:                                              ; preds = %96
  %101 = lshr i64 %98, 15
  %102 = and i64 %101, 127
  br label %rb_array_len.exit.i

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %105 = load i64, ptr %104, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %103, %100
  %.0.i.i = phi i64 [ %102, %100 ], [ %105, %103 ]
  %106 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %106, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %107

107:                                              ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #45
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %108 = trunc i64 %.0.i.i to i32
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %122

110:                                              ; preds = %RARRAY_LENINT.exit
  %111 = icmp ugt i64 %.0.i.i, 2305843009213693951
  br i1 %111, label %112, label %rbimpl_size_mul_or_raise.exit52

112:                                              ; preds = %110
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %.0.i.i) #36
  unreachable

rbimpl_size_mul_or_raise.exit52:                  ; preds = %110
  %113 = shl nuw i64 %.0.i.i, 3
  %114 = and i64 %113, 34359738360
  %115 = alloca i8, i64 %114, align 16
  br i1 %.not.i.i, label %118, label %116

116:                                              ; preds = %rbimpl_size_mul_or_raise.exit52
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br label %rbimpl_size_mul_or_raise.exit55

118:                                              ; preds = %rbimpl_size_mul_or_raise.exit52
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %120 = load ptr, ptr %119, align 8
  br label %rbimpl_size_mul_or_raise.exit55

rbimpl_size_mul_or_raise.exit55:                  ; preds = %118, %116
  %.0.i54 = phi ptr [ %117, %116 ], [ %120, %118 ]
  %.not.i56 = icmp eq i64 %.0.i.i, 0
  br i1 %.not.i56, label %ruby_nonempty_memcpy.exit, label %121

121:                                              ; preds = %rbimpl_size_mul_or_raise.exit55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %115, ptr readonly align 1 %.0.i54, i64 range(i64 -17179869184, 17179869177) %114, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit55, %121
  store i64 4, ptr %3, align 8
  br label %rb_array_const_ptr.exit59

122:                                              ; preds = %RARRAY_LENINT.exit
  br i1 %.not.i.i, label %125, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br label %rb_array_const_ptr.exit59

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %127 = load ptr, ptr %126, align 8
  br label %rb_array_const_ptr.exit59

rb_array_const_ptr.exit59:                        ; preds = %125, %123, %ruby_nonempty_memcpy.exit
  %.037 = phi ptr [ %115, %ruby_nonempty_memcpy.exit ], [ %124, %123 ], [ %127, %125 ]
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr i8, ptr %128, i64 48
  %.val.i60 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val.i60, i64 272
  %.val6.i61 = load i64, ptr %130, align 8
  %131 = inttoptr i64 %.val6.i61 to ptr
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 8192
  %.not.i.i.i62 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i62, label %137, label %134

134:                                              ; preds = %rb_array_const_ptr.exit59
  %135 = lshr i64 %132, 15
  %136 = and i64 %135, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i63

137:                                              ; preds = %rb_array_const_ptr.exit59
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %139 = load i64, ptr %138, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i63

rb_threadptr_pending_interrupt_empty_p.exit.i63:  ; preds = %137, %134
  %.0.i.i.i64 = phi i64 [ %136, %134 ], [ %139, %137 ]
  %.not.i65 = icmp eq i64 %.0.i.i.i64, 0
  br i1 %.not.i65, label %140, label %145

140:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i63
  %141 = getelementptr i8, ptr %128, i64 32
  %.val7.i67 = load i32, ptr %141, align 8
  %142 = getelementptr i8, ptr %128, i64 36
  %.val8.i68 = load i32, ptr %142, align 4
  %143 = xor i32 %.val8.i68, -1
  %144 = and i32 %.val7.i67, %143
  %.not9.i69 = icmp eq i32 %144, 0
  br i1 %.not9.i69, label %vm_check_ints_blocking.exit70, label %151

145:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i63
  %146 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 240
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, -65
  store i8 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %150 = atomicrmw volatile or ptr %149, i32 2 seq_cst, align 4
  br label %151

151:                                              ; preds = %145, %140
  %152 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i60, i32 noundef 1)
  %.pre = load ptr, ptr %9, align 8
  br label %vm_check_ints_blocking.exit70

vm_check_ints_blocking.exit70:                    ; preds = %140, %151
  %153 = phi ptr [ %128, %140 ], [ %.pre, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %155 = load i32, ptr %154, align 8
  %156 = call i64 @rb_vm_invoke_proc(ptr noundef %153, ptr noundef %8, i32 noundef %108, ptr noundef %.037, i32 noundef %155, i64 noundef 0) #19
  br label %157

157:                                              ; preds = %vm_check_ints_blocking.exit70, %vm_check_ints_blocking.exit51
  %.0 = phi i64 [ %95, %vm_check_ints_blocking.exit51 ], [ %156, %vm_check_ints_blocking.exit70 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #34

declare i64 @rb_proc_location(i64 noundef) local_unnamed_addr #3

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @RB_FIX2INT(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_fix2int(i64 noundef %0) #19
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare void @rb_ractor_receive_parameters(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_vm_invoke_proc_with_self(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_vm_invoke_proc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_threadptr_root_fiber_terminate(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @co_start(ptr readnone captures(none) %0, ptr noundef %1) #22 {
  %3 = alloca %struct.rb_internal_thread_event_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, %11
  %13 = select i1 %.not.i, ptr null, ptr %5
  tail call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %8, ptr noundef %10, ptr noundef %5, ptr noundef null, ptr noundef %13)
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #19
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %thread_sched_unlock_.exit, label %15

15:                                               ; preds = %2
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %14) #36
  unreachable

thread_sched_unlock_.exit:                        ; preds = %2
  %16 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %37, label %17

17:                                               ; preds = %thread_sched_unlock_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i35 = icmp eq i32 %18, 0
  br i1 %.not.i35, label %20, label %19

19:                                               ; preds = %17
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %18) #36
  unreachable

20:                                               ; preds = %17
  %21 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

23:                                               ; preds = %32, %.preheader.i
  %.0.i = phi ptr [ %34, %32 ], [ %21, %.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %.not13.i = icmp eq i32 %26, 0
  br i1 %.not13.i, label %32, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %22, align 8
  store i64 %28, ptr %3, align 8
  %29 = load ptr, ptr %.0.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %29(i32 noundef 4, ptr noundef nonnull %3, ptr noundef %31) #19
  br label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %.loopexit.i, label %23, !llvm.loop !8

.loopexit.i:                                      ; preds = %32, %20
  %35 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i = icmp eq i32 %35, 0
  br i1 %.not15.i, label %rb_thread_execute_hooks.exit, label %36

36:                                               ; preds = %.loopexit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %35) #36
  unreachable

rb_thread_execute_hooks.exit:                     ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %37

37:                                               ; preds = %rb_thread_execute_hooks.exit, %thread_sched_unlock_.exit
  call fastcc void @call_thread_start_func_2(ptr noundef %5)
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #19
  %.not.i.i36 = icmp eq i32 %38, 0
  br i1 %.not.i.i36, label %thread_sched_lock_.exit, label %39

39:                                               ; preds = %37
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %38) #36
  unreachable

thread_sched_lock_.exit:                          ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 104
  %.val.val = load i32, ptr %42, align 8
  %43 = icmp sgt i32 %.val.val, 0
  store ptr null, ptr %40, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 384
  store ptr null, ptr %46, align 8
  br i1 %43, label %47, label %52

47:                                               ; preds = %thread_sched_lock_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @coroutine_transfer(ptr noundef %1, ptr noundef %50) #19
  br label %83

52:                                               ; preds = %thread_sched_lock_.exit
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %55 = load i32, ptr %54, align 8
  %.not34 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  %or.cond = select i1 %.not34, i1 %58, i1 false
  br i1 %or.cond, label %59, label %78

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %78

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store ptr %65, ptr %66, align 8
  store ptr %65, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %68 = load ptr, ptr %67, align 8
  %.not8.i.i = icmp eq ptr %68, null
  br i1 %.not8.i.i, label %thread_sched_switch0.exit, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %71 = load ptr, ptr %70, align 8
  store ptr %68, ptr %45, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 384
  store ptr %68, ptr %72, align 8
  br label %thread_sched_switch0.exit

thread_sched_switch0.exit:                        ; preds = %62, %69
  %73 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_native_thread)
  store ptr %57, ptr %73, align 8
  store ptr %41, ptr %60, align 8
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @coroutine_transfer(ptr noundef %64, ptr noundef %75) #19
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i8 1, ptr %77, align 8
  br label %83

78:                                               ; preds = %59, %52
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i8 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @coroutine_transfer(ptr noundef %1, ptr noundef %81) #19
  br label %83

83:                                               ; preds = %thread_sched_switch0.exit, %78, %47
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.175) #45
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @native_thread_check_and_create_shared(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %rb_native_mutex_lock.exit, label %4

4:                                                ; preds = %1
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %3) #36
  unreachable

rb_native_mutex_lock.exit:                        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 338
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  %12 = add i32 %6, 1
  %spec.select = select i1 %11, i32 %6, i32 %12
  %13 = icmp slt i32 %spec.select, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %rb_native_mutex_lock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %spec.select, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %spec.select, %20
  br i1 %21, label %.critedge, label %33

.critedge:                                        ; preds = %18, %rb_native_mutex_lock.exit
  store i32 %12, ptr %5, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %.not.i17 = icmp eq i32 %22, 0
  br i1 %.not.i17, label %rb_native_mutex_unlock.exit, label %23

23:                                               ; preds = %.critedge
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %22) #36
  unreachable

rb_native_mutex_unlock.exit:                      ; preds = %.critedge
  %24 = tail call noalias nonnull dereferenceable(120) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 120) #46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr @condattr_monotonic, align 8
  %27 = tail call i32 @pthread_cond_init(ptr noundef nonnull %25, ptr noundef %26) #19
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %native_thread_alloc.exit, label %28

28:                                               ; preds = %rb_native_mutex_unlock.exit
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.10, i32 noundef %27) #36
  unreachable

native_thread_alloc.exit:                         ; preds = %rb_native_mutex_unlock.exit
  %29 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #47
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %31, align 8
  %32 = tail call fastcc i32 @native_thread_create0(ptr noundef nonnull %24)
  br label %rb_native_mutex_unlock.exit19

33:                                               ; preds = %14, %18
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %.not.i18 = icmp eq i32 %34, 0
  br i1 %.not.i18, label %rb_native_mutex_unlock.exit19, label %35

35:                                               ; preds = %33
  tail call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %34) #36
  unreachable

rb_native_mutex_unlock.exit19:                    ; preds = %33, %native_thread_alloc.exit
  %.0 = phi i32 [ %32, %native_thread_alloc.exit ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_ractor_blocking_threads_inc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_ractor_blocking_threads_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @thread_join(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.rb_waiting_list, align 8
  %5 = alloca %struct.join_arg, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.191) #36
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.192) #36
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 3
  %.not = icmp eq i8 %26, 3
  br i1 %.not, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %30, align 8
  %31 = tail call i32 @rb_fiberptr_blocking(ptr noundef %11) #19
  %.not26 = icmp eq i32 %31, 0
  %32 = select i1 %.not26, ptr %11, ptr null
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %33, align 8
  store ptr %4, ptr %28, align 8
  store ptr %4, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %36, align 8
  %37 = ptrtoint ptr %5 to i64
  %38 = call i64 @rb_ensure(ptr noundef nonnull @thread_join_sleep, i64 noundef %37, ptr noundef nonnull @remove_from_join_list, i64 noundef %37) #19
  %.not27 = icmp eq i64 %38, 0
  br i1 %.not27, label %62, label %39

39:                                               ; preds = %27, %23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load i64, ptr %42, align 8
  %.not28 = icmp eq i64 %43, 4
  br i1 %.not28, label %59, label %44

44:                                               ; preds = %39
  %45 = and i64 %43, 1
  %.not30 = icmp eq i64 %45, 0
  br i1 %.not30, label %49, label %46

46:                                               ; preds = %44
  %cond = icmp eq i64 %43, 17
  br i1 %cond, label %59, label %47

47:                                               ; preds = %46
  %48 = call fastcc i32 @RB_FIX2INT(i64 noundef %43)
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.193, i32 noundef %48) #45
  unreachable

49:                                               ; preds = %44
  %50 = and i64 %43, 6
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %43, 0
  %53 = or i1 %52, %51
  br i1 %53, label %imemo_throw_data_p.exit.thread, label %imemo_throw_data_p.exit

imemo_throw_data_p.exit:                          ; preds = %49
  %54 = inttoptr i64 %43 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 26
  br i1 %57, label %58, label %imemo_throw_data_p.exit.thread

58:                                               ; preds = %imemo_throw_data_p.exit
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.194) #45
  unreachable

imemo_throw_data_p.exit.thread:                   ; preds = %49, %imemo_throw_data_p.exit
  call void @rb_exc_raise(i64 noundef %43) #36
  unreachable

59:                                               ; preds = %46, %39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %27, %59
  %.0 = phi i64 [ %61, %59 ], [ 4, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @thread_join_sleep(i64 noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  call void @rb_timespec_now(ptr noundef nonnull %3) #19
  br label %.thread

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 3
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %thread_finished.exit.thread, label %thread_finished.exit.us.preheader

.thread:                                          ; preds = %16, %12
  %.val.i = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val1.i = load i64, ptr %22, align 8
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 1000000000)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 %.val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 %26)
  %.0.i = select i1 %24, i64 -1, i64 %27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %thread_finished.exit.thread, label %thread_finished.exit.preheader

thread_finished.exit.preheader:                   ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %35 = getelementptr i8, ptr %9, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %thread_finished.exit

thread_finished.exit.us.preheader:                ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %thread_finished.exit.us

thread_finished.exit.us:                          ; preds = %thread_finished.exit.us.preheader, %vm_check_ints_blocking.exit.us
  %42 = load i64, ptr %38, align 8
  %.not38.us = icmp eq i64 %42, 36
  br i1 %.not38.us, label %43, label %thread_finished.exit.thread

43:                                               ; preds = %thread_finished.exit.us
  %44 = tail call i64 @rb_fiber_scheduler_current() #19
  %.not25.us = icmp eq i64 %44, 4
  br i1 %.not25.us, label %sleep_forever.exit.us, label %.split.us

sleep_forever.exit.us:                            ; preds = %43
  %45 = load i8, ptr %39, align 8
  %46 = and i8 %45, -4
  %47 = or disjoint i8 %46, 2
  store i8 %47, ptr %39, align 8
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 280
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %40, align 8
  tail call fastcc void @rb_check_deadlock(ptr noundef %52)
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 288
  tail call fastcc void @thread_sched_to_waiting_until_wakeup(ptr noundef nonnull %54, ptr noundef nonnull %9)
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = and i8 %45, 3
  %60 = load i8, ptr %39, align 8
  %61 = and i8 %60, -4
  %62 = or disjoint i8 %61, %59
  store i8 %62, ptr %39, align 8
  %63 = load ptr, ptr %41, align 8
  %64 = getelementptr i8, ptr %63, i64 48
  %.val.i31.us = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val.i31.us, i64 272
  %.val6.i.us = load i64, ptr %65, align 8
  %66 = inttoptr i64 %.val6.i.us to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 8192
  %.not.i.i.i.us = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.us, label %72, label %69

69:                                               ; preds = %sleep_forever.exit.us
  %70 = lshr i64 %67, 15
  %71 = and i64 %70, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i.us

72:                                               ; preds = %sleep_forever.exit.us
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %74 = load i64, ptr %73, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i.us

rb_threadptr_pending_interrupt_empty_p.exit.i.us: ; preds = %72, %69
  %.0.i.i.i.us = phi i64 [ %71, %69 ], [ %74, %72 ]
  %.not.i32.us = icmp eq i64 %.0.i.i.i.us, 0
  br i1 %.not.i32.us, label %81, label %75

75:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i.us
  %76 = getelementptr inbounds nuw i8, ptr %.val.i31.us, i64 240
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -65
  store i8 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %80 = atomicrmw volatile or ptr %79, i32 2 seq_cst, align 4
  br label %86

81:                                               ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i.us
  %82 = getelementptr i8, ptr %63, i64 32
  %.val7.i.us = load i32, ptr %82, align 8
  %83 = getelementptr i8, ptr %63, i64 36
  %.val8.i.us = load i32, ptr %83, align 4
  %84 = xor i32 %.val8.i.us, -1
  %85 = and i32 %.val7.i.us, %84
  %.not9.i.us = icmp eq i32 %85, 0
  br i1 %.not9.i.us, label %vm_check_ints_blocking.exit.us, label %86

86:                                               ; preds = %81, %75
  %87 = tail call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i31.us, i32 noundef 1)
  %.pre = load i8, ptr %39, align 8
  %88 = and i8 %.pre, -4
  br label %vm_check_ints_blocking.exit.us

vm_check_ints_blocking.exit.us:                   ; preds = %86, %81
  %89 = phi i8 [ %88, %86 ], [ %61, %81 ]
  store i8 %89, ptr %39, align 8
  %90 = load i8, ptr %18, align 8
  %91 = and i8 %90, 3
  %92 = icmp eq i8 %91, 3
  br i1 %92, label %thread_finished.exit.thread, label %thread_finished.exit.us, !llvm.loop !74

thread_finished.exit:                             ; preds = %thread_finished.exit.preheader, %vm_check_ints_blocking.exit
  %93 = load i64, ptr %32, align 8
  %.not38 = icmp eq i64 %93, 36
  br i1 %.not38, label %94, label %thread_finished.exit.thread

94:                                               ; preds = %thread_finished.exit
  %95 = call i64 @rb_fiber_scheduler_current() #19
  %.not25 = icmp eq i64 %95, 4
  br i1 %.not25, label %107, label %.split.us

.split.us:                                        ; preds = %94, %43
  %96 = phi ptr [ %38, %43 ], [ %32, %94 ]
  %97 = phi ptr [ %18, %43 ], [ %28, %94 ]
  %.us-phi = phi i64 [ %44, %43 ], [ %95, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @rb_fiber_scheduler_block(i64 noundef %.us-phi, i64 noundef %99, i64 noundef %101) #19
  %103 = load i8, ptr %97, align 8
  %104 = and i8 %103, 3
  %105 = icmp eq i8 %104, 3
  br i1 %105, label %thread_finished.exit.thread, label %thread_finished.exit28

thread_finished.exit28:                           ; preds = %.split.us
  %106 = load i64, ptr %96, align 8
  %.not39 = icmp eq i64 %106, 36
  br i1 %.not39, label %hrtime_update_expire.exit, label %thread_finished.exit.thread

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %108 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %rb_hrtime_now.exit.i, label %110

110:                                              ; preds = %107
  call void @rb_timespec_now(ptr noundef nonnull %2) #19
  br label %rb_hrtime_now.exit.i

rb_hrtime_now.exit.i:                             ; preds = %110, %107
  %.val.i.i = load i64, ptr %2, align 8
  %.val1.i.i = load i64, ptr %33, align 8
  %111 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 1000000000)
  %112 = extractvalue { i64, i1 } %111, 1
  %113 = extractvalue { i64, i1 } %111, 0
  %114 = call i64 @llvm.uadd.sat.i64(i64 %113, i64 %.val1.i.i)
  %.0.i2.i.i.i = select i1 %112, i64 -1, i64 %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %115 = icmp ugt i64 %.0.i2.i.i.i, %.0.i
  br i1 %115, label %hrtime_update_expire.exit, label %116

116:                                              ; preds = %rb_hrtime_now.exit.i
  %117 = sub nuw i64 %.0.i, %.0.i2.i.i.i
  store i64 %117, ptr %11, align 8
  %118 = load i8, ptr %34, align 8
  %119 = and i8 %118, -4
  %120 = or disjoint i8 %119, 1
  store i8 %120, ptr %34, align 8
  %.val.i30 = load ptr, ptr %35, align 8
  %121 = getelementptr i8, ptr %.val.i30, i64 104
  %.val.val.i = load i32, ptr %121, align 8
  %122 = icmp sgt i32 %.val.val.i, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  call fastcc void @native_cond_sleep(ptr noundef nonnull %9, ptr noundef nonnull %11)
  br label %native_sleep.exit

124:                                              ; preds = %116
  %125 = load ptr, ptr %36, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 288
  %127 = call fastcc zeroext i1 @thread_sched_wait_events(ptr noundef nonnull %126, ptr noundef nonnull %9, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %11)
  br label %native_sleep.exit

native_sleep.exit:                                ; preds = %124, %123
  %128 = load ptr, ptr %37, align 8
  %129 = getelementptr i8, ptr %128, i64 48
  %.val.i31 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val.i31, i64 272
  %.val6.i = load i64, ptr %130, align 8
  %131 = inttoptr i64 %.val6.i to ptr
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 8192
  %.not.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i, label %137, label %134

134:                                              ; preds = %native_sleep.exit
  %135 = lshr i64 %132, 15
  %136 = and i64 %135, 127
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

137:                                              ; preds = %native_sleep.exit
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %139 = load i64, ptr %138, align 8
  br label %rb_threadptr_pending_interrupt_empty_p.exit.i

rb_threadptr_pending_interrupt_empty_p.exit.i:    ; preds = %137, %134
  %.0.i.i.i = phi i64 [ %136, %134 ], [ %139, %137 ]
  %.not.i32 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i32, label %140, label %145

140:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %141 = getelementptr i8, ptr %128, i64 32
  %.val7.i = load i32, ptr %141, align 8
  %142 = getelementptr i8, ptr %128, i64 36
  %.val8.i = load i32, ptr %142, align 4
  %143 = xor i32 %.val8.i, -1
  %144 = and i32 %.val7.i, %143
  %.not9.i = icmp eq i32 %144, 0
  br i1 %.not9.i, label %vm_check_ints_blocking.exit, label %151

145:                                              ; preds = %rb_threadptr_pending_interrupt_empty_p.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %.val.i31, i64 240
  %147 = load i8, ptr %146, align 8
  %148 = and i8 %147, -65
  store i8 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %150 = atomicrmw volatile or ptr %149, i32 2 seq_cst, align 4
  br label %151

151:                                              ; preds = %145, %140
  %152 = call i32 @rb_threadptr_execute_interrupts(ptr noundef nonnull %.val.i31, i32 noundef 1)
  br label %vm_check_ints_blocking.exit

vm_check_ints_blocking.exit:                      ; preds = %140, %151
  %153 = load i8, ptr %34, align 8
  %154 = and i8 %153, -4
  store i8 %154, ptr %34, align 8
  %155 = load i8, ptr %28, align 8
  %156 = and i8 %155, 3
  %157 = icmp eq i8 %156, 3
  br i1 %157, label %thread_finished.exit.thread, label %thread_finished.exit, !llvm.loop !74

thread_finished.exit.thread:                      ; preds = %thread_finished.exit, %vm_check_ints_blocking.exit, %thread_finished.exit.us, %vm_check_ints_blocking.exit.us, %.thread, %17, %.split.us, %thread_finished.exit28
  br label %hrtime_update_expire.exit

hrtime_update_expire.exit:                        ; preds = %rb_hrtime_now.exit.i, %thread_finished.exit28, %thread_finished.exit.thread
  %.0 = phi i64 [ 20, %thread_finished.exit.thread ], [ 0, %thread_finished.exit28 ], [ 0, %rb_hrtime_now.exit.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @remove_from_join_list(i64 noundef %0) #35 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %.not = icmp eq i8 %7, 3
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 360
  br label %10

10:                                               ; preds = %12, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %12 ]
  %11 = load ptr, ptr %.0, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %10, !llvm.loop !75

15:                                               ; preds = %12
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %.0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %15, %1
  ret i64 4
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #36

declare i64 @rb_ary_delete_at(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_make_exception(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_ec_setup_exception(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_id_table_delete(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #3

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @timer_thread_func(ptr noundef %0) #0 {
  %2 = alloca %struct.rb_internal_thread_event_data, align 8
  %3 = alloca [1 x i64], align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @ruby_nt_serial)
  store i32 -1, ptr %6, align 4
  %7 = load volatile i32, ptr @system_working, align 4
  %.not143 = icmp eq i32 %7, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %16

16:                                               ; preds = %.lr.ph, %timer_thread_polling.exit
  %17 = call i32 @rb_signal_buff_size() #19
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %timer_thread_check_signal.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %timer_thread_check_signal.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %23 = call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #19
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %rb_native_mutex_lock.exit.i.i.i, label %24

24:                                               ; preds = %21
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %23) #36
  unreachable

rb_native_mutex_lock.exit.i.i.i:                  ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = atomicrmw volatile or ptr %27, i32 8 seq_cst, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %30 = load ptr, ptr %29, align 8
  %.not7.i.i.i = icmp eq ptr %30, null
  br i1 %.not7.i.i.i, label %34, label %31

31:                                               ; preds = %rb_native_mutex_lock.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33) #19
  br label %34

34:                                               ; preds = %31, %rb_native_mutex_lock.exit.i.i.i
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #19
  %.not.i8.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i8.i.i.i, label %timer_thread_check_signal.exit, label %36

36:                                               ; preds = %34
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %35) #36
  unreachable

timer_thread_check_signal.exit:                   ; preds = %16, %19, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %rb_hrtime_now.exit.i, label %39

39:                                               ; preds = %timer_thread_check_signal.exit
  call void @rb_timespec_now(ptr noundef nonnull %5) #19
  br label %rb_hrtime_now.exit.i

rb_hrtime_now.exit.i:                             ; preds = %39, %timer_thread_check_signal.exit
  %.val.i.i = load i64, ptr %5, align 8
  %.val1.i.i = load i64, ptr %9, align 8
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 1000000000)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = call i64 @llvm.uadd.sat.i64(i64 %42, i64 %.val1.i.i)
  %.0.i2.i.i.i = select i1 %41, i64 -1, i64 %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %44 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %rb_native_mutex_lock.exit.i, label %45

45:                                               ; preds = %rb_hrtime_now.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %44) #36
  unreachable

rb_native_mutex_lock.exit.i:                      ; preds = %rb_hrtime_now.exit.i, %thread_sched_to_ready_common.exit
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 224), align 8
  %.not.i.i.i = icmp eq ptr %46, getelementptr inbounds nuw (i8, ptr @timer_th, i64 224)
  %47 = getelementptr i8, ptr %46, i64 -160
  %.not1.i.i = icmp eq ptr %47, null
  %.not.i2.i = or i1 %.not.i.i.i, %.not1.i.i
  br i1 %.not.i2.i, label %149, label %48

48:                                               ; preds = %rb_native_mutex_lock.exit.i
  %49 = getelementptr i8, ptr %46, i64 -24
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not9.i.i = icmp eq i32 %51, 0
  br i1 %.not9.i.i, label %149, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %46, i64 -16
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, %.0.i2.i.i.i
  %56 = sub nuw i64 %54, %.0.i2.i.i.i
  %57 = icmp ult i64 %56, 1000000
  %.0.i10.i.i = select i1 %55, i1 true, i1 %57
  br i1 %.0.i10.i.i, label %58, label %149

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %46, align 8
  store ptr %63, ptr %60, align 8
  store ptr %46, ptr %59, align 8
  store ptr %46, ptr %46, align 8
  store i32 0, ptr %49, align 8
  %64 = getelementptr i8, ptr %46, i64 -4
  store i32 0, ptr %64, align 4
  %65 = getelementptr i8, ptr %46, i64 -136
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 288
  %68 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #19
  %.not.i.i.i.i4 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i4, label %thread_sched_lock_.exit.i.i, label %69

69:                                               ; preds = %58
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %68) #36
  unreachable

thread_sched_lock_.exit.i.i:                      ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %71 = load ptr, ptr %70, align 8
  %.not.i3.i = icmp eq ptr %71, %47
  br i1 %.not.i3.i, label %thread_sched_to_ready_common.exit, label %72

72:                                               ; preds = %thread_sched_lock_.exit.i.i
  %73 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not.i18 = icmp eq ptr %73, null
  br i1 %.not.i18, label %94, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %75 = call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not.i.i19 = icmp eq i32 %75, 0
  br i1 %.not.i.i19, label %77, label %76

76:                                               ; preds = %74
  call void @rb_bug_errno(ptr noundef nonnull @.str.123, i32 noundef %75) #36
  unreachable

77:                                               ; preds = %74
  %78 = load ptr, ptr @rb_internal_thread_event_hooks, align 8
  %.not12.i.i = icmp eq ptr %78, null
  br i1 %.not12.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %77
  %79 = getelementptr i8, ptr %46, i64 -144
  br label %80

80:                                               ; preds = %89, %.preheader.i.i
  %.0.i.i = phi ptr [ %91, %89 ], [ %78, %.preheader.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 2
  %.not13.i.i = icmp eq i32 %83, 0
  br i1 %.not13.i.i, label %89, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %79, align 8
  store i64 %85, ptr %2, align 8
  %86 = load ptr, ptr %.0.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %86(i32 noundef 2, ptr noundef nonnull %2, ptr noundef %88) #19
  br label %89

89:                                               ; preds = %84, %80
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not14.i.i = icmp eq ptr %91, null
  br i1 %.not14.i.i, label %.loopexit.i.i, label %80, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %89, %77
  %92 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @rb_internal_thread_event_hooks_rw_lock) #19
  %.not15.i.i = icmp eq i32 %92, 0
  br i1 %.not15.i.i, label %rb_thread_execute_hooks.exit.i, label %93

93:                                               ; preds = %.loopexit.i.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.25, i32 noundef %92) #36
  unreachable

rb_thread_execute_hooks.exit.i:                   ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre = load ptr, ptr %70, align 8
  br label %94

94:                                               ; preds = %rb_thread_execute_hooks.exit.i, %72
  %95 = phi ptr [ %.pre, %rb_thread_execute_hooks.exit.i ], [ %71, %72 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  store ptr %47, ptr %70, align 8
  %98 = getelementptr i8, ptr %46, i64 -120
  %99 = load ptr, ptr %98, align 8
  %.not7.i = icmp eq ptr %99, null
  br i1 %.not7.i, label %108, label %100

100:                                              ; preds = %97
  %101 = getelementptr i8, ptr %99, i64 104
  %.val.val.i = load i32, ptr %101, align 8
  %102 = icmp sgt i32 %.val.val.i, 0
  br i1 %102, label %103, label %thread_sched_to_ready_common.exit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 40
  br label %105

105:                                              ; preds = %105, %103
  %106 = call i32 @pthread_cond_signal(ptr noundef nonnull %104) #19
  switch i32 %106, label %107 [
    i32 11, label %105
    i32 0, label %thread_sched_to_ready_common.exit
  ]

107:                                              ; preds = %105
  call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %106) #36
  unreachable

108:                                              ; preds = %97
  %109 = getelementptr i8, ptr %46, i64 -128
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %65, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull %112) #19
  %.not.i.i.i.i22 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i22, label %ractor_sched_lock_.exit.i.i, label %114

114:                                              ; preds = %108
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %113) #36
  unreachable

ractor_sched_lock_.exit.i.i:                      ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 280
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 368
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 288
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 376
  store ptr %118, ptr %119, align 8
  store ptr %116, ptr %118, align 8
  store ptr %116, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 216
  br label %124

124:                                              ; preds = %124, %ractor_sched_lock_.exit.i.i
  %125 = call i32 @pthread_cond_signal(ptr noundef nonnull %123) #19
  switch i32 %125, label %126 [
    i32 11, label %124
    i32 0, label %rb_native_cond_signal.exit.i.i
  ]

126:                                              ; preds = %124
  call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %125) #36
  unreachable

rb_native_cond_signal.exit.i.i:                   ; preds = %124
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %112) #19
  %.not.i.i9.i.i23 = icmp eq i32 %127, 0
  br i1 %.not.i.i9.i.i23, label %thread_sched_to_ready_common.exit, label %128

128:                                              ; preds = %rb_native_cond_signal.exit.i.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %127) #36
  unreachable

129:                                              ; preds = %94
  %130 = getelementptr inbounds nuw i8, ptr %66, i64 336
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %thread_sched_enq.exit.i

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %66, i64 344
  %135 = load ptr, ptr %134, align 8
  %.not.i9.i = icmp eq ptr %135, %134
  br i1 %.not.i9.i, label %136, label %thread_sched_enq.exit.i

136:                                              ; preds = %133
  %137 = getelementptr i8, ptr %46, i64 -128
  %138 = load ptr, ptr %137, align 8
  call fastcc void @thread_sched_setup_running_threads(ptr noundef nonnull %67, ptr noundef %138, ptr noundef null, ptr noundef null, ptr noundef nonnull %95)
  br label %thread_sched_enq.exit.i

thread_sched_enq.exit.i:                          ; preds = %136, %133, %129
  %139 = getelementptr inbounds nuw i8, ptr %66, i64 344
  %140 = getelementptr i8, ptr %46, i64 -88
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 352
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %46, i64 -80
  store ptr %142, ptr %143, align 8
  store ptr %140, ptr %142, align 8
  store ptr %140, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 360
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %thread_sched_to_ready_common.exit

thread_sched_to_ready_common.exit:                ; preds = %105, %thread_sched_enq.exit.i, %100, %rb_native_cond_signal.exit.i.i, %thread_sched_lock_.exit.i.i
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #19
  %.not.i.i9.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i9.i.i, label %rb_native_mutex_lock.exit.i, label %148, !llvm.loop !76

148:                                              ; preds = %thread_sched_to_ready_common.exit
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %147) #36
  unreachable

149:                                              ; preds = %52, %48, %rb_native_mutex_lock.exit.i
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i4.i = icmp eq i32 %150, 0
  br i1 %.not.i4.i, label %timer_thread_check_timeout.exit, label %151

151:                                              ; preds = %149
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %150) #36
  unreachable

timer_thread_check_timeout.exit:                  ; preds = %149
  %152 = load ptr, ptr @ubf_list_head, align 8
  %153 = icmp eq ptr %152, @ubf_list_head
  br i1 %153, label %ubf_wakeup_all_threads.exit, label %154

154:                                              ; preds = %timer_thread_check_timeout.exit
  %155 = call i32 @pthread_mutex_lock(ptr noundef nonnull @ubf_list_lock) #19
  %.not.i.i5 = icmp eq i32 %155, 0
  br i1 %.not.i.i5, label %rb_native_mutex_lock.exit.i6, label %156

156:                                              ; preds = %154
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %155) #36
  unreachable

rb_native_mutex_lock.exit.i6:                     ; preds = %154, %157
  %.pn.in.i = phi ptr [ %.pn.i, %157 ], [ @ubf_list_head, %154 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.not.i7 = icmp eq ptr %.pn.i, @ubf_list_head
  br i1 %.not.i7, label %162, label %157

157:                                              ; preds = %rb_native_mutex_lock.exit.i6
  %158 = getelementptr i8, ptr %.pn.i, i64 -16
  %.0.val.i = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.0.val.i, i64 16
  %.0.val.val.i = load i64, ptr %159, align 8
  %160 = call i32 @pthread_kill(i64 noundef %.0.val.val.i, i32 noundef 26) #19
  %.not.i3.i8 = icmp eq i32 %160, 0
  br i1 %.not.i3.i8, label %rb_native_mutex_lock.exit.i6, label %161, !llvm.loop !77

161:                                              ; preds = %157
  call void @rb_bug_errno(ptr noundef nonnull @.str.186, i32 noundef %160) #36
  unreachable

162:                                              ; preds = %rb_native_mutex_lock.exit.i6
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @ubf_list_lock) #19
  %.not.i4.i9 = icmp eq i32 %163, 0
  br i1 %.not.i4.i9, label %ubf_wakeup_all_threads.exit, label %164

164:                                              ; preds = %162
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %163) #36
  unreachable

ubf_wakeup_all_threads.exit:                      ; preds = %timer_thread_check_timeout.exit, %162
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 24), align 8
  %166 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #19
  %.not.i.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i, label %ractor_sched_lock_.exit.i.i.i, label %167

167:                                              ; preds = %ubf_wakeup_all_threads.exit
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %166) #36
  unreachable

ractor_sched_lock_.exit.i.i.i:                    ; preds = %ubf_wakeup_all_threads.exit
  %168 = load ptr, ptr %11, align 8
  %169 = icmp eq ptr %168, %11
  %170 = load ptr, ptr @ubf_list_head, align 8
  %171 = icmp eq ptr %170, @ubf_list_head
  %or.cond.i.i.i = select i1 %169, i1 %171, i1 false
  br i1 %or.cond.i.i.i, label %172, label %174

172:                                              ; preds = %ractor_sched_lock_.exit.i.i.i
  %173 = load i32, ptr %12, align 8
  %.not13.i.i.i = icmp eq i32 %173, 0
  %spec.select.i.i.i = zext i1 %.not13.i.i.i to i8
  %spec.select23.i.i.i = select i1 %.not13.i.i.i, i32 -1, i32 10
  br label %174

174:                                              ; preds = %172, %ractor_sched_lock_.exit.i.i.i
  %.sink.i.i.i = phi i8 [ 0, %ractor_sched_lock_.exit.i.i.i ], [ %spec.select.i.i.i, %172 ]
  %.0.i.i.i = phi i32 [ 10, %ractor_sched_lock_.exit.i.i.i ], [ %spec.select23.i.i.i, %172 ]
  store i8 %.sink.i.i.i, ptr %13, align 8
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #19
  %.not.i.i16.i.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i16.i.i.i, label %ractor_sched_unlock_.exit.i.i.i, label %176

176:                                              ; preds = %174
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %175) #36
  unreachable

ractor_sched_unlock_.exit.i.i.i:                  ; preds = %174
  %177 = load i8, ptr %13, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %event_wait.exit.i

179:                                              ; preds = %ractor_sched_unlock_.exit.i.i.i
  %180 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i.i.i.i16 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i16, label %rb_native_mutex_lock.exit.i.i.i17, label %181

181:                                              ; preds = %179
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %180) #36
  unreachable

rb_native_mutex_lock.exit.i.i.i17:                ; preds = %179
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 224), align 8
  %.not.i17.i.i.i = icmp eq ptr %182, getelementptr inbounds nuw (i8, ptr @timer_th, i64 224)
  %183 = getelementptr i8, ptr %182, i64 -160
  %.not1421.i.i.i = icmp eq ptr %183, null
  %.not14.i.i.i = or i1 %.not.i17.i.i.i, %.not1421.i.i.i
  br i1 %.not14.i.i.i, label %203, label %184

184:                                              ; preds = %rb_native_mutex_lock.exit.i.i.i17
  %185 = getelementptr i8, ptr %182, i64 -24
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 1
  %.not15.i.i.i = icmp eq i32 %187, 0
  br i1 %.not15.i.i.i, label %203, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %189 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %rb_hrtime_now.exit.i.i.i, label %191

191:                                              ; preds = %188
  call void @rb_timespec_now(ptr noundef nonnull %4) #19
  br label %rb_hrtime_now.exit.i.i.i

rb_hrtime_now.exit.i.i.i:                         ; preds = %191, %188
  %.val.i.i.i.i = load i64, ptr %4, align 8
  %.val1.i.i.i.i = load i64, ptr %14, align 8
  %192 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i.i.i, i64 1000000000)
  %193 = extractvalue { i64, i1 } %192, 1
  %194 = extractvalue { i64, i1 } %192, 0
  %195 = call i64 @llvm.uadd.sat.i64(i64 %194, i64 %.val1.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %196 = getelementptr i8, ptr %182, i64 -16
  %197 = load i64, ptr %196, align 8
  %198 = call i64 @llvm.usub.sat.i64(i64 %197, i64 %195)
  %199 = add i64 %198, 999999
  %200 = udiv i64 %199, 1000000
  %201 = trunc i64 %200 to i32
  %202 = select i1 %193, i32 0, i32 %201
  br label %203

203:                                              ; preds = %rb_hrtime_now.exit.i.i.i, %184, %rb_native_mutex_lock.exit.i.i.i17
  %.2.i.i.i = phi i32 [ %202, %rb_hrtime_now.exit.i.i.i ], [ %.0.i.i.i, %184 ], [ %.0.i.i.i, %rb_native_mutex_lock.exit.i.i.i17 ]
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i19.i.i.i = icmp eq i32 %204, 0
  br i1 %.not.i19.i.i.i, label %event_wait.exit.i, label %205

205:                                              ; preds = %203
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %204) #36
  unreachable

event_wait.exit.i:                                ; preds = %203, %ractor_sched_unlock_.exit.i.i.i
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %ractor_sched_unlock_.exit.i.i.i ], [ %.2.i.i.i, %203 ]
  %206 = call i32 @epoll_wait(i32 noundef %165, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 28), i32 noundef 16, i32 noundef %.1.i.i.i) #19
  switch i32 %206, label %.preheader.i [
    i32 0, label %208
    i32 -1, label %221
  ]

.preheader.i:                                     ; preds = %event_wait.exit.i
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.preheader.i, label %timer_thread_polling.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %206 to i64
  br label %.lr.ph.i

208:                                              ; preds = %event_wait.exit.i
  %209 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #19
  %.not.i.i.i10 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i10, label %ractor_sched_lock_.exit.i, label %210

210:                                              ; preds = %208
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %209) #36
  unreachable

ractor_sched_lock_.exit.i:                        ; preds = %208
  %.pn5.i.i = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %.pn5.i.i, %11
  br i1 %.not6.i.i, label %timer_thread_check_timeslice.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ractor_sched_lock_.exit.i, %.lr.ph.i.i
  %.pn7.i.i = phi ptr [ %.pn.i.i, %.lr.ph.i.i ], [ %.pn5.i.i, %ractor_sched_lock_.exit.i ]
  %211 = getelementptr i8, ptr %.pn7.i.i, i64 -40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = atomicrmw volatile or ptr %213, i32 1 seq_cst, align 4
  %.pn.i.i = load ptr, ptr %.pn7.i.i, align 8
  %.not.i.i11 = icmp eq ptr %.pn.i.i, %11
  br i1 %.not.i.i11, label %timer_thread_check_timeslice.exit.i, label %.lr.ph.i.i, !llvm.loop !78

timer_thread_check_timeslice.exit.i:              ; preds = %.lr.ph.i.i, %ractor_sched_lock_.exit.i
  %215 = load i32, ptr %12, align 8
  %.not.i12 = icmp eq i32 %215, 0
  br i1 %.not.i12, label %rb_native_cond_signal.exit.i, label %.preheader

.preheader:                                       ; preds = %timer_thread_check_timeslice.exit.i, %.preheader
  %216 = call i32 @pthread_cond_signal(ptr noundef nonnull %15) #19
  switch i32 %216, label %217 [
    i32 11, label %.preheader
    i32 0, label %rb_native_cond_signal.exit.i
  ]

217:                                              ; preds = %.preheader
  call void @rb_bug_errno(ptr noundef nonnull @.str.12, i32 noundef %216) #36
  unreachable

rb_native_cond_signal.exit.i:                     ; preds = %.preheader, %timer_thread_check_timeslice.exit.i
  %218 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #19
  %.not.i.i25.i = icmp eq i32 %218, 0
  br i1 %.not.i.i25.i, label %ractor_sched_unlock_.exit.i, label %219

219:                                              ; preds = %rb_native_cond_signal.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %218) #36
  unreachable

ractor_sched_unlock_.exit.i:                      ; preds = %rb_native_cond_signal.exit.i
  %220 = call fastcc i32 @native_thread_check_and_create_shared(ptr noundef %0)
  br label %timer_thread_polling.exit

221:                                              ; preds = %event_wait.exit.i
  %222 = call ptr @rb_errno_ptr() #19
  %223 = load i32, ptr %222, align 4
  %cond.i = icmp eq i32 %223, 4
  br i1 %cond.i, label %timer_thread_polling.exit, label %224

224:                                              ; preds = %221
  call void @perror(ptr noundef nonnull @.str.207) #48
  %225 = call ptr @rb_errno_ptr() #19
  %226 = load i32, ptr %225, align 4
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.208, i32 noundef %226) #45
  unreachable

.lr.ph.i:                                         ; preds = %rb_native_mutex_unlock.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %rb_native_mutex_unlock.exit.i ]
  %227 = getelementptr [16 x %struct.epoll_event], ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 28), i64 0, i64 %indvars.iv.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load ptr, ptr %228, align 4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %.lr.ph.i
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 16), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %233

233:                                              ; preds = %235, %231
  %234 = call i64 @read(i32 noundef %232, ptr noundef nonnull %3, i64 noundef 8) #19
  %or.cond.i = icmp sgt i64 %234, -1
  br i1 %or.cond.i, label %consume_communication_pipe.exit.i, label %235

235:                                              ; preds = %233
  %236 = call ptr @rb_errno_ptr() #19
  %237 = load i32, ptr %236, align 4
  switch i32 %237, label %238 [
    i32 4, label %233
    i32 11, label %consume_communication_pipe.exit.i
  ]

238:                                              ; preds = %235
  call fastcc void @async_bug_fd(ptr noundef nonnull @.str.212, i32 noundef %237, i32 noundef %232) #43
  unreachable

consume_communication_pipe.exit.i:                ; preds = %235, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %rb_native_mutex_unlock.exit.i

239:                                              ; preds = %.lr.ph.i
  %240 = load i32, ptr %227, align 4
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i26.i = icmp eq i32 %241, 0
  br i1 %.not.i26.i, label %rb_native_mutex_lock.exit.i13, label %242

242:                                              ; preds = %239
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %241) #36
  unreachable

rb_native_mutex_lock.exit.i13:                    ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 136
  %244 = load i32, ptr %243, align 8
  %.not24.i = icmp eq i32 %244, 0
  br i1 %.not24.i, label %timer_thread_wakeup_thread.exit.i, label %245

245:                                              ; preds = %rb_native_mutex_lock.exit.i13
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 160
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 168
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %246, align 8
  store ptr %251, ptr %248, align 8
  store ptr %246, ptr %247, align 8
  store ptr %246, ptr %246, align 8
  %252 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @timer_th, i64 24), align 8
  %255 = call i32 @epoll_ctl(i32 noundef %254, i32 noundef 2, i32 noundef %253, ptr noundef null) #19
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %timer_thread_unregister_waiting.exit.i

257:                                              ; preds = %245
  %258 = call ptr @rb_errno_ptr() #19
  %259 = load i32, ptr %258, align 4
  %cond.i.i = icmp eq i32 %259, 9
  br i1 %cond.i.i, label %timer_thread_unregister_waiting.exit.i, label %260

260:                                              ; preds = %257
  call void @perror(ptr noundef nonnull @.str.166) #48
  %261 = call ptr @rb_errno_ptr() #19
  %262 = load i32, ptr %261, align 4
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.173, i32 noundef %262) #45
  unreachable

timer_thread_unregister_waiting.exit.i:           ; preds = %257, %245
  store i32 0, ptr %243, align 8
  store i32 -1, ptr %252, align 8
  %263 = getelementptr inbounds nuw i8, ptr %229, i64 156
  store i32 %240, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 288
  %267 = call i32 @pthread_mutex_lock(ptr noundef nonnull %266) #19
  %.not.i.i.i27.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.i27.i, label %thread_sched_lock_.exit.i.i14, label %268

268:                                              ; preds = %timer_thread_unregister_waiting.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.1, i32 noundef %267) #36
  unreachable

thread_sched_lock_.exit.i.i14:                    ; preds = %timer_thread_unregister_waiting.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 328
  %270 = load ptr, ptr %269, align 8
  %.not.i28.i = icmp eq ptr %270, %229
  br i1 %.not.i28.i, label %272, label %271

271:                                              ; preds = %thread_sched_lock_.exit.i.i14
  call fastcc void @thread_sched_to_ready_common(ptr noundef nonnull %266, ptr noundef nonnull %229, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %272

272:                                              ; preds = %271, %thread_sched_lock_.exit.i.i14
  %273 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %266) #19
  %.not.i.i9.i.i15 = icmp eq i32 %273, 0
  br i1 %.not.i.i9.i.i15, label %timer_thread_wakeup_thread.exit.i, label %274

274:                                              ; preds = %272
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %273) #36
  unreachable

timer_thread_wakeup_thread.exit.i:                ; preds = %272, %rb_native_mutex_lock.exit.i13
  %275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @timer_th, i64 240)) #19
  %.not.i29.i = icmp eq i32 %275, 0
  br i1 %.not.i29.i, label %rb_native_mutex_unlock.exit.i, label %276

276:                                              ; preds = %timer_thread_wakeup_thread.exit.i
  call void @rb_bug_errno(ptr noundef nonnull @.str.3, i32 noundef %275) #36
  unreachable

rb_native_mutex_unlock.exit.i:                    ; preds = %timer_thread_wakeup_thread.exit.i, %consume_communication_pipe.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %timer_thread_polling.exit, label %.lr.ph.i, !llvm.loop !79

timer_thread_polling.exit:                        ; preds = %rb_native_mutex_unlock.exit.i, %.preheader.i, %ractor_sched_unlock_.exit.i, %221
  %277 = load volatile i32, ptr @system_working, align 4
  %.not = icmp eq i32 %277, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !80

._crit_edge:                                      ; preds = %timer_thread_polling.exit, %1
  ret ptr null
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #3

declare i32 @rb_cloexec_pipe(ptr noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #1

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #31

declare void @rb_ractor_atfork(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_vm_postponed_job_atfork() local_unnamed_addr #3

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_shield_mark(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_mark(i64 noundef %2) #19
  ret void
}

; Function Attrs: noreturn
declare void @rb_throw_obj(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recursive_push(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %1, i64 noundef 20) #19
  br label %26

6:                                                ; preds = %3
  %7 = tail call i64 @rb_hash_lookup2(i64 noundef %0, i64 noundef %1, i64 noundef 36) #19
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #19
  br label %26

11:                                               ; preds = %6
  %12 = and i64 %7, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %7, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %7 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %24, label %.critedge

.critedge:                                        ; preds = %11, %16
  %21 = tail call i64 @rb_hash_new() #19
  %22 = tail call i64 @rb_hash_aset(i64 noundef %21, i64 noundef %7, i64 noundef 20) #19
  %23 = tail call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %1, i64 noundef %21) #19
  br label %24

24:                                               ; preds = %.critedge, %16
  %.034 = phi i64 [ %7, %16 ], [ %21, %.critedge ]
  %25 = tail call i64 @rb_hash_aset(i64 noundef %.034, i64 noundef %2, i64 noundef 20) #19
  br label %26

26:                                               ; preds = %9, %24, %4
  ret void
}

declare i64 @rb_catch_protect(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exec_recursive_i(i64 %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 %7(i64 noundef %9, i64 noundef %11, i32 noundef 0) #19
  ret i64 %12
}

declare i64 @rb_hash_lookup2(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_delete_entry(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_obj_call_init_kw(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_block_proc() local_unnamed_addr #3

declare i32 @rb_block_given_p() local_unnamed_addr #3

declare i64 @rb_to_hash_type(i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_compare_by_id_p(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @handle_interrupt_arg_check_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr @sym_immediate, align 8
  %.not = icmp eq i64 %1, %5
  %6 = load i64, ptr @sym_on_blocking, align 8
  %.not40 = icmp eq i64 %1, %6
  %or.cond = select i1 %.not, i1 true, i1 %.not40
  %7 = load i64, ptr @sym_never, align 8
  %.not41 = icmp eq i64 %1, %7
  %or.cond42 = select i1 %or.cond, i1 true, i1 %.not41
  br i1 %or.cond42, label %10, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.197) #36
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eException, align 8
  %12 = icmp eq i64 %0, %11
  %.pre = load i64, ptr %4, align 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  switch i64 %.pre, label %15 [
    i64 36, label %14
    i64 4, label %14
  ]

14:                                               ; preds = %13, %13
  store i64 %1, ptr %4, align 8
  br label %37

15:                                               ; preds = %13, %10
  %16 = and i64 %.pre, -5
  %.not44 = icmp eq i64 %16, 0
  br i1 %.not44, label %36, label %17

17:                                               ; preds = %15
  %18 = and i64 %.pre, 7
  %.not45 = icmp eq i64 %18, 0
  br i1 %.not45, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = inttoptr i64 %.pre to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %RB_SYMBOL_P.exit.thread43, label %.critedge

.critedge:                                        ; preds = %17, %19
  %24 = tail call i64 @rb_ident_hash_new() #19
  store i64 %24, ptr %4, align 8
  %25 = and i64 %.pre, 255
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %RB_SYMBOL_P.exit.thread, label %27

27:                                               ; preds = %.critedge
  br i1 %.not45, label %RB_SYMBOL_P.exit, label %RB_SYMBOL_P.exit.thread43

RB_SYMBOL_P.exit:                                 ; preds = %27
  %28 = inttoptr i64 %.pre to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 20
  br i1 %31, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread43

RB_SYMBOL_P.exit.thread:                          ; preds = %.critedge, %RB_SYMBOL_P.exit
  %32 = load i64, ptr @rb_eException, align 8
  %33 = tail call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %32, i64 noundef %.pre) #19
  %.pre46 = load i64, ptr %4, align 8
  br label %RB_SYMBOL_P.exit.thread43

RB_SYMBOL_P.exit.thread43:                        ; preds = %27, %RB_SYMBOL_P.exit, %RB_SYMBOL_P.exit.thread, %19
  %34 = phi i64 [ %24, %27 ], [ %24, %RB_SYMBOL_P.exit ], [ %.pre46, %RB_SYMBOL_P.exit.thread ], [ %.pre, %19 ]
  %35 = tail call i64 @rb_hash_aset(i64 noundef %34, i64 noundef %0, i64 noundef %1) #19
  br label %37

36:                                               ; preds = %15
  store i64 0, ptr %4, align 8
  br label %37

37:                                               ; preds = %RB_SYMBOL_P.exit.thread43, %36, %14
  ret i32 0
}

declare i64 @rb_yield(i64 noundef) #3

declare i64 @rb_ary_pop(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #3

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #37

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_key_err_raise(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #22 {
  %4 = tail call i64 @rb_key_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #19
  tail call void @rb_exc_raise(i64 noundef %4) #36
  unreachable
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_key_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_new() local_unnamed_addr #3

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @thread_keys_i(i64 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = tail call i64 @rb_id2sym(i64 noundef %0) #19
  %6 = tail call i64 @rb_ary_push(i64 noundef %4, i64 noundef %5) #19
  ret i32 0
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #3

declare i64 @rb_to_symbol(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @keys_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %0) #19
  ret i32 0
}

declare i64 @rb_vm_thread_backtrace(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_vm_thread_backtrace_locations(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #3

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #12

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #3

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @mutex_initialize(i64 noundef returned %0) #8 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mutex_sleep(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #36
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 4, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_mutex_sleep(i64 noundef %2, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mutex_synchronize_m(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eThreadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.224) #36
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @do_mutex_lock(i64 noundef %0, i32 noundef 1)
  %7 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef 36, ptr noundef nonnull @rb_mutex_unlock, i64 noundef %0) #19
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @queue_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 36, ptr noundef nonnull @queue_data_type) #19
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %10, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_queue_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @queue_data_type) #19
  %6 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 1
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %queue_ptr.exit, label %12

12:                                               ; preds = %3
  store i64 %8, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %13, align 8
  store ptr %5, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %14, align 1
  br label %queue_ptr.exit

queue_ptr.exit:                                   ; preds = %3, %12
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.274, ptr noundef nonnull %4) #19
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %queue_ptr.exit
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_to_array(i64 noundef %18) #19
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %queue_ptr.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = call i64 @rb_ary_hidden_new(i64 noundef 1) #19
  store i64 %22, ptr %21, align 8
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %rb_obj_write.exit, label %27

27:                                               ; preds = %20
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %22) #19
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %20, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %28, align 8
  store ptr %5, ptr %5, align 8
  br i1 %16, label %29, label %33

29:                                               ; preds = %rb_obj_write.exit
  %30 = load i64, ptr %21, align 1
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @rb_ary_concat(i64 noundef %30, i64 noundef %31) #19
  br label %33

33:                                               ; preds = %29, %rb_obj_write.exit
  ret i64 %2
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @undumpable(i64 noundef %0) #22 {
  %2 = load i64, ptr @rb_eTypeError, align 8
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.276, i64 noundef %3) #36
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_queue_close(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @queue_data_type) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %queue_ptr.exit, label %9

9:                                                ; preds = %1
  store i64 %5, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 1
  br label %queue_ptr.exit

queue_ptr.exit:                                   ; preds = %1, %9
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 131072
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %23

15:                                               ; preds = %queue_ptr.exit
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %0, 0
  %19 = or i1 %18, %17
  %20 = and i64 %13, 31
  %21 = icmp eq i64 %20, 27
  %or.cond = or i1 %19, %21
  br i1 %or.cond, label %RB_FL_SET.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15
  %22 = or disjoint i64 %13, 131072
  store i64 %22, ptr %12, align 8
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %15, %.critedge.i
  tail call fastcc void @sync_wakeup(ptr noundef nonnull %2, i64 noundef 9223372036854775807)
  br label %23

23:                                               ; preds = %RB_FL_SET.exit, %queue_ptr.exit
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @rb_queue_closed_p(i64 noundef %0) #21 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 131072
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_queue_push(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @queue_data_type) #19
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 1
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %queue_ptr.exit, label %10

10:                                               ; preds = %2
  store i64 %6, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %11, align 8
  store ptr %3, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 1
  br label %queue_ptr.exit

queue_ptr.exit:                                   ; preds = %2, %10
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 131072
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %queue_ptr.exit
  tail call fastcc void @raise_closed_queue_error() #43
  unreachable

17:                                               ; preds = %queue_ptr.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 1
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge.i.i, label %24

24:                                               ; preds = %17
  %25 = inttoptr i64 %19 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 7
  br i1 %28, label %queue_do_push.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %24, %17
  %29 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.154, i64 noundef %0) #36
  unreachable

queue_do_push.exit:                               ; preds = %24
  %30 = tail call i64 @rb_ary_push(i64 noundef %19, i64 noundef %1) #19
  tail call fastcc void @sync_wakeup(ptr noundef nonnull %3, i64 noundef 1)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_queue_empty_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @queue_data_type) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %queue_ptr.exit, label %9

9:                                                ; preds = %1
  store i64 %5, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 1
  br label %queue_ptr.exit

queue_ptr.exit:                                   ; preds = %1, %9
  %12 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %12, align 1
  %13 = and i64 %.val, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %.val, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge.i.i, label %17

17:                                               ; preds = %queue_ptr.exit
  %18 = inttoptr i64 %.val to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 7
  br i1 %21, label %check_array.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %17, %queue_ptr.exit
  %22 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.154, i64 noundef %0) #36
  unreachable

check_array.exit.i:                               ; preds = %17
  %23 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %check_array.exit.i
  %25 = lshr i64 %19, 15
  %26 = and i64 %25, 127
  br label %queue_length.exit

27:                                               ; preds = %check_array.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load i64, ptr %28, align 8
  br label %queue_length.exit

queue_length.exit:                                ; preds = %24, %27
  %.0.i.i = phi i64 [ %26, %24 ], [ %29, %27 ]
  %30 = icmp eq i64 %.0.i.i, 0
  %31 = select i1 %30, i64 20, i64 0
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_queue_clear(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @queue_data_type) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %queue_ptr.exit, label %9

9:                                                ; preds = %1
  store i64 %5, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 1
  br label %queue_ptr.exit

queue_ptr.exit:                                   ; preds = %1, %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i64, ptr %12, align 1
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %13, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %queue_ptr.exit
  %19 = inttoptr i64 %13 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %check_array.exit, label %.critedge.i

.critedge.i:                                      ; preds = %18, %queue_ptr.exit
  %23 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.154, i64 noundef %0) #36
  unreachable

check_array.exit:                                 ; preds = %18
  %24 = tail call i64 @rb_ary_clear(i64 noundef %13) #19
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_queue_length(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @queue_data_type) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %queue_ptr.exit, label %9

9:                                                ; preds = %1
  store i64 %5, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 1
  br label %queue_ptr.exit

queue_ptr.exit:                                   ; preds = %1, %9
  %12 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %12, align 1
  %13 = and i64 %.val, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %.val, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge.i.i, label %17

17:                                               ; preds = %queue_ptr.exit
  %18 = inttoptr i64 %.val to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 7
  br i1 %21, label %check_array.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %17, %queue_ptr.exit
  %22 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.154, i64 noundef %0) #36
  unreachable

check_array.exit.i:                               ; preds = %17
  %23 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %check_array.exit.i
  %25 = lshr i64 %19, 15
  %26 = and i64 %25, 127
  br label %queue_length.exit

27:                                               ; preds = %check_array.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load i64, ptr %28, align 8
  br label %queue_length.exit

queue_length.exit:                                ; preds = %24, %27
  %.0.i.i = phi i64 [ %26, %24 ], [ %29, %27 ]
  %30 = add i64 %.0.i.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %30, -1
  br i1 %or.cond.i, label %31, label %34

31:                                               ; preds = %queue_length.exit
  %32 = shl nsw i64 %.0.i.i, 1
  %33 = or disjoint i64 %32, 1
  br label %rb_long2num_inline.exit

34:                                               ; preds = %queue_length.exit
  %35 = tail call i64 @rb_int2big(i64 noundef %.0.i.i) #19
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %31, %34
  %.0.i = phi i64 [ %33, %31 ], [ %35, %34 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_queue_num_waiting(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @queue_data_type) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %.queue_ptr.exit_crit_edge, label %12

.queue_ptr.exit_crit_edge:                        ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 1
  %9 = sext i32 %.pre to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  br label %queue_ptr.exit

12:                                               ; preds = %1
  store i64 %5, ptr %6, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %13, align 8
  store ptr %2, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %14, align 1
  br label %queue_ptr.exit

queue_ptr.exit:                                   ; preds = %.queue_ptr.exit_crit_edge, %12
  %15 = phi i64 [ %11, %.queue_ptr.exit_crit_edge ], [ 1, %12 ]
  ret i64 %15
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @rb_queue_freeze(i64 noundef %0) #22 {
  %2 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.277, i64 noundef %0) #36
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @szqueue_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 64, ptr noundef nonnull @szqueue_data_type) #19
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %12, ptr %13, align 8
  store ptr %12, ptr %12, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_szqueue_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @szqueue_data_type) #19
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 1
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %szqueue_ptr.exit, label %10

10:                                               ; preds = %2
  store i64 %6, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %11, align 8
  store ptr %3, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %13, ptr %14, align 8
  store ptr %13, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %15, align 1
  br label %szqueue_ptr.exit

szqueue_ptr.exit:                                 ; preds = %2, %10
  %16 = and i64 %1, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %szqueue_ptr.exit
  %18 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

19:                                               ; preds = %szqueue_ptr.exit
  %20 = tail call i64 @rb_num2long(i64 noundef %1) #19
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %17, %19
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = icmp slt i64 %.0.i, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %rb_num2long_inline.exit
  %23 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.278) #36
  unreachable

24:                                               ; preds = %rb_num2long_inline.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = tail call i64 @rb_ary_hidden_new(i64 noundef 1) #19
  store i64 %26, ptr %25, align 8
  %27 = and i64 %26, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %26, 0
  %30 = or i1 %29, %28
  br i1 %30, label %rb_obj_write.exit, label %31

31:                                               ; preds = %24
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %26) #19
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %24, %31
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %32, align 8
  store ptr %3, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %33, ptr %34, align 8
  store ptr %33, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.0.i, ptr %35, align 1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_szqueue_close(i64 noundef returned %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 131072
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %29

5:                                                ; preds = %1
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @szqueue_data_type) #19
  %7 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %szqueue_ptr.exit, label %13

13:                                               ; preds = %5
  store i64 %9, ptr %10, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %14, align 8
  store ptr %6, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %16, ptr %17, align 8
  store ptr %16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %18, align 1
  br label %szqueue_ptr.exit

szqueue_ptr.exit:                                 ; preds = %5, %13
  %19 = and i64 %0, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %0, 0
  %22 = or i1 %21, %20
  br i1 %22, label %RB_FL_SET.exit, label %23

23:                                               ; preds = %szqueue_ptr.exit
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 27
  br i1 %26, label %RB_FL_SET.exit, label %.critedge.i

.critedge.i:                                      ; preds = %23
  %27 = or i64 %24, 131072
  store i64 %27, ptr %2, align 8
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %szqueue_ptr.exit, %23, %.critedge.i
  tail call fastcc void @sync_wakeup(ptr noundef nonnull %6, i64 noundef 9223372036854775807)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call fastcc void @sync_wakeup(ptr noundef nonnull %28, i64 noundef 9223372036854775807)
  br label %29

29:                                               ; preds = %RB_FL_SET.exit, %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_szqueue_max_get(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @szqueue_data_type) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %szqueue_ptr.exit, label %9

9:                                                ; preds = %1
  store i64 %5, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %13, align 8
  store ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %14, align 1
  br label %szqueue_ptr.exit

szqueue_ptr.exit:                                 ; preds = %1, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i64, ptr %15, align 1
  %17 = add i64 %16, 4611686018427387904
  %or.cond.i = icmp sgt i64 %17, -1
  br i1 %or.cond.i, label %18, label %21

18:                                               ; preds = %szqueue_ptr.exit
  %19 = shl nsw i64 %16, 1
  %20 = or disjoint i64 %19, 1
  br label %rb_long2num_inline.exit

21:                                               ; preds = %szqueue_ptr.exit
  %22 = tail call i64 @rb_int2big(i64 noundef %16) #19
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %18, %21
  %.0.i = phi i64 [ %20, %18 ], [ %22, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_szqueue_max_set(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #19
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @szqueue_data_type) #19
  %9 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %szqueue_ptr.exit, label %15

15:                                               ; preds = %rb_num2long_inline.exit
  store i64 %11, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %16, align 8
  store ptr %8, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %18, ptr %19, align 8
  store ptr %18, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %20, align 1
  br label %szqueue_ptr.exit

szqueue_ptr.exit:                                 ; preds = %rb_num2long_inline.exit, %15
  %21 = icmp slt i64 %.0.i, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %szqueue_ptr.exit
  %23 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.278) #36
  unreachable

24:                                               ; preds = %szqueue_ptr.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %26 = load i64, ptr %25, align 1
  %27 = icmp sgt i64 %.0.i, %26
  %28 = sub i64 %.0.i, %26
  %spec.select = select i1 %27, i64 %28, i64 0
  store i64 %.0.i, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call fastcc void @sync_wakeup(ptr noundef nonnull %29, i64 noundef %spec.select)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_szqueue_empty_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @szqueue_data_type) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %szqueue_ptr.exit, label %9

9:                                                ; preds = %1
  store i64 %5, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %13, align 8
  store ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %14, align 1
  br label %szqueue_ptr.exit

szqueue_ptr.exit:                                 ; preds = %1, %9
  %15 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %15, align 1
  %16 = and i64 %.val, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %.val, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.i.i, label %20

20:                                               ; preds = %szqueue_ptr.exit
  %21 = inttoptr i64 %.val to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %check_array.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %20, %szqueue_ptr.exit
  %25 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.154, i64 noundef %0) #36
  unreachable

check_array.exit.i:                               ; preds = %20
  %26 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %check_array.exit.i
  %28 = lshr i64 %22, 15
  %29 = and i64 %28, 127
  br label %queue_length.exit

30:                                               ; preds = %check_array.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load i64, ptr %31, align 8
  br label %queue_length.exit

queue_length.exit:                                ; preds = %27, %30
  %.0.i.i = phi i64 [ %29, %27 ], [ %32, %30 ]
  %33 = icmp eq i64 %.0.i.i, 0
  %34 = select i1 %33, i64 20, i64 0
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_szqueue_clear(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @szqueue_data_type) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %szqueue_ptr.exit, label %9

9:                                                ; preds = %1
  store i64 %5, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %13, align 8
  store ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %14, align 1
  br label %szqueue_ptr.exit

szqueue_ptr.exit:                                 ; preds = %1, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 1
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %szqueue_ptr.exit
  %22 = inttoptr i64 %16 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 7
  br i1 %25, label %check_array.exit, label %.critedge.i

.critedge.i:                                      ; preds = %21, %szqueue_ptr.exit
  %26 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.154, i64 noundef %0) #36
  unreachable

check_array.exit:                                 ; preds = %21
  %27 = tail call i64 @rb_ary_clear(i64 noundef %16) #19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call fastcc void @sync_wakeup(ptr noundef nonnull %28, i64 noundef 9223372036854775807)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_szqueue_length(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @szqueue_data_type) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %szqueue_ptr.exit, label %9

9:                                                ; preds = %1
  store i64 %5, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %10, align 8
  store ptr %2, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %12, ptr %13, align 8
  store ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %14, align 1
  br label %szqueue_ptr.exit

szqueue_ptr.exit:                                 ; preds = %1, %9
  %15 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %15, align 1
  %16 = and i64 %.val, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %.val, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.i.i, label %20

20:                                               ; preds = %szqueue_ptr.exit
  %21 = inttoptr i64 %.val to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %check_array.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %20, %szqueue_ptr.exit
  %25 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.154, i64 noundef %0) #36
  unreachable

check_array.exit.i:                               ; preds = %20
  %26 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %check_array.exit.i
  %28 = lshr i64 %22, 15
  %29 = and i64 %28, 127
  br label %queue_length.exit

30:                                               ; preds = %check_array.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load i64, ptr %31, align 8
  br label %queue_length.exit

queue_length.exit:                                ; preds = %27, %30
  %.0.i.i = phi i64 [ %29, %27 ], [ %32, %30 ]
  %33 = add i64 %.0.i.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %33, -1
  br i1 %or.cond.i, label %34, label %37

34:                                               ; preds = %queue_length.exit
  %35 = shl nsw i64 %.0.i.i, 1
  %36 = or disjoint i64 %35, 1
  br label %rb_long2num_inline.exit

37:                                               ; preds = %queue_length.exit
  %38 = tail call i64 @rb_int2big(i64 noundef %.0.i.i) #19
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %34, %37
  %.0.i = phi i64 [ %36, %34 ], [ %38, %37 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_szqueue_num_waiting(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @szqueue_data_type) #19
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %.szqueue_ptr.exit_crit_edge, label %13

.szqueue_ptr.exit_crit_edge:                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 1
  %9 = add i32 %.pre3, %.pre
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  br label %szqueue_ptr.exit

13:                                               ; preds = %1
  store i64 %5, ptr %6, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %14, align 8
  store ptr %2, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %16, ptr %17, align 8
  store ptr %16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %18, align 1
  br label %szqueue_ptr.exit

szqueue_ptr.exit:                                 ; preds = %.szqueue_ptr.exit_crit_edge, %13
  %19 = phi i64 [ %12, %.szqueue_ptr.exit_crit_edge ], [ 1, %13 ]
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @condvar_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @cv_data_type) #19
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %10, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_condvar_initialize(i64 noundef returned %0) #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @cv_data_type) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, %4
  br i1 %.not.i, label %condvar_ptr.exit, label %8

8:                                                ; preds = %1
  store i64 %4, ptr %6, align 8
  br label %condvar_ptr.exit

condvar_ptr.exit:                                 ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %9, align 8
  store ptr %5, ptr %5, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_condvar_wait(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.sleep_call, align 8
  %5 = alloca %struct.sync_waiter, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @cv_data_type) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, %10
  br i1 %.not.i, label %condvar_ptr.exit, label %14

14:                                               ; preds = %3
  store i64 %10, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %15, align 8
  store ptr %11, ptr %11, align 8
  br label %condvar_ptr.exit

condvar_ptr.exit:                                 ; preds = %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.280, ptr noundef nonnull %4, ptr noundef nonnull %16) #19
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @rb_fiberptr_blocking(ptr noundef %24) #19
  %.not.i5 = icmp eq i32 %25, 0
  %..i = select i1 %.not.i5, ptr %24, ptr null
  store ptr %..i, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %28, ptr %29, align 8
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %27, align 8
  %30 = ptrtoint ptr %4 to i64
  %31 = ptrtoint ptr %5 to i64
  %32 = call i64 @rb_ensure(ptr noundef nonnull @do_sleep, i64 noundef %30, ptr noundef nonnull @delete_from_waitq, i64 noundef %31) #19
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_condvar_signal(i64 noundef returned %0) #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @cv_data_type) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, %4
  br i1 %.not.i, label %condvar_ptr.exit, label %8

8:                                                ; preds = %1
  store i64 %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %9, align 8
  store ptr %5, ptr %5, align 8
  br label %condvar_ptr.exit

condvar_ptr.exit:                                 ; preds = %1, %8
  tail call fastcc void @sync_wakeup(ptr noundef nonnull %5, i64 noundef 1)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_condvar_broadcast(i64 noundef returned %0) #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @cv_data_type) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, %4
  br i1 %.not.i, label %condvar_ptr.exit, label %8

8:                                                ; preds = %1
  store i64 %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %9, align 8
  store ptr %5, ptr %5, align 8
  br label %condvar_ptr.exit

condvar_ptr.exit:                                 ; preds = %1, %8
  tail call fastcc void @sync_wakeup(ptr noundef nonnull %5, i64 noundef 9223372036854775807)
  ret i64 %0
}

declare void @rb_provide(ptr noundef) local_unnamed_addr #3

declare i64 @rb_define_class_id_under(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_to_array(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_concat(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @condvar_memsize(ptr readnone captures(none) %0) #8 {
  ret i64 24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_sleep(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_sleep, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call i64 @rb_funcallv(i64 noundef %3, i64 noundef %4, i32 noundef 1, ptr noundef nonnull %5) #19
  ret i64 %6
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_iseq_coverage(ptr noundef) local_unnamed_addr #3

declare i32 @rb_sourceline() local_unnamed_addr #3

declare void @rb_iseq_clear_event_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_vm_frame_method_entry(ptr noundef) local_unnamed_addr #3

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #3

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #38

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #40

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #38

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #33 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #36 = { noreturn nounwind }
attributes #37 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #39 = { nofree nounwind }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #41 = { nounwind returns_twice }
attributes #42 = { nounwind willreturn memory(none) }
attributes #43 = { noreturn }
attributes #44 = { nounwind willreturn memory(read) }
attributes #45 = { cold noreturn nounwind }
attributes #46 = { nounwind allocsize(0,1) }
attributes #47 = { nounwind allocsize(0) }
attributes #48 = { cold }
attributes #49 = { nounwind allocsize(1) }
attributes #50 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 2156350900}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{i64 2156354443}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{i64 2158314214}
!27 = distinct !{!27, !9}
!28 = !{i64 2158314685}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{i64 2158328654}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{ptr @terminate_atfork_before_exec_i, ptr @terminate_atfork_i}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = !{i64 2156362132}
!62 = !{i64 2156406185}
!63 = !{i64 2156347792}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"rbimpl_rstring_getmem: argument 0"}
!71 = distinct !{!71, !"rbimpl_rstring_getmem"}
!72 = !{i64 2156372234}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
