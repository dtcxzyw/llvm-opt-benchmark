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
define dso_local i32 @rpcauth_register(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_unregister(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %3, label %20, label %4

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
  br i1 %12, label %18, label %13

13:                                               ; preds = %9, %4
  %14 = phi ptr [ %11, %9 ], [ %7, %4 ]
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @try_module_get(ptr noundef %15) #15
  %17 = select i1 %16, ptr %14, ptr null
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi ptr [ null, %9 ], [ %17, %13 ]
  tail call void @__rcu_read_unlock() #15
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %19, %18 ], [ null, %2 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef %1) #15
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %28, %27 ], [ %0, %23 ]
  %31 = load ptr, ptr %21, align 8
  tail call void @module_put(ptr noundef %31) #15
  br label %32

32:                                               ; preds = %29, %20
  %33 = phi i32 [ %30, %29 ], [ 8, %20 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_get_gssinfo(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp ugt i32 %0, 8
  %4 = select i1 %3, i32 6, i32 %0
  %5 = icmp ugt i32 %4, 7
  br i1 %5, label %22, label %6

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
  br i1 %14, label %20, label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %13, %11 ], [ %9, %6 ]
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @try_module_get(ptr noundef %17) #15
  %19 = select i1 %18, ptr %16, ptr null
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi ptr [ null, %11 ], [ %19, %15 ]
  tail call void @__rcu_read_unlock() #15
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi ptr [ %21, %20 ], [ null, %2 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %27(i32 noundef %0, ptr noundef %1) #15
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %30, %29 ], [ -2, %25 ]
  %33 = load ptr, ptr %23, align 8
  tail call void @module_put(ptr noundef %33) #15
  br label %34

34:                                               ; preds = %31, %22
  %35 = phi i32 [ %32, %31 ], [ -2, %22 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpcauth_create(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 8
  %5 = select i1 %4, i32 6, i32 %3
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %23, label %7

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
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %7
  %17 = phi ptr [ %14, %12 ], [ %10, %7 ]
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @try_module_get(ptr noundef %18) #15
  %20 = select i1 %19, ptr %17, ptr null
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi ptr [ null, %12 ], [ %20, %16 ]
  tail call void @__rcu_read_unlock() #15
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi ptr [ %22, %21 ], [ null, %2 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef %0, ptr noundef %1) #15
  %30 = load ptr, ptr %24, align 8
  tail call void @module_put(ptr noundef %30) #15
  %31 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %51, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 36
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #15, !srcloc !7
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %44

41:                                               ; preds = %36
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !9

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #15
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %50

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %34, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %34) #15
  br label %50

50:                                               ; preds = %45, %44, %32
  store ptr %29, ptr %33, align 8
  br label %51

51:                                               ; preds = %50, %26, %23
  %52 = phi ptr [ %29, %26 ], [ inttoptr (i64 -22 to ptr), %23 ], [ %29, %50 ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcauth_release(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #15, !srcloc !7
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !9

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #15
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %15

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0) #15
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rpcauth_init_credcache(ptr nocapture noundef writeonly %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 16) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @auth_hashbits, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = shl nuw i32 1, %6
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #17
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
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
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @rpc_credcache_lock) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  call void @_raw_spin_lock(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %43, %1
  %8 = phi i32 [ 0, %1 ], [ %44, %43 ]
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr %struct.hlist_head, ptr %9, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %38, %7
  %15 = phi ptr [ %41, %38 ], [ %12, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 2, ptr elementtype(i64) %16) #15, !srcloc !11
  %18 = icmp ult i8 %17, 2
  call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  store volatile ptr %21, ptr %23, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile ptr %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %20
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  br label %28

28:                                               ; preds = %27, %14
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr @number_cred_unused, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr @number_cred_unused, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %30, ptr %36, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %35, align 8
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %3, align 8
  store ptr %29, ptr %3, align 8
  store ptr %2, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %39, ptr %40, align 8
  store volatile ptr %29, ptr %39, align 8
  %41 = load volatile ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %14, !llvm.loop !12

43:                                               ; preds = %38, %7
  %44 = add i32 %8, 1
  %45 = lshr i32 %44, %5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %7, label %47, !llvm.loop !15

47:                                               ; preds = %43
  call void @_raw_spin_unlock(ptr noundef %6) #15
  call void @_raw_spin_unlock(ptr noundef nonnull @rpc_credcache_lock) #15
  %48 = load volatile ptr, ptr %2, align 8
  %49 = icmp eq ptr %48, %2
  br i1 %49, label %59, label %50

50:                                               ; preds = %50, %47
  %51 = phi ptr [ %57, %50 ], [ %48, %47 ]
  %52 = getelementptr i8, ptr %51, i64 -16
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  store volatile ptr %55, ptr %54, align 8
  store volatile ptr %51, ptr %51, align 8
  store volatile ptr %51, ptr %53, align 8
  call void @put_rpccred(ptr noundef %52)
  %57 = load volatile ptr, ptr %2, align 8
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %59, label %50, !llvm.loop !16

59:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcauth_destroy_credcache(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !10
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = call i32 %12(ptr noundef %1, i32 noundef %14) #15
  call void @__rcu_read_lock() #15
  %16 = load ptr, ptr %8, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr %struct.hlist_head, ptr %16, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %54, %4
  %22 = phi ptr [ %55, %54 ], [ %19, %4 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %1, ptr noundef nonnull %22, i32 noundef %2) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 80
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %42, %29
  %34 = phi i32 [ %43, %42 ], [ %31, %29 ]
  %35 = add i32 %34, 1
  %36 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 %35, ptr elementtype(i32) %30, i32 %34) #15, !srcloc !17
  %37 = extractvalue { i8, i32 } %36, 0
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %42, label %40, !prof !9

40:                                               ; preds = %33
  %41 = extractvalue { i8, i32 } %36, 1
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ %34, %33 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %39, i1 true, i1 %44
  br i1 %45, label %46, label %33, !llvm.loop !18

46:                                               ; preds = %42, %29
  %47 = phi i32 [ %31, %29 ], [ %43, %42 ]
  %48 = add i32 %47, 1
  %49 = or i32 %48, %47
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %52, label %51, !prof !9

51:                                               ; preds = %46
  call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 0) #15
  br label %52

52:                                               ; preds = %51, %46
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %21
  %55 = load volatile ptr, ptr %22, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %21, !llvm.loop !19

57:                                               ; preds = %54, %52, %4
  %58 = phi ptr [ null, %4 ], [ %22, %52 ], [ null, %54 ]
  call void @__rcu_read_unlock() #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %144

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr %63(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #15
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %178, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %8, i64 12
  call void @_raw_spin_lock(ptr noundef %67) #15
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr %struct.hlist_head, ptr %68, i64 %17
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %108, label %72

72:                                               ; preds = %105, %66
  %73 = phi ptr [ %106, %105 ], [ %70, %66 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr noundef %1, ptr noundef nonnull %73, i32 noundef %2) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %105, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %73, i64 80
  %82 = load volatile i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %93, %80
  %85 = phi i32 [ %94, %93 ], [ %82, %80 ]
  %86 = add i32 %85, 1
  %87 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 %86, ptr elementtype(i32) %81, i32 %85) #15, !srcloc !17
  %88 = extractvalue { i8, i32 } %87, 0
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp ne i8 %88, 0
  br i1 %90, label %93, label %91, !prof !9

91:                                               ; preds = %84
  %92 = extractvalue { i8, i32 } %87, 1
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi i32 [ %85, %84 ], [ %92, %91 ]
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %90, i1 true, i1 %95
  br i1 %96, label %97, label %84, !llvm.loop !18

97:                                               ; preds = %93, %80
  %98 = phi i32 [ %82, %80 ], [ %94, %93 ]
  %99 = add i32 %98, 1
  %100 = or i32 %99, %98
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %103, label %102, !prof !9

102:                                              ; preds = %97
  call void @refcount_warn_saturate(ptr noundef %81, i32 noundef 0) #15
  br label %103

103:                                              ; preds = %102, %97
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %72
  %106 = load ptr, ptr %73, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %72, !llvm.loop !20

108:                                              ; preds = %105, %103, %66
  %109 = phi ptr [ null, %66 ], [ %73, %103 ], [ null, %105 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %64, i64 72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %112, i32 4, ptr elementtype(i8) %112) #15, !srcloc !21
  %113 = getelementptr inbounds i8, ptr %64, i64 80
  %114 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113, i32 1, ptr elementtype(i32) %113) #15, !srcloc !22
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116, !prof !23

116:                                              ; preds = %111
  %117 = add i32 %114, 1
  %118 = or i32 %117, %114
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %122, label %120, !prof !9

120:                                              ; preds = %116, %111
  %121 = phi i32 [ 2, %111 ], [ 1, %116 ]
  call void @refcount_warn_saturate(ptr noundef %113, i32 noundef %121) #15
  br label %122

122:                                              ; preds = %120, %116
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr %struct.hlist_head, ptr %123, i64 %17
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %64, align 8
  %126 = getelementptr inbounds i8, ptr %64, i64 8
  store volatile ptr %124, ptr %126, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  store volatile ptr %64, ptr %124, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %125, i64 8
  store volatile ptr %64, ptr %129, align 8
  br label %134

130:                                              ; preds = %108
  %131 = getelementptr inbounds i8, ptr %64, i64 16
  %132 = load ptr, ptr %6, align 8
  store ptr %131, ptr %6, align 8
  store ptr %5, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %132, ptr %133, align 8
  store volatile ptr %131, ptr %132, align 8
  br label %134

134:                                              ; preds = %130, %128, %122
  %135 = phi ptr [ %109, %130 ], [ %64, %122 ], [ %64, %128 ]
  call void @_raw_spin_unlock(ptr noundef %67) #15
  %136 = load i64, ptr @number_cred_unused, align 8
  %137 = load i64, ptr @auth_max_cred_cachesize, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = sub i64 %136, %137
  %141 = call i64 @llvm.umin.i64(i64 %140, i64 100)
  %142 = trunc i64 %141 to i32
  %143 = call fastcc i64 @rpcauth_cache_do_shrink(i32 noundef %142)
  br label %144

144:                                              ; preds = %139, %134, %57
  %145 = phi ptr [ %58, %57 ], [ %135, %134 ], [ %135, %139 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 72
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %145, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  %156 = and i32 %2, 1
  %157 = icmp eq i32 %156, 0
  %158 = and i1 %157, %155
  br i1 %158, label %159, label %165

159:                                              ; preds = %150
  %160 = call i32 %154(ptr noundef %0, ptr noundef %145) #15
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  call void @put_rpccred(ptr noundef %145)
  %163 = sext i32 %160 to i64
  %164 = inttoptr i64 %163 to ptr
  br label %165

165:                                              ; preds = %162, %159, %150, %144
  %166 = phi ptr [ %145, %150 ], [ %145, %144 ], [ %164, %162 ], [ %145, %159 ]
  %167 = load volatile ptr, ptr %5, align 8
  %168 = icmp eq ptr %167, %5
  br i1 %168, label %178, label %169

169:                                              ; preds = %169, %165
  %170 = phi ptr [ %176, %169 ], [ %167, %165 ]
  %171 = getelementptr i8, ptr %170, i64 -16
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %173, ptr %175, align 8
  store volatile ptr %174, ptr %173, align 8
  store volatile ptr %170, ptr %170, align 8
  store volatile ptr %170, ptr %172, align 8
  call void @put_rpccred(ptr noundef %171)
  %176 = load volatile ptr, ptr %5, align 8
  %177 = icmp eq ptr %176, %5
  br i1 %177, label %178, label %169, !llvm.loop !16

178:                                              ; preds = %169, %165, %60
  %179 = phi ptr [ %64, %60 ], [ %166, %165 ], [ %166, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  ret ptr %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_rpccred(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  tail call void @__rcu_read_lock() #15
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #15, !srcloc !7
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %11

8:                                                ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #15
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %89, label %12

12:                                               ; preds = %11
  %13 = load volatile i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %88

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %88, label %20

20:                                               ; preds = %15
  %21 = load volatile i64, ptr %16, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  tail call void @_raw_spin_lock(ptr noundef nonnull @rpc_credcache_lock) #15
  %31 = load volatile ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr @number_cred_unused, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @number_cred_unused, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @cred_unused, i64 0, i32 1), align 8
  store ptr %27, ptr getelementptr inbounds (%struct.list_head, ptr @cred_unused, i64 0, i32 1), align 8
  store ptr @cred_unused, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  store volatile ptr %27, ptr %36, align 8
  br label %38

38:                                               ; preds = %33, %30
  tail call void @_raw_spin_unlock(ptr noundef nonnull @rpc_credcache_lock) #15
  br label %39

39:                                               ; preds = %38, %24
  %40 = load volatile i64, ptr %16, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %88, !prof !23

43:                                               ; preds = %39
  tail call fastcc void @rpcauth_lru_remove(ptr noundef nonnull %0)
  br label %88

44:                                               ; preds = %20
  %45 = load volatile i64, ptr %16, align 8
  %46 = and i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %88, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  tail call void @_raw_spin_lock(ptr noundef %53) #15
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 2, ptr elementtype(i64) %16) #15, !srcloc !11
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %87, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  store volatile ptr %58, ptr %60, align 8
  %61 = icmp eq ptr %58, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  store volatile ptr %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %57
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %59, align 8
  tail call void @_raw_spin_unlock(ptr noundef %53) #15
  br i1 %56, label %88, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  tail call void @_raw_spin_lock(ptr noundef nonnull @rpc_credcache_lock) #15
  %70 = load volatile ptr, ptr %66, align 8
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr @number_cred_unused, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr @number_cred_unused, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %76, ptr %77, align 8
  store volatile ptr %70, ptr %76, align 8
  store volatile ptr %66, ptr %66, align 8
  store volatile ptr %66, ptr %75, align 8
  br label %78

78:                                               ; preds = %72, %69
  tail call void @_raw_spin_unlock(ptr noundef nonnull @rpc_credcache_lock) #15
  br label %79

79:                                               ; preds = %78, %65
  %80 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #15, !srcloc !7
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  br label %86

83:                                               ; preds = %79
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %86, label %85, !prof !9

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #15
  br label %86

86:                                               ; preds = %85, %83, %82
  br i1 %81, label %89, label %88

87:                                               ; preds = %48
  tail call void @_raw_spin_unlock(ptr noundef %53) #15
  br label %88

88:                                               ; preds = %87, %86, %64, %44, %43, %39, %15, %12
  tail call void @__rcu_read_unlock() #15
  br label %94

89:                                               ; preds = %86, %11
  tail call void @__rcu_read_unlock() #15
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull %0) #15
  br label %94

94:                                               ; preds = %89, %88, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rpcauth_lookupcred(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.auth_cred, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !25
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcauth_init_cred(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %3, ptr %10, align 8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %13, i64 168
  store i32 0, ptr %16, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 1, ptr nonnull elementtype(i64) %13) #15, !srcloc !26
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi ptr [ %13, %15 ], [ null, %4 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rpcauth_lru_remove(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rpcauth_wrap_req_encode(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1, ptr noundef %10) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_wrap_req(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_checkverf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_unwrap_resp_decode(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %6(ptr noundef %8, ptr noundef %1, ptr noundef %10) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rpcauth_unwrap_resp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @rpcauth_xmit_need_reencode(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
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
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %147

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !10
  store ptr %13, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %21, align 8
  %22 = and i32 %16, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 3
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %26, i64 80
  %30 = load volatile i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %41, %28
  %33 = phi i32 [ %42, %41 ], [ %30, %28 ]
  %34 = add i32 %33, 1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 %34, ptr elementtype(i32) %29, i32 %33) #15, !srcloc !17
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %41, label %39, !prof !9

39:                                               ; preds = %32
  %40 = extractvalue { i8, i32 } %35, 1
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i32 [ %33, %32 ], [ %40, %39 ]
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %38, i1 true, i1 %43
  br i1 %44, label %45, label %32, !llvm.loop !18

45:                                               ; preds = %41, %28
  %46 = phi i32 [ %30, %28 ], [ %42, %41 ]
  %47 = add i32 %46, 1
  %48 = or i32 %47, %46
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %51, label %50, !prof !9

50:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 0) #15
  br label %51

51:                                               ; preds = %50, %45
  %52 = icmp eq i32 %46, 0
  %53 = select i1 %52, ptr null, ptr %26
  br label %84

54:                                               ; preds = %11
  %55 = icmp ne ptr %13, null
  %56 = icmp ne ptr %13, @machine_cred
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %20, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr noundef %20, ptr noundef nonnull %5, i32 noundef %24) #15
  br label %84

64:                                               ; preds = %54
  %65 = icmp eq ptr %13, @machine_cred
  br i1 %65, label %66, label %84

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  %67 = load ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 92), align 8
  store ptr %67, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = getelementptr inbounds i8, ptr %18, i64 400
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %66
  %73 = shl i16 %15, 1
  %74 = and i16 %73, 2
  %75 = zext nneg i16 %74 to i32
  %76 = or i32 %24, %75
  %77 = getelementptr inbounds i8, ptr %20, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr noundef %20, ptr noundef nonnull %4, i32 noundef %76) #15
  br label %82

82:                                               ; preds = %72, %66
  %83 = phi ptr [ %81, %72 ], [ null, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %84

84:                                               ; preds = %82, %64, %58, %51
  %85 = phi ptr [ %53, %51 ], [ %63, %58 ], [ %83, %82 ], [ null, %64 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %132

87:                                               ; preds = %84
  %88 = icmp eq ptr %13, @machine_cred
  br i1 %88, label %89, label %113

89:                                               ; preds = %87
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %93 = call ptr @get_task_cred(ptr noundef nonnull @init_task) #15
  store ptr %93, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %94, align 8
  %95 = load i16, ptr %14, align 8
  %96 = shl i16 %95, 1
  %97 = and i16 %96, 2
  %98 = zext nneg i16 %97 to i32
  %99 = or i32 %24, %98
  %100 = getelementptr inbounds i8, ptr %92, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %103(ptr noundef %92, ptr noundef nonnull %3, i32 noundef %99) #15
  %105 = load ptr, ptr %3, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %89
  %108 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %105, i64 1, ptr nonnull elementtype(i64) %105) #15, !srcloc !27
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @__put_cred(ptr noundef nonnull %105) #15
  br label %112

112:                                              ; preds = %111, %107, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %132

113:                                              ; preds = %87
  %114 = and i32 %16, 16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr getelementptr inbounds (%struct.rpc_authops, ptr @authnull_ops, i64 0, i32 6), align 8
  %118 = call ptr %117(ptr noundef null, ptr noundef null, i32 noundef 0) #15
  br label %132

119:                                              ; preds = %113
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %123 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !25
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds i8, ptr %124, i64 1784
  %126 = load ptr, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %126, ptr %2, align 8
  %127 = getelementptr inbounds i8, ptr %122, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr %130(ptr noundef %122, ptr noundef nonnull %2, i32 noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  br label %132

132:                                              ; preds = %119, %116, %112, %84
  %133 = phi ptr [ %85, %84 ], [ %104, %112 ], [ %118, %116 ], [ %131, %119 ]
  %134 = icmp ugt ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = ptrtoint ptr %133 to i64
  %137 = trunc i64 %136 to i32
  br label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8
  call void @put_rpccred(ptr noundef %139)
  store ptr %133, ptr %8, align 8
  br label %140

140:                                              ; preds = %138, %135
  %141 = phi i32 [ %137, %135 ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 160
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %143, %1
  %148 = phi ptr [ %146, %143 ], [ %9, %1 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %152(ptr noundef %0) #15
  br label %154

154:                                              ; preds = %147, %140
  %155 = phi i32 [ %141, %140 ], [ %153, %147 ]
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %157, %154
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpcauth_invalcred(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -3, ptr elementtype(i8) %8) #15, !srcloc !28
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local i32 @rpcauth_uptodatecred(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 72
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
define dso_local i32 @rpcauth_init_module() local_unnamed_addr #6 section ".init.text" align 16 {
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
  %8 = getelementptr inbounds i8, ptr %4, i64 8
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
define internal i64 @rpcauth_cache_shrink_count(ptr nocapture readnone %0, ptr nocapture readnone %1) #8 align 16 {
  %3 = load i64, ptr @number_cred_unused, align 8
  %4 = load i32, ptr @sysctl_vfs_cache_pressure, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %3, %5
  %7 = udiv i64 %6, 100
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @rpcauth_cache_shrink_scan(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3264
  %5 = icmp eq i32 %4, 3264
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr @cred_unused, align 8
  %8 = icmp eq ptr %7, @cred_unused
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal noundef i32 @param_set_hashtbl_sz(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
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
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  store i32 %16, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %8, %5, %2
  %20 = phi i32 [ 0, %15 ], [ -22, %8 ], [ -22, %5 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i32 @param_get_hashtbl_sz(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = shl nuw i32 1, %5
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6) #15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @rpc_credcache_lock) #15
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = load ptr, ptr @cred_unused, align 8
  %6 = icmp eq ptr %5, @cred_unused
  br i1 %6, label %76, label %7

7:                                                ; preds = %73, %1
  %8 = phi i32 [ %13, %73 ], [ %0, %1 ]
  %9 = phi ptr [ %12, %73 ], [ %5, %1 ]
  %10 = phi i64 [ %74, %73 ], [ 0, %1 ]
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = load ptr, ptr %9, align 8
  %13 = add i32 %8, -1
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %76, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %9, i64 64
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load volatile ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %73, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @number_cred_unused, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr @number_cred_unused, align 8
  %25 = getelementptr i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %20, ptr %26, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %25, align 8
  br label %73

28:                                               ; preds = %15
  %29 = getelementptr i8, ptr %9, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %4
  %32 = add i64 %31, 60000
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = sub i64 %35, %30
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %73, label %38

38:                                               ; preds = %34, %28
  %39 = getelementptr i8, ptr %9, i64 56
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %9, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  call void @_raw_spin_lock(ptr noundef %48) #15
  %49 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 2, ptr elementtype(i64) %39) #15, !srcloc !11
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %9, i64 -8
  %55 = load ptr, ptr %54, align 8
  store volatile ptr %53, ptr %55, align 8
  %56 = icmp eq ptr %53, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  store volatile ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %52
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %54, align 8
  call void @_raw_spin_unlock(ptr noundef %48) #15
  %60 = load volatile ptr, ptr %9, align 8
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @number_cred_unused, align 8
  %64 = add i64 %63, -1
  store i64 %64, ptr @number_cred_unused, align 8
  %65 = getelementptr i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %66, ptr %67, align 8
  store volatile ptr %60, ptr %66, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %65, align 8
  br label %68

68:                                               ; preds = %62, %59
  %69 = add i64 %10, 1
  %70 = load ptr, ptr %3, align 8
  store ptr %9, ptr %3, align 8
  store ptr %2, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %70, ptr %71, align 8
  store volatile ptr %9, ptr %70, align 8
  br label %73

72:                                               ; preds = %43
  call void @_raw_spin_unlock(ptr noundef %48) #15
  br label %73

73:                                               ; preds = %72, %68, %38, %34, %22, %19
  %74 = phi i64 [ %10, %34 ], [ %69, %68 ], [ %10, %19 ], [ %10, %22 ], [ %10, %38 ], [ %10, %72 ]
  %75 = icmp eq ptr %12, @cred_unused
  br i1 %75, label %76, label %7, !llvm.loop !30

76:                                               ; preds = %73, %7, %1
  %77 = phi i64 [ 0, %1 ], [ %74, %73 ], [ %10, %7 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @rpc_credcache_lock) #15
  %78 = load volatile ptr, ptr %2, align 8
  %79 = icmp eq ptr %78, %2
  br i1 %79, label %89, label %80

80:                                               ; preds = %80, %76
  %81 = phi ptr [ %87, %80 ], [ %78, %76 ]
  %82 = getelementptr i8, ptr %81, i64 -16
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  store volatile ptr %85, ptr %84, align 8
  store volatile ptr %81, ptr %81, align 8
  store volatile ptr %81, ptr %83, align 8
  call void @put_rpccred(ptr noundef %82)
  %87 = load volatile ptr, ptr %2, align 8
  %88 = icmp eq ptr %87, %2
  br i1 %88, label %89, label %80, !llvm.loop !16

89:                                               ; preds = %80, %76
  %90 = icmp eq i64 %77, 0
  %91 = select i1 %90, i64 -1, i64 %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  ret i64 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{i64 2150237456}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"auto-init"}
!11 = !{i64 2148337058, i64 2148337097, i64 2148337118, i64 2148337155, i64 2148337178, i64 2148337187, i64 2148337290}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = !{i64 2148720727, i64 2148720766, i64 2148720787, i64 2148720824, i64 2148720847, i64 2148720856, i64 2148721154}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = !{i64 2148327705, i64 2148327744, i64 2148327765, i64 2148327802, i64 2148327825, i64 2148327695}
!22 = !{i64 2148712835, i64 2148712874, i64 2148712895, i64 2148712932, i64 2148712955, i64 2148712964}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2152079512}
!25 = !{i64 2147854788}
!26 = !{i64 2148730546, i64 2148730585, i64 2148730606, i64 2148730643, i64 2148730666, i64 2148730536}
!27 = !{i64 2148732752, i64 2148732791, i64 2148732812, i64 2148732849, i64 2148732872, i64 2148732881, i64 2148732980}
!28 = !{i64 2148328993, i64 2148329032, i64 2148329053, i64 2148329090, i64 2148329113, i64 2148328983}
!29 = !{i64 839381}
!30 = distinct !{!30, !13, !14}
