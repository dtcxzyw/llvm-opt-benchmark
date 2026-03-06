; ModuleID = 'bench/linux/original/rpcb_clnt.ll'
source_filename = "bench/linux/original/rpcb_clnt.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #10
  %20 = icmp eq ptr %11, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @rpc_shutdown_client(ptr noundef nonnull %11) #10
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp eq ptr %9, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  tail call void @rpc_shutdown_client(ptr noundef nonnull %9) #10
  br label %26

25:                                               ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #10
  br label %26

.critedge:                                        ; preds = %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #10
  br label %26

26:                                               ; preds = %.critedge, %25, %24, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcb_create_local(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rpc_create_args, align 8
  %3 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #10
  br label %16

13:                                               ; preds = %1
  %14 = add i32 %11, 1
  store i32 %14, ptr %10, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %.thread, %13
  tail call void @mutex_lock(ptr noundef nonnull @rpcb_create_local.rpcb_create_local_mutex) #10
  %17 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #10
  %18 = load volatile ptr, ptr %4, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  tail call void @__rcu_read_unlock() #10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread3, label %26

.thread3:                                         ; preds = %16
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #10
  br label %29

26:                                               ; preds = %16
  %27 = add i32 %24, 1
  store i32 %27, ptr %23, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %78

29:                                               ; preds = %.thread3, %26
  %30 = tail call fastcc i32 @rpcb_create_af_local(ptr noundef %0, ptr noundef nonnull @rpcb_create_local_abstract.rpcb_localaddr_abstract)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %78, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @rpcb_create_af_local(ptr noundef %0, ptr noundef nonnull @rpcb_create_local_unix.rpcb_localaddr_unix)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %36, align 8, !annotation !6
  store ptr %0, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @rpcb_create_local_net.rpcb_inaddr_loopback, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr @.str.3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @rpcb_program, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %56 = call ptr @rpc_create(ptr noundef nonnull %2) #10
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %61

58:                                               ; preds = %35
  %59 = ptrtoint ptr %56 to i64
  %60 = trunc i64 %59 to i32
  br label %76

61:                                               ; preds = %35
  %62 = call ptr @rpc_bind_new_program(ptr noundef %56, ptr noundef nonnull @rpcb_program, i32 noundef 4) #10
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  %64 = select i1 %63, ptr null, ptr %62
  %65 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #10
  %66 = load volatile ptr, ptr %4, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @__rcu_read_unlock() #10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  store ptr %56, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store ptr %64, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 132
  store i32 1, ptr %75, align 4
  br label %76

76:                                               ; preds = %61, %58
  %77 = phi i32 [ %60, %58 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

78:                                               ; preds = %76, %32, %29, %26
  %79 = phi i32 [ 0, %26 ], [ %77, %76 ], [ 0, %32 ], [ 0, %29 ]
  call void @mutex_unlock(ptr noundef nonnull @rpcb_create_local.rpcb_create_local_mutex) #10
  br label %80

80:                                               ; preds = %78, %13
  %81 = phi i32 [ %79, %78 ], [ 0, %13 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcb_register(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.rpcbind_args, align 8
  %8 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 %4, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %14, align 8
  store ptr %7, ptr %13, align 8
  %15 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %17 = load volatile ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @__rcu_read_unlock() #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_pmap_register, i64 8), i32 2) #10
          to label %41 [label %21], !srcloc !9

21:                                               ; preds = %5
  %22 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !10
  %23 = zext i32 %22 to i64
  %24 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #10, !srcloc !11
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_pmap_register, i64 72), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @__SCT__tp_func_pmap_register(ptr noundef %32, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #10
  br label %34

34:                                               ; preds = %30, %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %35 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !15
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !16

38:                                               ; preds = %34
  %39 = call i64 @llvm.read_register.i64(metadata !0)
  %40 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #10, !srcloc !17
  call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %34, %21, %5
  %42 = icmp eq i16 %4, 0
  %43 = select i1 %42, ptr getelementptr inbounds nuw (i8, ptr @rpcb_procedures2, i64 96), ptr getelementptr inbounds nuw (i8, ptr @rpcb_procedures2, i64 48)
  store ptr %43, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  br i1 %42, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ 1024, %51 ], [ 8192, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %54, align 8
  %55 = call i32 @rpc_call_sync(ptr noundef %45, ptr noundef nonnull %8, i32 noundef %53) #10
  %56 = icmp slt i32 %55, 0
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -13, i32 0
  %60 = select i1 %56, i32 %55, i32 %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcb_v4_register(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.rpcbind_args, align 8
  %10 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store ptr %9, ptr %17, align 8
  %18 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %20 = load volatile ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @__rcu_read_unlock() #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %142, label %27

27:                                               ; preds = %5
  %28 = icmp eq ptr %3, null
  %29 = load i32, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  br i1 %28, label %31, label %67

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_unregister, i64 8), i32 2) #10
          to label %53 [label %33], !srcloc !9

33:                                               ; preds = %31
  %34 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !18
  %35 = zext i32 %34 to i64
  %36 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #10, !srcloc !11
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_unregister, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @__SCT__tp_func_rpcb_unregister(ptr noundef %44, i32 noundef %29, i32 noundef %30, ptr noundef %32) #10
  br label %46

46:                                               ; preds = %42, %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %47 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !15
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !16

50:                                               ; preds = %46
  %51 = call i64 @llvm.read_register.i64(metadata !0)
  %52 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #10, !srcloc !21
  call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %31
  store ptr @.str.1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @rpcb_procedures4, i64 96), ptr %10, align 8
  %54 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = select i1 %58, i32 1024, i32 8192
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %60, align 8
  %61 = call i32 @rpc_call_sync(ptr noundef %54, ptr noundef nonnull %10, i32 noundef %59) #10
  %62 = icmp slt i32 %61, 0
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -13, i32 0
  %66 = select i1 %62, i32 %61, i32 %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %142

67:                                               ; preds = %27
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_register, i64 8), i32 2) #10
          to label %90 [label %70], !srcloc !9

70:                                               ; preds = %67
  %71 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !22
  %72 = zext i32 %71 to i64
  %73 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #10, !srcloc !11
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_register, i64 72), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @__SCT__tp_func_rpcb_register(ptr noundef %81, i32 noundef %29, i32 noundef %30, ptr noundef %68, ptr noundef %69) #10
  br label %83

83:                                               ; preds = %79, %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %84 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !15
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !16

87:                                               ; preds = %83
  %88 = call i64 @llvm.read_register.i64(metadata !0)
  %89 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #10, !srcloc !25
  call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83, %70, %67
  %91 = load i16, ptr %3, align 2
  switch i16 %91, label %142 [
    i16 2, label %92
    i16 10, label %117
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %95 = load i16, ptr %94, align 2
  %96 = call ptr @rpc_sockaddr2uaddr(ptr noundef nonnull %3, i32 noundef 3264) #10
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %96, ptr %97, align 8
  %98 = icmp eq i16 %95, 0
  %99 = select i1 %98, ptr getelementptr inbounds nuw (i8, ptr @rpcb_procedures4, i64 96), ptr getelementptr inbounds nuw (i8, ptr @rpcb_procedures4, i64 48)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  br i1 %98, label %101, label %106

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %92
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi i32 [ 1024, %106 ], [ 8192, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %109, align 8
  %110 = call i32 @rpc_call_sync(ptr noundef %100, ptr noundef nonnull %10, i32 noundef %108) #10
  %111 = icmp slt i32 %110, 0
  %112 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -13, i32 0
  %115 = select i1 %111, i32 %110, i32 %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = load ptr, ptr %97, align 8
  call void @kfree(ptr noundef %116) #10
  br label %142

117:                                              ; preds = %90
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %120 = load i16, ptr %119, align 2
  %121 = call ptr @rpc_sockaddr2uaddr(ptr noundef nonnull %3, i32 noundef 3264) #10
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %121, ptr %122, align 8
  %123 = icmp eq i16 %120, 0
  %124 = select i1 %123, ptr getelementptr inbounds nuw (i8, ptr @rpcb_procedures4, i64 96), ptr getelementptr inbounds nuw (i8, ptr @rpcb_procedures4, i64 48)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  br i1 %123, label %126, label %131

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %117
  br label %132

132:                                              ; preds = %131, %126
  %133 = phi i32 [ 1024, %131 ], [ 8192, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %134, align 8
  %135 = call i32 @rpc_call_sync(ptr noundef %125, ptr noundef nonnull %10, i32 noundef %133) #10
  %136 = icmp slt i32 %135, 0
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -13, i32 0
  %140 = select i1 %136, i32 %135, i32 %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = load ptr, ptr %122, align 8
  call void @kfree(ptr noundef %141) #10
  br label %142

142:                                              ; preds = %132, %107, %90, %53, %5
  %143 = phi i32 [ %66, %53 ], [ %140, %132 ], [ %115, %107 ], [ -93, %5 ], [ -97, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcb_getport_async(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.rpc_create_args, align 8
  %3 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !6
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %5
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %21
  %11 = phi ptr [ %12, %21 ], [ %5, %1 ]
  %12 = phi ptr [ %23, %21 ], [ %7, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %21, %16, %.preheader, %1
  %25 = phi ptr [ %5, %1 ], [ %11, %16 ], [ %11, %.preheader ], [ %12, %21 ]
  tail call void @__rcu_read_unlock() #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @xprt_get(ptr noundef %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1072
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  tail call void @rpc_sleep_on_timeout(ptr noundef nonnull %29, ptr noundef %0, ptr noundef null, i64 noundef %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1032
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %34, i64 5, ptr nonnull elementtype(i64) %34) #10, !srcloc !29
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %.loopexit
  tail call void @xprt_put(ptr noundef %28) #10
  br label %168

39:                                               ; preds = %.loopexit
  %40 = load volatile i64, ptr %34, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %165

43:                                               ; preds = %39
  %44 = call i64 @rpc_peeraddr(ptr noundef %25, ptr noundef nonnull %3, i64 noundef 128) #10
  %45 = load i16, ptr %3, align 8
  switch i16 %45, label %165 [
    i16 2, label %47
    i16 10, label %46
  ]

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi ptr [ @rpcb_next_version6, %46 ], [ @rpcb_next_version, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 1048
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr [16 x i8], ptr %48, i64 %51
  %53 = load i32, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 0, ptr %49, align 8
  br label %165

58:                                               ; preds = %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_getport, i64 8), i32 2) #10
          to label %79 [label %59], !srcloc !9

59:                                               ; preds = %58
  %60 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !30
  %61 = zext i32 %60 to i64
  %62 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #10, !srcloc !11
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_getport, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_rpcb_getport(ptr noundef %70, ptr noundef %25, ptr noundef %0, i32 noundef %53) #10
  br label %72

72:                                               ; preds = %68, %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !32
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !15
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !16

76:                                               ; preds = %72
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #10, !srcloc !33
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %58
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 1376
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 1384
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %92, align 8, !annotation !6
  store ptr %81, ptr %2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %86, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %44, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %91, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %84, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %82, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @rpcb_program, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %53, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 24, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store ptr %88, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %109 = load i16, ptr %3, align 8
  switch i16 %109, label %.thread [
    i16 2, label %110
    i16 10, label %110
  ]

.thread:                                          ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %114

110:                                              ; preds = %79, %79
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 28416, ptr %111, align 2
  %112 = call ptr @rpc_create(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %113 = icmp ugt ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %118

114:                                              ; preds = %.thread, %110
  %115 = phi ptr [ inttoptr (i64 -97 to ptr), %.thread ], [ %112, %110 ]
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i32
  br label %165

118:                                              ; preds = %110
  %119 = call i32 @rpc_task_gfp_mask() #10
  %120 = and i32 %119, 17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122, !prof !16

122:                                              ; preds = %118
  %123 = and i32 %119, 1
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i64 1, i64 2
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i64 [ 0, %118 ], [ %125, %122 ]
  %128 = or i32 %119, 256
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %127
  %129 = getelementptr i8, ptr %.split, i64 48
  %130 = load ptr, ptr %129, align 16
  %131 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %130, i32 noundef %128, i64 noundef 56) #12
  %132 = icmp eq ptr %131, null
  br i1 %132, label %164, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %85, align 8
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i16 0, ptr %142, align 4
  store ptr %28, ptr %131, align 8
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store i32 -5, ptr %143, align 8
  switch i32 %53, label %153 [
    i32 4, label %144
    i32 3, label %144
    i32 2, label %154
  ]

144:                                              ; preds = %133, %133
  %145 = getelementptr i8, ptr %28, i64 1432
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %146, ptr %147, align 8
  %148 = call i32 @rpc_task_gfp_mask() #10
  %149 = call ptr @rpc_sockaddr2uaddr(ptr noundef nonnull %3, i32 noundef %148) #10
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %149, ptr %150, align 8
  %151 = icmp eq ptr %149, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  call void @kfree(ptr noundef nonnull %131) #10
  br label %164

153:                                              ; preds = %133
  call void asm sideeffect "2628: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2628) #10, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 767, i32 0, i64 12) #10, !srcloc !35
  unreachable

154:                                              ; preds = %144, %133
  %155 = phi i64 [ 40, %144 ], [ 32, %133 ]
  %156 = phi ptr [ @.str.1, %144 ], [ null, %133 ]
  %157 = getelementptr inbounds nuw i8, ptr %131, i64 %155
  store ptr %156, ptr %157, align 8
  %158 = call fastcc ptr @rpcb_call_async(ptr noundef %112, ptr noundef nonnull %131, ptr noundef nonnull %55)
  call void @rpc_release_client(ptr noundef %112) #10
  %159 = icmp ugt ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %168, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 1280
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8
  call void @rpc_put_task(ptr noundef %158) #10
  br label %168

164:                                              ; preds = %152, %126
  call void @rpc_release_client(ptr noundef %112) #10
  br label %165

165:                                              ; preds = %164, %114, %57, %43, %39
  %166 = phi i32 [ -96, %57 ], [ %117, %114 ], [ -12, %164 ], [ 0, %39 ], [ -97, %43 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %34, i32 -33, ptr nonnull elementtype(i8) %34) #10, !srcloc !36
  call void @rpc_wake_up_status(ptr noundef nonnull %29, i32 noundef %166) #10
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %166, ptr %167, align 4
  call void @xprt_put(ptr noundef %28) #10
  br label %168

168:                                              ; preds = %165, %160, %154, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xprt_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on_timeout(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_peeraddr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_task_gfp_mask() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_sockaddr2uaddr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @rpcb_call_async(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  %5 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @rpcb_getport_ops, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 1025, ptr %14, align 8
  %15 = call ptr @rpc_run_task(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_release_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rpcb_create_af_local(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.rpc_create_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !6
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 257, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr i8, ptr %1, i64 3
  %9 = tail call i64 @strlen(ptr noundef %8) #10
  %10 = add i64 %9, 3
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr @.str.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @rpcb_program, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 256, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !7
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = call ptr @rpc_create(ptr noundef nonnull %3) #10
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  br label %48

32:                                               ; preds = %2
  %33 = call ptr @rpc_bind_new_program(ptr noundef %27, ptr noundef nonnull @rpcb_program, i32 noundef 4) #10
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  %35 = select i1 %34, ptr null, ptr %33
  %36 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %38 = load volatile ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @__rcu_read_unlock() #10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %27, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 132
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %32, %29
  %49 = phi i32 [ %31, %29 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_bind_new_program(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpcb_enc_getaddr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr i8, ptr %4, i64 4
  store i32 %7, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
define internal noundef range(i32 -5, 1) i32 @rpcb_dec_set(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
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
define internal noundef range(i32 -5, 1) i32 @rpcb_dec_getaddr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((20, 22)) %2) #0 align 16 {
  %4 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 0, ptr %5, align 4
  %6 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8, !prof !37

8:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !6
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1376
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = call i16 @llvm.bswap.i16(i16 %28)
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = call i16 @llvm.bswap.i16(i16 %32)
  br label %34

34:                                               ; preds = %30, %26, %24
  %35 = phi i16 [ %33, %30 ], [ %29, %26 ], [ 0, %24 ]
  store i16 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %18, %15, %11, %8, %3
  %37 = phi i32 [ 0, %34 ], [ 0, %8 ], [ -5, %18 ], [ -5, %15 ], [ -5, %11 ], [ -5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_uaddr2sockaddr(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_pmap_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_unregister(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_register(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_getport(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpcb_getport_done(ptr noundef %0, ptr noundef captures(none) initializes((48, 52)) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = icmp eq i32 %5, -5
  %8 = select i1 %7, i32 -93, i32 %5
  store i32 %8, ptr %6, align 8
  %9 = icmp eq i32 %8, -93
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %.pr = load i32, ptr %6, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ %.pr, %10 ], [ %5, %2 ]
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %25 = phi i16 [ %20, %23 ], [ 0, %22 ], [ 0, %18 ]
  %26 = phi i32 [ 0, %23 ], [ -13, %22 ], [ %15, %18 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_setport, i64 8), i32 2) #10
          to label %47 [label %27], !srcloc !9

27:                                               ; preds = %24
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !41
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #10, !srcloc !11
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpcb_setport, i64 72), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_rpcb_setport(ptr noundef %38, ptr noundef %0, i32 noundef %26, i16 noundef zeroext %25) #10
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !43
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !15
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !16

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #10, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load i16, ptr %17, align 4
  tail call void %51(ptr noundef %3, i16 noundef zeroext %52) #10
  %53 = load i16, ptr %17, align 4
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1032
  %57 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, i64 4, ptr nonnull elementtype(i64) %56) #10, !srcloc !29
  br label %58

58:                                               ; preds = %55, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpcb_map_release(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 -33, ptr nonnull elementtype(i8) %5) #10, !srcloc !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  tail call void @rpc_wake_up_status(ptr noundef nonnull %6, i32 noundef %4) #10
  %7 = load ptr, ptr %0, align 8
  tail call void @xprt_put(ptr noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #10
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpcb_setport(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_status(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpcb_enc_mapping(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr i8, ptr %4, i64 4
  store i32 %7, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr i8, ptr %4, i64 8
  store i32 %11, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr i8, ptr %4, i64 12
  store i32 %15, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %16, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @rpcb_dec_getport(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((20, 22)) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  %12 = trunc nuw i32 %9 to i16
  store i16 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = phi i32 [ 0, %11 ], [ -5, %3 ], [ -5, %7 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
