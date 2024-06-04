target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcb_getport_async: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcb_getport_async ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.rpc_program = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.rpc_stat = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rpc_version = type { i32, i32, ptr, ptr }
%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.34 }
%union.anon.34 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.35 }
%union.anon.35 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.rpc_call_ops = type { ptr, ptr, ptr, ptr }
%struct.rpcb_info = type { i32, ptr }
%struct.rpc_create_args = type { ptr, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32, %struct.xprtsec_parms, i64, i64 }
%struct.xprtsec_parms = type { i32, i32, i32 }
%struct.rpcbind_args = type { ptr, i32, i32, i32, i16, ptr, ptr, ptr, i32 }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.__kernel_sockaddr_storage = type { %union.anon.5 }
%union.anon.5 = type { ptr, [120 x i8] }
%struct.rpc_task_setup = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }

@sunrpc_net_id = external dso_local local_unnamed_addr global i32, align 4
@rpcb_create_local.rpcb_create_local_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @rpcb_create_local.rpcb_create_local_mutex, i64 16), ptr getelementptr (i8, ptr @rpcb_create_local.rpcb_create_local_mutex, i64 16) } }, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"net/sunrpc/rpcb_clnt.c\00", align 1
@__UNIQUE_ID___addressable_rpcb_getport_async2629 = internal global ptr @rpcb_getport_async, section ".discard.addressable", align 8
@rpcb_create_local_abstract.rpcb_localaddr_abstract = internal constant %struct.sockaddr_un { i16 1, [108 x i8] c"\00/run/rpcbind.sock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 2
@.str.3 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@rpcb_program = internal constant %struct.rpc_program { ptr @.str.4, i32 100000, i32 5, ptr @rpcb_version, ptr @rpcb_stats, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"rpcbind\00", align 1
@rpcb_version = internal global [5 x ptr] [ptr null, ptr null, ptr @rpcb_version2, ptr @rpcb_version3, ptr @rpcb_version4], align 16
@rpcb_stats = internal global %struct.rpc_stat zeroinitializer, align 8
@rpcb_version2 = internal constant %struct.rpc_version { i32 2, i32 4, ptr @rpcb_procedures2, ptr @rpcb_version2_counts }, align 8
@rpcb_version3 = internal constant %struct.rpc_version { i32 3, i32 4, ptr @rpcb_procedures3, ptr @rpcb_version3_counts }, align 8
@rpcb_version4 = internal constant %struct.rpc_version { i32 4, i32 4, ptr @rpcb_procedures4, ptr @rpcb_version4_counts }, align 8
@rpcb_version2_counts = internal global [4 x i32] zeroinitializer, align 16
@rpcb_procedures3 = internal constant [4 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @rpcb_enc_getaddr, ptr @rpcb_dec_set, i32 23, i32 1, i32 0, i32 1, ptr @.str.5 }, %struct.rpc_procinfo { i32 2, ptr @rpcb_enc_getaddr, ptr @rpcb_dec_set, i32 23, i32 1, i32 0, i32 2, ptr @.str.6 }, %struct.rpc_procinfo { i32 3, ptr @rpcb_enc_getaddr, ptr @rpcb_dec_getaddr, i32 23, i32 16, i32 0, i32 3, ptr @.str.7 }], align 16
@rpcb_version3_counts = internal global [4 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"UNSET\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"GETADDR\00", align 1
@rpcb_procedures4 = internal constant [4 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @rpcb_enc_getaddr, ptr @rpcb_dec_set, i32 23, i32 1, i32 0, i32 1, ptr @.str.5 }, %struct.rpc_procinfo { i32 2, ptr @rpcb_enc_getaddr, ptr @rpcb_dec_set, i32 23, i32 1, i32 0, i32 2, ptr @.str.6 }, %struct.rpc_procinfo { i32 3, ptr @rpcb_enc_getaddr, ptr @rpcb_dec_getaddr, i32 23, i32 16, i32 0, i32 3, ptr @.str.7 }], align 16
@rpcb_version4_counts = internal global [4 x i32] zeroinitializer, align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@rpcb_create_local_unix.rpcb_localaddr_unix = internal constant %struct.sockaddr_un { i16 1, [108 x i8] c"/var/run/rpcbind.sock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 2
@rpcb_create_local_net.rpcb_inaddr_loopback = internal constant %struct.sockaddr_in { i16 2, i16 28416, %struct.in_addr { i32 16777343 }, [8 x i8] zeroinitializer }, align 4
@__tracepoint_pmap_register = external dso_local global %struct.tracepoint, align 8
@trace_pmap_register.__UNIQUE_ID___addressable___SCK__tp_func_pmap_register1842 = internal global ptr @__SCK__tp_func_pmap_register, section ".discard.addressable", align 8
@__SCK__tp_func_pmap_register = external dso_local global %struct.static_call_key, align 8
@trace_pmap_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1843 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_rpcb_unregister = external dso_local global %struct.tracepoint, align 8
@trace_rpcb_unregister.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_unregister1870 = internal global ptr @__SCK__tp_func_rpcb_unregister, section ".discard.addressable", align 8
@__SCK__tp_func_rpcb_unregister = external dso_local global %struct.static_call_key, align 8
@trace_rpcb_unregister.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1871 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcb_register = external dso_local global %struct.tracepoint, align 8
@trace_rpcb_register.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_register1856 = internal global ptr @__SCK__tp_func_rpcb_register, section ".discard.addressable", align 8
@__SCK__tp_func_rpcb_register = external dso_local global %struct.static_call_key, align 8
@trace_rpcb_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1857 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rpcb_getport = external dso_local global %struct.tracepoint, align 8
@trace_rpcb_getport.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_getport1814 = internal global ptr @__SCK__tp_func_rpcb_getport, section ".discard.addressable", align 8
@__SCK__tp_func_rpcb_getport = external dso_local global %struct.static_call_key, align 8
@trace_rpcb_getport.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1815 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@rpcb_getport_ops = internal constant %struct.rpc_call_ops { ptr null, ptr @rpcb_getport_done, ptr null, ptr @rpcb_map_release }, align 8
@__tracepoint_rpcb_setport = external dso_local global %struct.tracepoint, align 8
@trace_rpcb_setport.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_setport1828 = internal global ptr @__SCK__tp_func_rpcb_setport, section ".discard.addressable", align 8
@__SCK__tp_func_rpcb_setport = external dso_local global %struct.static_call_key, align 8
@trace_rpcb_setport.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1829 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@rpcb_procedures2 = internal constant [4 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @rpcb_enc_mapping, ptr @rpcb_dec_set, i32 4, i32 1, i32 0, i32 1, ptr @.str.5 }, %struct.rpc_procinfo { i32 2, ptr @rpcb_enc_mapping, ptr @rpcb_dec_set, i32 4, i32 1, i32 0, i32 2, ptr @.str.6 }, %struct.rpc_procinfo { i32 3, ptr @rpcb_enc_mapping, ptr @rpcb_dec_getport, i32 4, i32 1, i32 0, i32 3, ptr @.str.11 }], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"GETPORT\00", align 1
@rpcb_next_version = internal unnamed_addr constant [2 x %struct.rpcb_info] [%struct.rpcb_info { i32 2, ptr getelementptr (i8, ptr @rpcb_procedures2, i64 144) }, %struct.rpcb_info zeroinitializer], align 16
@rpcb_next_version6 = internal unnamed_addr constant [3 x %struct.rpcb_info] [%struct.rpcb_info { i32 4, ptr getelementptr (i8, ptr @rpcb_procedures4, i64 144) }, %struct.rpcb_info { i32 3, ptr getelementptr (i8, ptr @rpcb_procedures3, i64 144) }, %struct.rpcb_info zeroinitializer], align 16
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_rpcb_getport_async2629, ptr @trace_pmap_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1843, ptr @trace_pmap_register.__UNIQUE_ID___addressable___SCK__tp_func_pmap_register1842, ptr @trace_rpcb_getport.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1815, ptr @trace_rpcb_getport.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_getport1814, ptr @trace_rpcb_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1857, ptr @trace_rpcb_register.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_register1856, ptr @trace_rpcb_setport.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1829, ptr @trace_rpcb_setport.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_setport1828, ptr @trace_rpcb_unregister.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1871, ptr @trace_rpcb_unregister.__UNIQUE_ID___addressable___SCK__tp_func_rpcb_unregister1870], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcb_put_local(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #10
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  tail call void @_raw_spin_lock(ptr noundef %12) #10
  %13 = getelementptr inbounds i8, ptr %7, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19, %16
  %21 = icmp eq i32 %17, 0
  tail call void @_raw_spin_unlock(ptr noundef %12) #10
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = icmp eq ptr %11, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @rpc_shutdown_client(ptr noundef nonnull %11) #10
  br label %25

25:                                               ; preds = %24, %22
  %26 = icmp eq ptr %9, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  tail call void @rpc_shutdown_client(ptr noundef nonnull %9) #10
  br label %29

28:                                               ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef %12) #10
  br label %29

29:                                               ; preds = %28, %27, %25, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcb_create_local(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rpc_create_args, align 8
  %3 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #10
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  tail call void @_raw_spin_lock(ptr noundef %9) #10
  %10 = getelementptr inbounds i8, ptr %8, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = add i32 %11, 1
  store i32 %14, ptr %10, align 4
  br label %15

15:                                               ; preds = %13, %1
  %16 = load i32, ptr %10, align 4
  tail call void @_raw_spin_unlock(ptr noundef %9) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %15
  tail call void @mutex_lock(ptr noundef nonnull @rpcb_create_local.rpcb_create_local_mutex) #10
  %19 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %20 = load volatile ptr, ptr %4, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @__rcu_read_unlock() #10
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  tail call void @_raw_spin_lock(ptr noundef %24) #10
  %25 = getelementptr inbounds i8, ptr %23, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = add i32 %26, 1
  store i32 %29, ptr %25, align 4
  br label %30

30:                                               ; preds = %28, %18
  %31 = load i32, ptr %25, align 4
  tail call void @_raw_spin_unlock(ptr noundef %24) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @rpcb_create_af_local(ptr noundef %0, ptr noundef nonnull @rpcb_create_local_abstract.rpcb_localaddr_abstract)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = tail call fastcc i32 @rpcb_create_af_local(ptr noundef %0, ptr noundef nonnull @rpcb_create_local_unix.rpcb_localaddr_unix)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %83, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false), !annotation !6
  store ptr %0, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 6, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @rpcb_create_local_net.rpcb_inaddr_loopback, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 16, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr @.str.3, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @rpcb_program, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 16, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 96
  %53 = getelementptr inbounds i8, ptr %2, i64 112
  %54 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 1784
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %59 = call ptr @rpc_create(ptr noundef nonnull %2) #10
  %60 = inttoptr i64 -4096 to ptr
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %39
  %63 = ptrtoint ptr %59 to i64
  %64 = trunc i64 %63 to i32
  br label %81

65:                                               ; preds = %39
  %66 = call ptr @rpc_bind_new_program(ptr noundef %59, ptr noundef nonnull @rpcb_program, i32 noundef 4) #10
  %67 = inttoptr i64 -4096 to ptr
  %68 = icmp ugt ptr %66, %67
  %69 = select i1 %68, ptr null, ptr %66
  %70 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #10
  %71 = load volatile ptr, ptr %4, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  call void @__rcu_read_unlock() #10
  %75 = getelementptr inbounds i8, ptr %74, i64 112
  store ptr %59, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 120
  store ptr %69, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 136
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  store i8 %79, ptr %77, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %80 = getelementptr inbounds i8, ptr %74, i64 132
  store i32 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %65, %62
  %82 = phi i32 [ %64, %62 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #10
  br label %83

83:                                               ; preds = %81, %36, %33, %30
  %84 = phi i32 [ 0, %30 ], [ %82, %81 ], [ 0, %36 ], [ 0, %33 ]
  call void @mutex_unlock(ptr noundef nonnull @rpcb_create_local.rpcb_create_local_mutex) #10
  br label %85

85:                                               ; preds = %83, %15
  %86 = phi i32 [ %84, %83 ], [ 0, %15 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcb_register(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.rpcbind_args, align 8
  %8 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #10
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 %4, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr %7, ptr %13, align 8
  %14 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #10
  %15 = getelementptr inbounds i8, ptr %0, i64 2536
  %16 = load volatile ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @__rcu_read_unlock() #10
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pmap_register, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #10
          to label %47 [label %21], !srcloc !9

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #10, !srcloc !10
  %24 = zext i32 %23 to i64
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #10, !srcloc !11
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #10, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_pmap_register, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @__SCT__tp_func_pmap_register(ptr noundef %36, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #10
  br label %38

38:                                               ; preds = %34, %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #10, !srcloc !15
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !16

44:                                               ; preds = %38
  %45 = call i64 @llvm.read_register.i64(metadata !0)
  %46 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #10, !srcloc !17
  call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %5
  %48 = icmp eq i16 %4, 0
  %49 = getelementptr inbounds [4 x %struct.rpc_procinfo], ptr @rpcb_procedures2, i64 0, i64 2
  %50 = getelementptr inbounds [4 x %struct.rpc_procinfo], ptr @rpcb_procedures2, i64 0, i64 1
  %51 = select i1 %48, ptr %49, ptr %50
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 112
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4
  br i1 %48, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %19, i64 136
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %47
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i32 [ 1024, %59 ], [ 8192, %54 ]
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %6, ptr %62, align 8
  %63 = call i32 @rpc_call_sync(ptr noundef %53, ptr noundef nonnull %8, i32 noundef %61) #10
  %64 = icmp slt i32 %63, 0
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -13, i32 0
  %68 = select i1 %64, i32 %63, i32 %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #10
  ret i32 %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcb_v4_register(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.rpcbind_args, align 8
  %10 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #10
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 20
  store i16 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @.str, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr %9, ptr %19, align 8
  %20 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #10
  %21 = getelementptr inbounds i8, ptr %0, i64 2536
  %22 = load volatile ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr [0 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @__rcu_read_unlock() #10
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %170, label %29

29:                                               ; preds = %5
  %30 = icmp eq ptr %3, null
  br i1 %30, label %31, label %82

31:                                               ; preds = %29
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcb_unregister, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #10
          to label %66 [label %40], !srcloc !9

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #10, !srcloc !18
  %43 = zext i32 %42 to i64
  %44 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #10, !srcloc !11
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #10, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcb_unregister, i64 0, i32 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @__SCT__tp_func_rpcb_unregister(ptr noundef %55, i32 noundef %34, i32 noundef %36, ptr noundef %38) #10
  br label %57

57:                                               ; preds = %53, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #10, !srcloc !15
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !16

63:                                               ; preds = %57
  %64 = call i64 @llvm.read_register.i64(metadata !0)
  %65 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #10, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %57, %40, %31
  %67 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr @.str.1, ptr %67, align 8
  %68 = getelementptr inbounds [4 x %struct.rpc_procinfo], ptr @rpcb_procedures4, i64 0, i64 2
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %25, i64 136
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i32 1024, i32 8192
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %8, ptr %75, align 8
  %76 = call i32 @rpc_call_sync(ptr noundef %69, ptr noundef nonnull %10, i32 noundef %74) #10
  %77 = icmp slt i32 %76, 0
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -13, i32 0
  %81 = select i1 %77, i32 %76, i32 %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %170

82:                                               ; preds = %29
  %83 = load i32, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcb_register, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %87, i32 2) #10
          to label %114 [label %88], !srcloc !9

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %90 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #10, !srcloc !22
  %91 = zext i32 %90 to i64
  %92 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #10, !srcloc !11
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #10, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcb_register, i64 0, i32 8
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__SCT__tp_func_rpcb_register(ptr noundef %103, i32 noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86) #10
  br label %105

105:                                              ; preds = %101, %95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #10, !srcloc !15
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !16

111:                                              ; preds = %105
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #10, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %105, %88, %82
  %115 = load i16, ptr %3, align 2
  switch i16 %115, label %170 [
    i16 2, label %116
    i16 10, label %143
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = call ptr @rpc_sockaddr2uaddr(ptr noundef nonnull %3, i32 noundef 3264) #10
  %121 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %120, ptr %121, align 8
  %122 = icmp eq i16 %119, 0
  %123 = getelementptr inbounds [4 x %struct.rpc_procinfo], ptr @rpcb_procedures4, i64 0, i64 2
  %124 = getelementptr inbounds [4 x %struct.rpc_procinfo], ptr @rpcb_procedures4, i64 0, i64 1
  %125 = select i1 %122, ptr %123, ptr %124
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4
  br i1 %122, label %127, label %132

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %25, i64 136
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %116
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i32 [ 1024, %132 ], [ 8192, %127 ]
  %135 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %7, ptr %135, align 8
  %136 = call i32 @rpc_call_sync(ptr noundef %126, ptr noundef nonnull %10, i32 noundef %134) #10
  %137 = icmp slt i32 %136, 0
  %138 = load i32, ptr %7, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -13, i32 0
  %141 = select i1 %137, i32 %136, i32 %140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  %142 = load ptr, ptr %121, align 8
  call void @kfree(ptr noundef %142) #10
  br label %170

143:                                              ; preds = %114
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds i8, ptr %3, i64 2
  %146 = load i16, ptr %145, align 2
  %147 = call ptr @rpc_sockaddr2uaddr(ptr noundef nonnull %3, i32 noundef 3264) #10
  %148 = getelementptr inbounds i8, ptr %144, i64 32
  store ptr %147, ptr %148, align 8
  %149 = icmp eq i16 %146, 0
  %150 = getelementptr inbounds [4 x %struct.rpc_procinfo], ptr @rpcb_procedures4, i64 0, i64 2
  %151 = getelementptr inbounds [4 x %struct.rpc_procinfo], ptr @rpcb_procedures4, i64 0, i64 1
  %152 = select i1 %149, ptr %150, ptr %151
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4
  br i1 %149, label %154, label %159

154:                                              ; preds = %143
  %155 = getelementptr inbounds i8, ptr %25, i64 136
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154, %143
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi i32 [ 1024, %159 ], [ 8192, %154 ]
  %162 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %6, ptr %162, align 8
  %163 = call i32 @rpc_call_sync(ptr noundef %153, ptr noundef nonnull %10, i32 noundef %161) #10
  %164 = icmp slt i32 %163, 0
  %165 = load i32, ptr %6, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -13, i32 0
  %168 = select i1 %164, i32 %163, i32 %167
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %169 = load ptr, ptr %148, align 8
  call void @kfree(ptr noundef %169) #10
  br label %170

170:                                              ; preds = %160, %133, %114, %66, %5
  %171 = phi i32 [ %81, %66 ], [ %168, %160 ], [ %141, %133 ], [ -93, %5 ], [ -97, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #10
  ret i32 %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcb_getport_async(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.rpc_create_args, align 8
  %3 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !6
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 416
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %5
  br i1 %10, label %26, label %11

11:                                               ; preds = %22, %1
  %12 = phi ptr [ %13, %22 ], [ %5, %1 ]
  %13 = phi ptr [ %24, %22 ], [ %7, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 416
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %13, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %26, label %11, !llvm.loop !26

26:                                               ; preds = %22, %17, %11, %1
  %27 = phi ptr [ %5, %1 ], [ %13, %22 ], [ %12, %11 ], [ %12, %17 ]
  tail call void @__rcu_read_unlock() #10
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xprt_get(ptr noundef %29) #10
  %31 = getelementptr inbounds i8, ptr %30, i64 200
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = getelementptr inbounds i8, ptr %30, i64 1072
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  tail call void @rpc_sleep_on_timeout(ptr noundef %31, ptr noundef %0, ptr noundef null, i64 noundef %35) #10
  %36 = getelementptr inbounds i8, ptr %30, i64 1032
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 5, ptr elementtype(i64) %36) #10, !srcloc !29
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  tail call void @xprt_put(ptr noundef %30) #10
  br label %181

41:                                               ; preds = %26
  %42 = load volatile i64, ptr %36, align 8
  %43 = and i64 %42, 16
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %178

45:                                               ; preds = %41
  %46 = call i64 @rpc_peeraddr(ptr noundef %27, ptr noundef nonnull %3, i64 noundef 128) #10
  %47 = load i16, ptr %3, align 8
  switch i16 %47, label %178 [
    i16 2, label %49
    i16 10, label %48
  ]

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi ptr [ @rpcb_next_version6, %48 ], [ @rpcb_next_version, %45 ]
  %51 = getelementptr inbounds i8, ptr %30, i64 1048
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr [0 x %struct.rpcb_info], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %54, align 16
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %30, i64 1048
  store i32 0, ptr %60, align 8
  br label %178

61:                                               ; preds = %49
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcb_getport, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #10
          to label %89 [label %63], !srcloc !9

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #10, !srcloc !30
  %66 = zext i32 %65 to i64
  %67 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #10, !srcloc !11
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #10, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcb_getport, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @__SCT__tp_func_rpcb_getport(ptr noundef %78, ptr noundef %27, ptr noundef %0, i32 noundef %55) #10
  br label %80

80:                                               ; preds = %76, %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #10, !srcloc !15
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !16

86:                                               ; preds = %80
  %87 = call i64 @llvm.read_register.i64(metadata !0)
  %88 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #10, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %61
  %90 = getelementptr inbounds i8, ptr %30, i64 1376
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %27, i64 144
  %93 = getelementptr inbounds i8, ptr %30, i64 1384
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %30, i64 168
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %27, i64 448
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false), !annotation !6
  store ptr %91, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %96, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %46, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %101, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %94, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %92, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @rpcb_program, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 %55, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 24, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 96
  %116 = getelementptr inbounds i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store ptr %98, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %118 = load i16, ptr %3, align 8
  %119 = inttoptr i64 -97 to ptr
  switch i16 %118, label %123 [
    i16 2, label %120
    i16 10, label %120
  ]

120:                                              ; preds = %89, %89
  %121 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 28416, ptr %121, align 2
  %122 = call ptr @rpc_create(ptr noundef nonnull %2) #10
  br label %123

123:                                              ; preds = %120, %89
  %124 = phi ptr [ %122, %120 ], [ %119, %89 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #10
  %125 = inttoptr i64 -4096 to ptr
  %126 = icmp ugt ptr %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = ptrtoint ptr %124 to i64
  %129 = trunc i64 %128 to i32
  br label %178

130:                                              ; preds = %123
  %131 = call i32 @rpc_task_gfp_mask() #10
  %132 = and i32 %131, 17
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134, !prof !16

134:                                              ; preds = %130
  %135 = and i32 %131, 1
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i64 1, i64 2
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i64 [ 0, %130 ], [ %137, %134 ]
  %140 = or i32 %131, 256
  %141 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %139, i64 6
  %142 = load ptr, ptr %141, align 16
  %143 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %142, i32 noundef %140, i64 noundef 56) #12
  %144 = icmp eq ptr %143, null
  br i1 %144, label %177, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds i8, ptr %27, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 8
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %27, i64 68
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %143, i64 12
  store i32 %150, ptr %151, align 4
  %152 = load i32, ptr %95, align 8
  %153 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %143, i64 20
  store i16 0, ptr %154, align 4
  store ptr %30, ptr %143, align 8
  %155 = getelementptr inbounds i8, ptr %143, i64 48
  store i32 -5, ptr %155, align 8
  switch i32 %55, label %165 [
    i32 4, label %156
    i32 3, label %156
    i32 2, label %166
  ]

156:                                              ; preds = %145, %145
  %157 = getelementptr i8, ptr %30, i64 1432
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %143, i64 24
  store ptr %158, ptr %159, align 8
  %160 = call i32 @rpc_task_gfp_mask() #10
  %161 = call ptr @rpc_sockaddr2uaddr(ptr noundef nonnull %3, i32 noundef %160) #10
  %162 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr %161, ptr %162, align 8
  %163 = icmp eq ptr %161, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  call void @kfree(ptr noundef nonnull %143) #10
  br label %177

165:                                              ; preds = %145
  call void asm sideeffect "2628: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2628) #10, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 767, i32 0, i64 12) #10, !srcloc !35
  unreachable

166:                                              ; preds = %156, %145
  %167 = phi i64 [ 40, %156 ], [ 32, %145 ]
  %168 = phi ptr [ @.str.1, %156 ], [ null, %145 ]
  %169 = getelementptr inbounds i8, ptr %143, i64 %167
  store ptr %168, ptr %169, align 8
  %170 = call fastcc ptr @rpcb_call_async(ptr noundef %124, ptr noundef nonnull %143, ptr noundef nonnull %57)
  call void @rpc_release_client(ptr noundef %124) #10
  %171 = inttoptr i64 -4096 to ptr
  %172 = icmp ugt ptr %170, %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds i8, ptr %30, i64 1280
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8
  call void @rpc_put_task(ptr noundef %170) #10
  br label %181

177:                                              ; preds = %164, %138
  call void @rpc_release_client(ptr noundef %124) #10
  br label %178

178:                                              ; preds = %177, %127, %59, %45, %41
  %179 = phi i32 [ -96, %59 ], [ %129, %127 ], [ -12, %177 ], [ 0, %41 ], [ -97, %45 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -33, ptr elementtype(i8) %36) #10, !srcloc !36
  call void @rpc_wake_up_status(ptr noundef %31, i32 noundef %179) #10
  %180 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %179, ptr %180, align 4
  call void @xprt_put(ptr noundef %30) #10
  br label %181

181:                                              ; preds = %178, %173, %166, %40
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on_timeout(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_peeraddr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_task_gfp_mask() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_sockaddr2uaddr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @rpcb_call_async(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @rpcb_getport_ops, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 1025, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 66
  store i8 0, ptr %16, align 2
  %17 = call ptr @rpc_run_task(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_release_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpcb_create_af_local(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.rpc_create_args, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !6
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 257, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr i8, ptr %1, i64 3
  %8 = tail call i64 @strlen(ptr noundef %7) #10
  %9 = add i64 %8, 3
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr @.str.3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr @rpcb_program, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 256, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 96
  %20 = getelementptr inbounds i8, ptr %3, i64 112
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1784
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = call ptr @rpc_create(ptr noundef nonnull %3) #10
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i32
  br label %49

32:                                               ; preds = %2
  %33 = call ptr @rpc_bind_new_program(ptr noundef %26, ptr noundef nonnull @rpcb_program, i32 noundef 4) #10
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  %36 = select i1 %35, ptr null, ptr %33
  %37 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #10
  %38 = getelementptr inbounds i8, ptr %0, i64 2536
  %39 = load volatile ptr, ptr %38, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr [0 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @__rcu_read_unlock() #10
  %43 = getelementptr inbounds i8, ptr %42, i64 112
  store ptr %26, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 120
  store ptr %36, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 136
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %48 = getelementptr inbounds i8, ptr %42, i64 132
  store i32 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %32, %29
  %50 = phi i32 [ %31, %29 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #10
  ret i32 %50
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_bind_new_program(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpcb_enc_getaddr(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr i8, ptr %4, i64 4
  store i32 %7, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %15, 5
  br i1 %16, label %17, label %18, !prof !37

17:                                               ; preds = %3
  tail call void asm sideeffect "2630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2630) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 889, i32 2307, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "2631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2631) #10, !srcloc !40
  br label %18

18:                                               ; preds = %17, %3
  %19 = tail call i32 @llvm.umin.i32(i32 %15, i32 5)
  %20 = add nuw nsw i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %21) #10
  %23 = tail call ptr @xdr_encode_opaque(ptr noundef %22, ptr noundef %13, i32 noundef %19) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef %25) #10
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %27, 57
  br i1 %28, label %29, label %30, !prof !37

29:                                               ; preds = %18
  tail call void asm sideeffect "2630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2630) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 889, i32 2307, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "2631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2631) #10, !srcloc !40
  br label %30

30:                                               ; preds = %29, %18
  %31 = tail call i32 @llvm.umin.i32(i32 %27, i32 57)
  %32 = add nuw nsw i32 %31, 4
  %33 = zext nneg i32 %32 to i64
  %34 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %33) #10
  %35 = tail call ptr @xdr_encode_opaque(ptr noundef %34, ptr noundef %25, i32 noundef %31) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @strlen(ptr noundef %37) #10
  %39 = trunc i64 %38 to i32
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %42, !prof !37

41:                                               ; preds = %30
  tail call void asm sideeffect "2630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2630) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 889, i32 2307, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "2631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2631) #10, !srcloc !40
  br label %42

42:                                               ; preds = %41, %30
  %43 = tail call i32 @llvm.umin.i32(i32 %39, i32 2)
  %44 = or disjoint i32 %43, 4
  %45 = zext nneg i32 %44 to i64
  %46 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %45) #10
  %47 = tail call ptr @xdr_encode_opaque(ptr noundef %46, ptr noundef %37, i32 noundef %43) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rpcb_dec_set(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6, !prof !37

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 0, %6 ], [ -5, %3 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rpcb_dec_getaddr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %2, i64 20
  store i16 0, ptr %5, align 4
  %6 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8, !prof !37

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @llvm.bswap.i32(i32 %9)
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i32 %12, 57
  br i1 %14, label %36, label %15, !prof !37

15:                                               ; preds = %11
  %16 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %13) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18, !prof !37

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1376
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @rpc_uaddr2sockaddr(ptr noundef %21, ptr noundef nonnull %16, i64 noundef %13, ptr noundef nonnull %4, i64 noundef 128) #10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load i16, ptr %4, align 8
  switch i16 %25, label %34 [
    i16 2, label %26
    i16 10, label %30
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %4, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = call i16 @llvm.bswap.i16(i16 %28)
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = call i16 @llvm.bswap.i16(i16 %32)
  br label %34

34:                                               ; preds = %30, %26, %24
  %35 = phi i16 [ %33, %30 ], [ %29, %26 ], [ 0, %24 ]
  store i16 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %18, %15, %11, %8, %3
  %37 = phi i32 [ 0, %34 ], [ 0, %8 ], [ -5, %18 ], [ -5, %15 ], [ -5, %11 ], [ -5, %3 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_uaddr2sockaddr(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pmap_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_unregister(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_register(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_getport(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpcb_getport_done(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = icmp eq i32 %5, -5
  %8 = select i1 %7, i32 -93, i32 %5
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, -93
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 1048
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = load i32, ptr %6, align 8
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  br i1 %16, label %18, label %19

18:                                               ; preds = %14
  store i16 0, ptr %17, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load i16, ptr %17, align 4
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -13, ptr %6, align 8
  br label %24

23:                                               ; preds = %19
  store i32 0, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %22, %18
  %25 = load i32, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcb_setport, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %28, i32 2) #10
          to label %55 [label %29], !srcloc !9

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30) #10, !srcloc !41
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #10, !srcloc !11
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #10, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpcb_setport, i64 0, i32 8
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_rpcb_setport(ptr noundef %44, ptr noundef %0, i32 noundef %25, i16 noundef zeroext %27) #10
  br label %46

46:                                               ; preds = %42, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !43
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #10, !srcloc !15
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !16

52:                                               ; preds = %46
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #10, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %46, %29, %24
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %26, align 4
  tail call void %59(ptr noundef %3, i16 noundef zeroext %60) #10
  %61 = load i16, ptr %26, align 4
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %3, i64 1032
  %65 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 4, ptr elementtype(i64) %64) #10, !srcloc !29
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %63, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpcb_map_release(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -33, ptr elementtype(i8) %5) #10, !srcloc !36
  %6 = getelementptr inbounds i8, ptr %2, i64 200
  tail call void @rpc_wake_up_status(ptr noundef %6, i32 noundef %4) #10
  %7 = load ptr, ptr %0, align 8
  tail call void @xprt_put(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #10
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_setport(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_status(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpcb_enc_mapping(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr i8, ptr %4, i64 4
  store i32 %7, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr i8, ptr %4, i64 8
  store i32 %11, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr i8, ptr %4, i64 12
  store i32 %15, ptr %12, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %16, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rpcb_dec_getport(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 20
  store i16 0, ptr %4, align 4
  %5 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7, !prof !37

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i32 %9, 65535
  br i1 %10, label %13, label %11, !prof !37

11:                                               ; preds = %7
  %12 = trunc i32 %9 to i16
  store i16 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i32 [ 0, %11 ], [ -5, %3 ], [ -5, %7 ]
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148372993}
!8 = !{i64 2165443135}
!9 = !{i64 695514, i64 695558, i64 2148180241, i64 2148180262, i64 2148180288, i64 2148180321, i64 2148180355, i64 2148180379}
!10 = !{i64 2162599600}
!11 = !{i64 2148497956, i64 2148498030}
!12 = !{i64 2149675631}
!13 = !{i64 2162602533}
!14 = !{i64 2162608888}
!15 = !{i64 2149679987, i64 2149680080}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2162609047}
!18 = !{i64 2162699339}
!19 = !{i64 2162702256}
!20 = !{i64 2162708715}
!21 = !{i64 2162708874}
!22 = !{i64 2162647577}
!23 = !{i64 2162650504}
!24 = !{i64 2162660914}
!25 = !{i64 2162661073}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{i64 2148490795, i64 2148490834, i64 2148490855, i64 2148490892, i64 2148490915, i64 2148490924, i64 2148491027}
!30 = !{i64 2162500201}
!31 = !{i64 2162503117}
!32 = !{i64 2162509395}
!33 = !{i64 2162509554}
!34 = !{i64 2165454992, i64 2165454796, i64 2165454848, i64 2165454894, i64 2165454922}
!35 = !{i64 2165455069, i64 2165455098, i64 2165455144, i64 2165455202, i64 2165455256, i64 2165455310, i64 2165455365, i64 2165455396}
!36 = !{i64 2148485632, i64 2148485671, i64 2148485692, i64 2148485729, i64 2148485752, i64 2148485622}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{i64 2165459241, i64 2165459045, i64 2165459097, i64 2165459143, i64 2165459171}
!39 = !{i64 2165459318, i64 2165459347, i64 2165459393, i64 2165459451, i64 2165459505, i64 2165459559, i64 2165459614, i64 2165459645, i64 2165459953, i64 2165459959, i64 2165460006, i64 2165460029, i64 2165460055}
!40 = !{i64 2165460515, i64 2165460321, i64 2165460371, i64 2165460417, i64 2165460445}
!41 = !{i64 2162547849}
!42 = !{i64 2162550753}
!43 = !{i64 2162557019}
!44 = !{i64 2162557178}
