; ModuleID = 'bench/linux/original/auth.ll'
source_filename = "bench/linux/original/auth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpc_machine_cred: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpc_machine_cred ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_get_pseudoflavor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_get_pseudoflavor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_get_gssinfo: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_get_gssinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_init_credcache: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_init_credcache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_stringify_acceptor: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_stringify_acceptor ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_destroy_credcache: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_destroy_credcache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_lookup_credcache: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_lookup_credcache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_lookupcred: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_lookupcred ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_init_cred: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_init_cred ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_put_rpccred: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad put_rpccred ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_wrap_req_encode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_wrap_req_encode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rpcauth_unwrap_resp_decode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rpcauth_unwrap_resp_decode ; .previous"

%struct.cred = type { %struct.atomic64_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t, %struct.kgid_t, i32, %struct.kernel_cap_t, %struct.kernel_cap_t, %struct.kernel_cap_t, %struct.kernel_cap_t, %struct.kernel_cap_t, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon }
%struct.atomic64_t = type { i64 }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.kernel_cap_t = type { i64 }
%union.anon = type { %struct.callback_head }
%struct.callback_head = type { ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rpc_authops = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.5, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.5 = type { i32 }
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
%struct.restart_block = type { i64, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32, i32, i32, i64, ptr }
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
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_head = type { ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.12, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.15 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i64, i64 }
%union.anon.15 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.hlist_head = type { ptr }
%struct.auth_cred = type { ptr, ptr }

@machine_cred = internal global %struct.cred { %struct.atomic64_t { i64 1 }, %struct.kuid_t zeroinitializer, %struct.kgid_t zeroinitializer, %struct.kuid_t zeroinitializer, %struct.kgid_t zeroinitializer, %struct.kuid_t zeroinitializer, %struct.kgid_t zeroinitializer, %struct.kuid_t zeroinitializer, %struct.kgid_t zeroinitializer, i32 0, %struct.kernel_cap_t zeroinitializer, %struct.kernel_cap_t zeroinitializer, %struct.kernel_cap_t zeroinitializer, %struct.kernel_cap_t zeroinitializer, %struct.kernel_cap_t zeroinitializer, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %union.anon zeroinitializer }, align 8
@__UNIQUE_ID___addressable_rpc_machine_cred2622 = internal global ptr @rpc_machine_cred, section ".discard.addressable", align 8
@__param_str_auth_hashtable_size = internal constant [27 x i8] c"sunrpc.auth_hashtable_size\00", align 16
@param_ops_hashtbl_sz = internal constant %struct.kernel_param_ops { i32 0, ptr @param_set_hashtbl_sz, ptr @param_get_hashtbl_sz, ptr null }, align 8
@auth_hashbits = internal global i32 4, align 4
@__param_auth_hashtable_size = internal constant %struct.kernel_param { ptr @__param_str_auth_hashtable_size, ptr null, ptr @param_ops_hashtbl_sz, i16 420, i8 -1, i8 0, %union.anon.0 { ptr @auth_hashbits } }, section "__param", align 8
@__UNIQUE_ID_auth_hashtable_sizetype2623 = internal constant [47 x i8] c"sunrpc.parmtype=auth_hashtable_size:hashtbl_sz\00", section ".modinfo", align 1
@__UNIQUE_ID_auth_hashtable_size2624 = internal constant [68 x i8] c"sunrpc.parm=auth_hashtable_size:RPC credential cache hashtable size\00", section ".modinfo", align 1
@__param_str_auth_max_cred_cachesize = internal constant [31 x i8] c"sunrpc.auth_max_cred_cachesize\00", align 16
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@auth_max_cred_cachesize = internal global i64 -1, align 8
@__param_auth_max_cred_cachesize = internal constant %struct.kernel_param { ptr @__param_str_auth_max_cred_cachesize, ptr null, ptr @param_ops_ulong, i16 420, i8 -1, i8 0, %union.anon.0 { ptr @auth_max_cred_cachesize } }, section "__param", align 8
@__UNIQUE_ID_auth_max_cred_cachesizetype2625 = internal constant [46 x i8] c"sunrpc.parmtype=auth_max_cred_cachesize:ulong\00", section ".modinfo", align 1
@__UNIQUE_ID_auth_max_cred_cachesize2626 = internal constant [76 x i8] c"sunrpc.parm=auth_max_cred_cachesize:RPC credential maximum total cache size\00", section ".modinfo", align 1
@auth_flavors = internal global [8 x ptr] [ptr @authnull_ops, ptr @authunix_ops, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @authtls_ops], align 16
@__UNIQUE_ID___addressable_rpcauth_register2627 = internal global ptr @rpcauth_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpcauth_unregister2628 = internal global ptr @rpcauth_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpcauth_get_pseudoflavor2633 = internal global ptr @rpcauth_get_pseudoflavor, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpcauth_get_gssinfo2634 = internal global ptr @rpcauth_get_gssinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpcauth_create2635 = internal global ptr @rpcauth_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpcauth_init_credcache2636 = internal global ptr @rpcauth_init_credcache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpcauth_stringify_acceptor2637 = internal global ptr @rpcauth_stringify_acceptor, section ".discard.addressable", align 8
@rpc_credcache_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_rpcauth_destroy_credcache2638 = internal global ptr @rpcauth_destroy_credcache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpcauth_lookup_credcache2643 = internal global ptr @rpcauth_lookup_credcache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpcauth_lookupcred2644 = internal global ptr @rpcauth_lookupcred, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_rpcauth_init_cred2645 = internal global ptr @rpcauth_init_cred, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_put_rpccred2646 = internal global ptr @put_rpccred, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpcauth_wrap_req_encode2647 = internal global ptr @rpcauth_wrap_req_encode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rpcauth_unwrap_resp_decode2648 = internal global ptr @rpcauth_unwrap_resp_decode, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [12 x i8] c"sunrpc_cred\00", align 1
@rpc_cred_shrinker = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@authnull_ops = external dso_local constant %struct.rpc_authops, align 8
@authunix_ops = external dso_local constant %struct.rpc_authops, align 8
@authtls_ops = external dso_local constant %struct.rpc_authops, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"rpc-auth-%u\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@number_cred_unused = internal unnamed_addr global i64 0, align 8
@cred_unused = internal global %struct.list_head { ptr @cred_unused, ptr @cred_unused }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@init_task = external dso_local global %struct.task_struct, align 64
@sysctl_vfs_cache_pressure = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [21 x ptr] [ptr @__UNIQUE_ID___addressable_put_rpccred2646, ptr @__UNIQUE_ID___addressable_rpc_machine_cred2622, ptr @__UNIQUE_ID___addressable_rpcauth_create2635, ptr @__UNIQUE_ID___addressable_rpcauth_destroy_credcache2638, ptr @__UNIQUE_ID___addressable_rpcauth_get_gssinfo2634, ptr @__UNIQUE_ID___addressable_rpcauth_get_pseudoflavor2633, ptr @__UNIQUE_ID___addressable_rpcauth_init_cred2645, ptr @__UNIQUE_ID___addressable_rpcauth_init_credcache2636, ptr @__UNIQUE_ID___addressable_rpcauth_lookup_credcache2643, ptr @__UNIQUE_ID___addressable_rpcauth_lookupcred2644, ptr @__UNIQUE_ID___addressable_rpcauth_register2627, ptr @__UNIQUE_ID___addressable_rpcauth_stringify_acceptor2637, ptr @__UNIQUE_ID___addressable_rpcauth_unregister2628, ptr @__UNIQUE_ID___addressable_rpcauth_unwrap_resp_decode2648, ptr @__UNIQUE_ID___addressable_rpcauth_wrap_req_encode2647, ptr @__UNIQUE_ID_auth_hashtable_size2624, ptr @__UNIQUE_ID_auth_hashtable_sizetype2623, ptr @__UNIQUE_ID_auth_max_cred_cachesize2626, ptr @__UNIQUE_ID_auth_max_cred_cachesizetype2625, ptr @__param_auth_hashtable_size, ptr @__param_auth_max_cred_cachesize], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @rpc_machine_cred() #0 align 16 {
  ret ptr @machine_cred
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @rpcauth_register(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 7
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr [8 x ptr], ptr @auth_flavors, i64 0, i64 %6
  %8 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, ptr %0, ptr null, ptr elementtype(i64) %7) #15, !srcloc !5
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %8, %0
  %11 = and i1 %9, %10
  %12 = sext i1 %11 to i32
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ -22, %1 ], [ %12, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @rpcauth_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 7
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr [8 x ptr], ptr @auth_flavors, i64 0, i64 %6
  %8 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, ptr null, ptr %0, ptr elementtype(i64) %7) #15, !srcloc !6
  %9 = icmp ne ptr %8, %0
  %10 = icmp ne ptr %8, null
  %11 = and i1 %9, %10
  %12 = sext i1 %11 to i32
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ -22, %1 ], [ %12, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_get_pseudoflavor(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp ugt i32 %0, 7
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  tail call void @__rcu_read_lock() #15
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x ptr], ptr @auth_flavors, i64 0, i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  tail call void @__rcu_read_unlock() #15
  %10 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, i32 noundef %0) #15
  tail call void @__rcu_read_lock() #15
  %11 = load volatile ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread5, label %13

13:                                               ; preds = %9, %4
  %14 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @try_module_get(ptr noundef %15) #15
  br i1 %16, label %17, label %.thread5

.thread5:                                         ; preds = %9, %13
  tail call void @__rcu_read_unlock() #15
  br label %.thread

17:                                               ; preds = %13
  tail call void @__rcu_read_unlock() #15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 %19(ptr noundef %1) #15
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %22, %21 ], [ %0, %17 ]
  %25 = load ptr, ptr %14, align 8
  tail call void @module_put(ptr noundef %25) #15
  br label %.thread

.thread:                                          ; preds = %2, %.thread5, %23
  %26 = phi i32 [ %24, %23 ], [ 8, %.thread5 ], [ 8, %2 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_get_gssinfo(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp ugt i32 %0, 8
  %4 = select i1 %3, i32 6, i32 %0
  %5 = icmp samesign ugt i32 %4, 7
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #15
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr [8 x ptr], ptr @auth_flavors, i64 0, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  tail call void @__rcu_read_unlock() #15
  %12 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, i32 noundef %4) #15
  tail call void @__rcu_read_lock() #15
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread5, label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %13, %11 ], [ %9, %6 ]
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @try_module_get(ptr noundef %17) #15
  br i1 %18, label %19, label %.thread5

.thread5:                                         ; preds = %11, %15
  tail call void @__rcu_read_unlock() #15
  br label %.thread

19:                                               ; preds = %15
  tail call void @__rcu_read_unlock() #15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %21(i32 noundef %0, ptr noundef %1) #15
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %24, %23 ], [ -2, %19 ]
  %27 = load ptr, ptr %16, align 8
  tail call void @module_put(ptr noundef %27) #15
  br label %.thread

.thread:                                          ; preds = %2, %.thread5, %25
  %28 = phi i32 [ %26, %25 ], [ -2, %.thread5 ], [ -2, %2 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpcauth_create(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 8
  %5 = select i1 %4, i32 6, i32 %3
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  tail call void @__rcu_read_lock() #15
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [8 x ptr], ptr @auth_flavors, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  tail call void @__rcu_read_unlock() #15
  %13 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.2, i32 noundef %5) #15
  tail call void @__rcu_read_lock() #15
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread7, label %16

16:                                               ; preds = %12, %7
  %17 = phi ptr [ %14, %12 ], [ %10, %7 ]
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @try_module_get(ptr noundef %18) #15
  br i1 %19, label %20, label %.thread7

.thread7:                                         ; preds = %12, %16
  tail call void @__rcu_read_unlock() #15
  br label %.thread

20:                                               ; preds = %16
  tail call void @__rcu_read_unlock() #15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef %0, ptr noundef %1) #15
  %24 = load ptr, ptr %17, align 8
  tail call void @module_put(ptr noundef %24) #15
  %25 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread9, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #15, !srcloc !7
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread9, label %36, !prof !8

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 3) #15
  br label %.thread9

37:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %28) #15
  br label %.thread9

.thread9:                                         ; preds = %34, %36, %37, %26
  store ptr %23, ptr %27, align 8
  br label %.thread

.thread:                                          ; preds = %2, %.thread7, %.thread9, %20
  %42 = phi ptr [ %23, %20 ], [ %23, %.thread9 ], [ inttoptr (i64 -22 to ptr), %.thread7 ], [ inttoptr (i64 -22 to ptr), %2 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcauth_release(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #15, !srcloc !7
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #15
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %0) #15
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @rpcauth_init_credcache(ptr noundef writeonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 16) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @auth_hashbits, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = shl nuw i32 1, %6
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #17
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %15, align 8
  br label %17

16:                                               ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %16, %13, %1
  %18 = phi i32 [ 0, %13 ], [ -12, %1 ], [ -12, %16 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpcauth_stringify_acceptor(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr %5(ptr noundef %0) #15
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcauth_clear_credcache(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @rpc_credcache_lock) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_raw_spin_lock(ptr noundef nonnull %6) #15
  br label %7

7:                                                ; preds = %.loopexit7, %1
  %8 = phi i32 [ 0, %1 ], [ %42, %.loopexit7 ]
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr %struct.hlist_head, ptr %9, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %7, %37
  %14 = phi ptr [ %40, %37 ], [ %12, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 2, ptr nonnull elementtype(i64) %15) #15, !srcloc !10
  %17 = icmp ult i8 %16, 2
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %.preheader6
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  store volatile ptr %20, ptr %22, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %19
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  br label %27

27:                                               ; preds = %26, %.preheader6
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr @number_cred_unused, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr @number_cred_unused, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %29, ptr %35, align 8
  store volatile ptr %28, ptr %28, align 8
  store volatile ptr %28, ptr %34, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = load ptr, ptr %3, align 8
  store ptr %28, ptr %3, align 8
  store ptr %2, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %38, ptr %39, align 8
  store volatile ptr %28, ptr %38, align 8
  %40 = load volatile ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit7, label %.preheader6, !llvm.loop !11

.loopexit7:                                       ; preds = %37, %7
  %42 = add i32 %8, 1
  %43 = lshr i32 %42, %5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %7, label %45, !llvm.loop !14

45:                                               ; preds = %.loopexit7
  call void @_raw_spin_unlock(ptr noundef nonnull %6) #15
  call void @_raw_spin_unlock(ptr noundef nonnull @rpc_credcache_lock) #15
  %46 = load volatile ptr, ptr %2, align 8
  %47 = icmp eq ptr %46, %2
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %.preheader
  %48 = phi ptr [ %54, %.preheader ], [ %46, %45 ]
  %49 = getelementptr i8, ptr %48, i64 -16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  store volatile ptr %48, ptr %48, align 8
  store volatile ptr %48, ptr %50, align 8
  call void @put_rpccred(ptr noundef %49)
  %54 = load volatile ptr, ptr %2, align 8
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcauth_destroy_credcache(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  tail call void @rpcauth_clear_credcache(ptr noundef nonnull %3)
  %6 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %6) #15
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpcauth_lookup_credcache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = call i32 %12(ptr noundef %1, i32 noundef %14) #15
  call void @__rcu_read_lock() #15
  %16 = load ptr, ptr %8, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr %struct.hlist_head, ptr %16, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %4, %47
  %21 = phi ptr [ %48, %47 ], [ %19, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %1, ptr noundef nonnull %21, i32 noundef %2) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %.preheader30
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %.preheader28

.preheader28:                                     ; preds = %28, %37
  %32 = phi i32 [ %38, %37 ], [ %30, %28 ]
  %33 = add i32 %32, 1
  %34 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 %33, ptr nonnull elementtype(i32) %29, i32 %32) #15, !srcloc !16
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %37, label %.thread, !prof !17

37:                                               ; preds = %.preheader28
  %38 = extractvalue { i8, i32 } %34, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %.preheader28, !llvm.loop !18

.thread:                                          ; preds = %.preheader28, %37, %28
  %40 = phi i32 [ 0, %28 ], [ %32, %.preheader28 ], [ 0, %37 ]
  %41 = add i32 %40, 1
  %42 = or i32 %41, %40
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %45, label %44, !prof !8

44:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 0) #15
  br label %45

45:                                               ; preds = %44, %.thread
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %.preheader30
  %48 = load volatile ptr, ptr %21, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit31, label %.preheader30, !llvm.loop !19

50:                                               ; preds = %45
  call void @__rcu_read_unlock() #15
  br label %123

.loopexit31:                                      ; preds = %47, %4
  call void @__rcu_read_unlock() #15
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #15
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.loopexit31
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @_raw_spin_lock(ptr noundef nonnull %57) #15
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr %struct.hlist_head, ptr %58, i64 %17
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %56, %88
  %62 = phi ptr [ %89, %88 ], [ %60, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef %1, ptr noundef nonnull %62, i32 noundef %2) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %.preheader26
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread21, label %.preheader25

.preheader25:                                     ; preds = %69, %78
  %73 = phi i32 [ %79, %78 ], [ %71, %69 ]
  %74 = add i32 %73, 1
  %75 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, i32 %74, ptr nonnull elementtype(i32) %70, i32 %73) #15, !srcloc !16
  %76 = extractvalue { i8, i32 } %75, 0
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %.not24 = icmp eq i8 %76, 0
  br i1 %.not24, label %78, label %.thread21, !prof !17

78:                                               ; preds = %.preheader25
  %79 = extractvalue { i8, i32 } %75, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread21, label %.preheader25, !llvm.loop !18

.thread21:                                        ; preds = %.preheader25, %78, %69
  %81 = phi i32 [ 0, %69 ], [ %73, %.preheader25 ], [ 0, %78 ]
  %82 = add i32 %81, 1
  %83 = or i32 %82, %81
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %86, label %85, !prof !8

85:                                               ; preds = %.thread21
  call void @refcount_warn_saturate(ptr noundef nonnull %70, i32 noundef 0) #15
  br label %86

86:                                               ; preds = %85, %.thread21
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %86, %.preheader26
  %89 = load ptr, ptr %62, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit27, label %.preheader26, !llvm.loop !20

.loopexit27:                                      ; preds = %88, %56
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %91, i32 4, ptr nonnull elementtype(i8) %91) #15, !srcloc !21
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %93 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 1, ptr nonnull elementtype(i32) %92) #15, !srcloc !22
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95, !prof !17

95:                                               ; preds = %.loopexit27
  %96 = add i32 %93, 1
  %97 = or i32 %96, %93
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %101, label %99, !prof !8

99:                                               ; preds = %95, %.loopexit27
  %100 = phi i32 [ 2, %.loopexit27 ], [ 1, %95 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef %100) #15
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr %struct.hlist_head, ptr %102, i64 %17
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %54, align 8
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store volatile ptr %103, ptr %105, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  store volatile ptr %54, ptr %103, align 8
  %106 = icmp eq ptr %104, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store volatile ptr %54, ptr %108, align 8
  br label %113

109:                                              ; preds = %86
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %111 = load ptr, ptr %6, align 8
  store ptr %110, ptr %6, align 8
  store ptr %5, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %111, ptr %112, align 8
  store volatile ptr %110, ptr %111, align 8
  br label %113

113:                                              ; preds = %109, %107, %101
  %114 = phi ptr [ %62, %109 ], [ %54, %101 ], [ %54, %107 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %57) #15
  %115 = load i64, ptr @number_cred_unused, align 8
  %116 = load i64, ptr @auth_max_cred_cachesize, align 8
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = sub nuw i64 %115, %116
  %120 = call i64 @llvm.umin.i64(i64 %119, i64 100)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = call fastcc i64 @rpcauth_cache_do_shrink(i32 noundef %121)
  br label %123

123:                                              ; preds = %50, %118, %113
  %124 = phi ptr [ %21, %50 ], [ %114, %113 ], [ %114, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  %135 = and i32 %2, 1
  %136 = icmp eq i32 %135, 0
  %137 = and i1 %136, %134
  br i1 %137, label %138, label %144

138:                                              ; preds = %129
  %139 = call i32 %133(ptr noundef %0, ptr noundef %124) #15
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  call void @put_rpccred(ptr noundef %124)
  %142 = sext i32 %139 to i64
  %143 = inttoptr i64 %142 to ptr
  br label %144

144:                                              ; preds = %141, %138, %129, %123
  %145 = phi ptr [ %124, %129 ], [ %124, %123 ], [ %143, %141 ], [ %124, %138 ]
  %146 = load volatile ptr, ptr %5, align 8
  %147 = icmp eq ptr %146, %5
  br i1 %147, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %144, %.preheader
  %148 = phi ptr [ %154, %.preheader ], [ %146, %144 ]
  %149 = getelementptr i8, ptr %148, i64 -16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  store volatile ptr %152, ptr %151, align 8
  store volatile ptr %148, ptr %148, align 8
  store volatile ptr %148, ptr %150, align 8
  call void @put_rpccred(ptr noundef %149)
  %154 = load volatile ptr, ptr %5, align 8
  %155 = icmp eq ptr %154, %5
  br i1 %155, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %144, %.loopexit31
  %156 = phi ptr [ %54, %.loopexit31 ], [ %145, %144 ], [ %145, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret ptr %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_rpccred(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %90, label %3

3:                                                ; preds = %1
  tail call void @__rcu_read_lock() #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %11

10:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  br label %85

11:                                               ; preds = %9, %7
  %12 = load volatile i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %.thread8

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread8, label %19

19:                                               ; preds = %14
  %20 = load volatile i64, ptr %15, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  tail call void @_raw_spin_lock(ptr noundef nonnull @rpc_credcache_lock) #15
  %30 = load volatile ptr, ptr %26, align 8
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @number_cred_unused, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr @number_cred_unused, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cred_unused, i64 8), align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @cred_unused, i64 8), align 8
  store ptr @cred_unused, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %36, align 8
  store volatile ptr %26, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull @rpc_credcache_lock) #15
  br label %38

38:                                               ; preds = %37, %23
  %39 = load volatile i64, ptr %15, align 8
  %40 = and i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.thread8, !prof !17

42:                                               ; preds = %38
  tail call fastcc void @rpcauth_lru_remove(ptr noundef nonnull %0)
  br label %.thread8

43:                                               ; preds = %19
  %44 = load volatile i64, ptr %15, align 8
  %45 = and i64 %44, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.thread8, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %52) #15
  %53 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 2, ptr nonnull elementtype(i64) %15) #15, !srcloc !10
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  store volatile ptr %57, ptr %59, align 8
  %60 = icmp eq ptr %57, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store volatile ptr %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %56
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %52) #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  tail call void @_raw_spin_lock(ptr noundef nonnull @rpc_credcache_lock) #15
  %68 = load volatile ptr, ptr %64, align 8
  %69 = icmp eq ptr %68, %64
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @number_cred_unused, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr @number_cred_unused, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %74, ptr %75, align 8
  store volatile ptr %68, ptr %74, align 8
  store volatile ptr %64, ptr %64, align 8
  store volatile ptr %64, ptr %73, align 8
  br label %76

76:                                               ; preds = %70, %67
  tail call void @_raw_spin_unlock(ptr noundef nonnull @rpc_credcache_lock) #15
  br label %77

77:                                               ; preds = %76, %63
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !7
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.thread8, label %82, !prof !8

82:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %.thread8

83:                                               ; preds = %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  br label %85

84:                                               ; preds = %47
  tail call void @_raw_spin_unlock(ptr noundef nonnull %52) #15
  br label %.thread8

.thread8:                                         ; preds = %80, %82, %84, %43, %42, %38, %14, %11
  tail call void @__rcu_read_unlock() #15
  br label %90

85:                                               ; preds = %83, %10
  tail call void @__rcu_read_unlock() #15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %0) #15
  br label %90

90:                                               ; preds = %85, %.thread8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpcauth_lookupcred(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.auth_cred, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcauth_init_cred(ptr noundef initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %10, align 8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i32 0, ptr %16, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 1, ptr nonnull elementtype(i64) %13) #15, !srcloc !25
  br label %17

17:                                               ; preds = %15, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %18, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rpcauth_lru_remove(ptr noundef nonnull %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @rpc_credcache_lock) #15
  %6 = load volatile ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @number_cred_unused, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr @number_cred_unused, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %6, ptr %12, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %11, align 8
  br label %14

14:                                               ; preds = %8, %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull @rpc_credcache_lock) #15
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_marshcred(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rpcauth_wrap_req_encode(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1, ptr noundef %10) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_wrap_req(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_checkverf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_unwrap_resp_decode(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %6(ptr noundef %8, ptr noundef %1, ptr noundef %10) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_unwrap_resp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @rpcauth_xmit_need_reencode(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call zeroext i1 %11(ptr noundef %0) #15
  br label %15

15:                                               ; preds = %13, %7, %1
  %16 = phi i1 [ %14, %13 ], [ false, %7 ], [ false, %1 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_refreshcred(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.auth_cred, align 8
  %3 = alloca %struct.auth_cred, align 8
  %4 = alloca %struct.auth_cred, align 8
  %5 = alloca %struct.auth_cred, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %136

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store ptr %13, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %21, align 8
  %22 = and i32 %16, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %.preheader

.preheader:                                       ; preds = %28, %37
  %32 = phi i32 [ %38, %37 ], [ %30, %28 ]
  %33 = add i32 %32, 1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 %33, ptr nonnull elementtype(i32) %29, i32 %32) #15, !srcloc !16
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %37, label %.thread, !prof !17

37:                                               ; preds = %.preheader
  %38 = extractvalue { i8, i32 } %34, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %.preheader, !llvm.loop !18

.thread:                                          ; preds = %.preheader, %37, %28
  %40 = phi i32 [ 0, %28 ], [ %32, %.preheader ], [ 0, %37 ]
  %41 = add i32 %40, 1
  %42 = or i32 %41, %40
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %45, label %44, !prof !8

44:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 0) #15
  br label %45

45:                                               ; preds = %44, %.thread
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %.thread10, label %77

47:                                               ; preds = %11
  %48 = icmp ne ptr %13, null
  %49 = icmp ne ptr %13, @machine_cred
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55(ptr noundef %20, ptr noundef nonnull %5, i32 noundef %24) #15
  br label %77

57:                                               ; preds = %47
  %58 = icmp eq ptr %13, @machine_cred
  br i1 %58, label %59, label %.thread10.thread

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1784), align 8
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = shl i16 %15, 1
  %67 = and i16 %66, 2
  %68 = zext nneg i16 %67 to i32
  %69 = or i32 %24, %68
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73(ptr noundef %20, ptr noundef nonnull %4, i32 noundef %69) #15
  br label %75

75:                                               ; preds = %65, %59
  %76 = phi ptr [ %74, %65 ], [ null, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %77

77:                                               ; preds = %45, %75, %51
  %78 = phi ptr [ %26, %45 ], [ %56, %51 ], [ %76, %75 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread10, label %124

.thread10:                                        ; preds = %45, %77
  %80 = icmp eq ptr %13, @machine_cred
  br i1 %80, label %81, label %.thread10.thread

81:                                               ; preds = %.thread10
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %85 = call ptr @get_task_cred(ptr noundef nonnull @init_task) #15
  store ptr %85, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %86, align 8
  %87 = load i16, ptr %14, align 8
  %88 = shl i16 %87, 1
  %89 = and i16 %88, 2
  %90 = zext nneg i16 %89 to i32
  %91 = or i32 %24, %90
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %95(ptr noundef %84, ptr noundef nonnull %3, i32 noundef %91) #15
  %97 = load ptr, ptr %3, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %81
  %100 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %97, i64 1, ptr nonnull elementtype(i64) %97) #15, !srcloc !26
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @__put_cred(ptr noundef nonnull %97) #15
  br label %104

104:                                              ; preds = %103, %99, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %124

.thread10.thread:                                 ; preds = %57, %.thread10
  %105 = and i32 %16, 16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %.thread10.thread
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @authnull_ops, i64 48), align 8
  %109 = call ptr %108(ptr noundef null, ptr noundef null, i32 noundef 0) #15
  br label %124

110:                                              ; preds = %.thread10.thread
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  %114 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !24
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1784
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %118, align 8
  store ptr %117, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr %122(ptr noundef %113, ptr noundef nonnull %2, i32 noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  br label %124

124:                                              ; preds = %110, %107, %104, %77
  %125 = phi ptr [ %78, %77 ], [ %96, %104 ], [ %109, %107 ], [ %123, %110 ]
  %126 = icmp ugt ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %126, label %128, label %.thread11

.thread11:                                        ; preds = %124
  %127 = load ptr, ptr %8, align 8
  call void @put_rpccred(ptr noundef %127)
  store ptr %125, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %132

128:                                              ; preds = %124
  %129 = ptrtoint ptr %125 to i64
  %130 = trunc i64 %129 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.thread12, label %132

132:                                              ; preds = %.thread11, %128
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 160
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %1, %132
  %137 = phi ptr [ %135, %132 ], [ %9, %1 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr noundef %0) #15
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread12, label %146

.thread12:                                        ; preds = %128, %136
  %144 = phi i32 [ %142, %136 ], [ %130, %128 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %.thread12, %136
  %147 = phi i32 [ %144, %.thread12 ], [ %142, %136 ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcauth_invalcred(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 -3, ptr nonnull elementtype(i8) %8) #15, !srcloc !27
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local range(i32 0, 2) i32 @rpcauth_uptodatecred(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load volatile i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %7 ]
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -2147483648, 1) i32 @rpcauth_init_module() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 @rpc_init_authunix() #19
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str) #15
  store ptr %4, ptr @rpc_cred_shrinker, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @rpc_destroy_authunix() #15
  br label %9

7:                                                ; preds = %3
  store ptr @rpcauth_cache_shrink_count, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @rpcauth_cache_shrink_scan, ptr %8, align 8
  tail call void @shrinker_register(ptr noundef nonnull %4) #15
  br label %9

9:                                                ; preds = %7, %6, %0
  %10 = phi i32 [ 0, %7 ], [ %1, %0 ], [ -12, %6 ]
  ret i32 %10
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @rpc_init_authunix() local_unnamed_addr #7 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define internal range(i64 0, 184467440737095517) i64 @rpcauth_cache_shrink_count(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 align 16 {
  %3 = load i64, ptr @number_cred_unused, align 8
  %4 = load i32, ptr @sysctl_vfs_cache_pressure, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %3, %5
  %7 = udiv i64 %6, 100
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rpcauth_cache_shrink_scan(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3264
  %5 = icmp eq i32 %4, 3264
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr @cred_unused, align 8
  %8 = icmp eq ptr %7, @cred_unused
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = tail call fastcc i64 @rpcauth_cache_do_shrink(i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %6, %2
  %15 = phi i64 [ %13, %9 ], [ -1, %2 ], [ -1, %6 ]
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_authunix() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcauth_remove_module() local_unnamed_addr #1 align 16 {
  tail call void @rpc_destroy_authunix() #15
  %1 = load ptr, ptr @rpc_cred_shrinker, align 8
  tail call void @shrinker_free(ptr noundef %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @param_set_hashtbl_sz(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !annotation !28
  %6 = call i32 @kstrtoull(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #20, !srcloc !29
  %13 = add i32 %12, -14
  %14 = icmp ult i32 %13, -13
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %12, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %8, %5, %2
  %20 = phi i32 [ 0, %15 ], [ -22, %8 ], [ -22, %5 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i32 @param_get_hashtbl_sz(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = shl nuw i32 1, %5
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6) #15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @rpcauth_cache_do_shrink(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @rpc_credcache_lock) #15
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = load ptr, ptr @cred_unused, align 8
  %6 = icmp eq ptr %5, @cred_unused
  br i1 %6, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %1, %71
  %7 = phi i32 [ %12, %71 ], [ %0, %1 ]
  %8 = phi ptr [ %11, %71 ], [ %5, %1 ]
  %9 = phi i64 [ %72, %71 ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = load ptr, ptr %8, align 8
  %12 = add i32 %7, -1
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %.loopexit8, label %14

14:                                               ; preds = %.preheader7
  %15 = getelementptr i8, ptr %8, i64 64
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load volatile ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @number_cred_unused, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr @number_cred_unused, align 8
  %24 = getelementptr i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %19, ptr %25, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %24, align 8
  br label %71

27:                                               ; preds = %14
  %28 = getelementptr i8, ptr %8, i64 48
  %29 = load i64, ptr %28, align 8
  %reass.sub = sub i64 %29, %4
  %30 = add i64 %reass.sub, 60000
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = sub i64 %33, %29
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %71, label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr i8, ptr %8, i64 56
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %8, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  call void @_raw_spin_lock(ptr noundef nonnull %46) #15
  %47 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 2, ptr elementtype(i64) %37) #15, !srcloc !10
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr i8, ptr %8, i64 -8
  %53 = load ptr, ptr %52, align 8
  store volatile ptr %51, ptr %53, align 8
  %54 = icmp eq ptr %51, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store volatile ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %50
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %52, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %46) #15
  %58 = load volatile ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr @number_cred_unused, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr @number_cred_unused, align 8
  %63 = getelementptr i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %65, align 8
  store volatile ptr %58, ptr %64, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %63, align 8
  br label %66

66:                                               ; preds = %60, %57
  %67 = add i64 %9, 1
  %68 = load ptr, ptr %3, align 8
  store ptr %8, ptr %3, align 8
  store ptr %2, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %68, ptr %69, align 8
  store volatile ptr %8, ptr %68, align 8
  br label %71

70:                                               ; preds = %41
  call void @_raw_spin_unlock(ptr noundef nonnull %46) #15
  br label %71

71:                                               ; preds = %70, %66, %36, %32, %21, %18
  %72 = phi i64 [ %9, %32 ], [ %67, %66 ], [ %9, %18 ], [ %9, %21 ], [ %9, %36 ], [ %9, %70 ]
  %73 = icmp eq ptr %11, @cred_unused
  br i1 %73, label %.loopexit8, label %.preheader7, !llvm.loop !30

.loopexit8:                                       ; preds = %71, %.preheader7, %1
  %74 = phi i64 [ 0, %1 ], [ %9, %.preheader7 ], [ %72, %71 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @rpc_credcache_lock) #15
  %75 = load volatile ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, %2
  br i1 %76, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %77 = phi ptr [ %83, %.preheader ], [ %75, %.loopexit8 ]
  %78 = getelementptr i8, ptr %77, i64 -16
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8
  store volatile ptr %81, ptr %80, align 8
  store volatile ptr %77, ptr %77, align 8
  store volatile ptr %77, ptr %79, align 8
  call void @put_rpccred(ptr noundef %78)
  %83 = load volatile ptr, ptr %2, align 8
  %84 = icmp eq ptr %83, %2
  br i1 %84, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  %85 = icmp eq i64 %74, 0
  %86 = select i1 %85, i64 -1, i64 %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i64 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2165434121, i64 2165434160, i64 2165434181, i64 2165434218, i64 2165434241, i64 2165434250}
!6 = !{i64 2165438572, i64 2165438611, i64 2165438632, i64 2165438669, i64 2165438692, i64 2165438701}
!7 = !{i64 2148715020, i64 2148715059, i64 2148715080, i64 2148715117, i64 2148715140, i64 2148715149}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2150237456}
!10 = !{i64 2148337058, i64 2148337097, i64 2148337118, i64 2148337155, i64 2148337178, i64 2148337187, i64 2148337290}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = !{i64 2148720727, i64 2148720766, i64 2148720787, i64 2148720824, i64 2148720847, i64 2148720856, i64 2148721154}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = !{i64 2148327705, i64 2148327744, i64 2148327765, i64 2148327802, i64 2148327825, i64 2148327695}
!22 = !{i64 2148712835, i64 2148712874, i64 2148712895, i64 2148712932, i64 2148712955, i64 2148712964}
!23 = !{i64 2152079512}
!24 = !{i64 2147854788}
!25 = !{i64 2148730546, i64 2148730585, i64 2148730606, i64 2148730643, i64 2148730666, i64 2148730536}
!26 = !{i64 2148732752, i64 2148732791, i64 2148732812, i64 2148732849, i64 2148732872, i64 2148732881, i64 2148732980}
!27 = !{i64 2148328993, i64 2148329032, i64 2148329053, i64 2148329090, i64 2148329113, i64 2148328983}
!28 = !{!"auto-init"}
!29 = !{i64 839381}
!30 = distinct !{!30, !12, !13}
