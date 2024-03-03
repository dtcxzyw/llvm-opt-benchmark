target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_nfs_version: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_nfs_version ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_nfs_version: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_nfs_version ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_alloc_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_alloc_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_free_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_free_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_put_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_put_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_client_init_is_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_client_init_is_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_client_init_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_client_init_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_wait_client_init_complete: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_wait_client_init_complete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_get_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_get_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_mark_client_ready: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_mark_client_ready ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_init_timeout_values: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_init_timeout_values ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_create_rpc_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_create_rpc_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_init_server_rpcclient: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_init_server_rpcclient ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_init_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_init_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_probe_server: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_probe_server ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_server_copy_userdata: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_server_copy_userdata ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_server_insert_lists: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_server_insert_lists ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_server_remove_lists: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_server_remove_lists ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_alloc_server: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_alloc_server ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_free_server: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_free_server ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_create_server: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_create_server ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs_clone_server: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs_clone_server ; .previous"

%struct.rpc_stat = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rpc_program = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.24 }
%union.anon.24 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.rpc_create_args = type { ptr, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32, %struct.xprtsec_parms, i64, i64 }
%struct.xprtsec_parms = type { i32, i32, i32 }
%struct.nfs_fsinfo = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, %struct.timespec64, i32, i32, [8 x i32], i32, i32, i32, i32 }
%struct.timespec64 = type { i64, i64 }
%struct.nfs_pathconf = type { ptr, i32, i32 }
%struct.rpc_timeout = type { i64, i64, i64, i32, i8 }
%struct.nfs_client_initdata = type { i64, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.xprtsec_parms, i64, i64 }
%struct.nlmclnt_initdata = type { ptr, ptr, i64, i16, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@nfs_version = internal global [5 x ptr] zeroinitializer, align 16
@nfs_rpcstat = dso_local global %struct.rpc_stat { ptr @nfs_program, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@nfs_program = dso_local constant %struct.rpc_program { ptr @.str, i32 100003, i32 5, ptr @nfs_version, ptr @nfs_rpcstat, ptr @.str }, align 8
@nfs_version_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nfs_version_mutex, i64 16), ptr getelementptr (i8, ptr @nfs_version_mutex, i64 16) } }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"nfsv%d\00", align 1
@nfs_version_lock = internal global %struct.spinlock zeroinitializer, align 4
@nfs_versions = internal global %struct.list_head { ptr @nfs_versions, ptr @nfs_versions }, align 8
@__UNIQUE_ID___addressable_register_nfs_version740 = internal global ptr @register_nfs_version, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_nfs_version741 = internal global ptr @unregister_nfs_version, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@__UNIQUE_ID___addressable_nfs_alloc_client742 = internal global ptr @nfs_alloc_client, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_free_client744 = internal global ptr @nfs_free_client, section ".discard.addressable", align 8
@nfs_net_id = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"fs/nfs/client.c\00", align 1
@__UNIQUE_ID___addressable_nfs_put_client747 = internal global ptr @nfs_put_client, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_client_init_is_complete748 = internal global ptr @nfs_client_init_is_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_client_init_status751 = internal global ptr @nfs_client_init_status, section ".discard.addressable", align 8
@nfs_client_active_wq = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nfs_client_active_wq, i64 8), ptr getelementptr (i8, ptr @nfs_client_active_wq, i64 8) } }, align 8
@__UNIQUE_ID___addressable_nfs_wait_client_init_complete752 = internal global ptr @nfs_wait_client_init_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_get_client755 = internal global ptr @nfs_get_client, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_mark_client_ready756 = internal global ptr @nfs_mark_client_ready, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_init_timeout_values758 = internal global ptr @nfs_init_timeout_values, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_create_rpc_client759 = internal global ptr @nfs_create_rpc_client, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_init_server_rpcclient760 = internal global ptr @nfs_init_server_rpcclient, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_init_client761 = internal global ptr @nfs_init_client, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_probe_server762 = internal global ptr @nfs_probe_server, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_server_copy_userdata763 = internal global ptr @nfs_server_copy_userdata, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_server_insert_lists764 = internal global ptr @nfs_server_insert_lists, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_server_remove_lists765 = internal global ptr @nfs_server_remove_lists, section ".discard.addressable", align 8
@s_sysfs_ids = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"NFS UOC\00", align 1
@__UNIQUE_ID___addressable_nfs_alloc_server766 = internal global ptr @nfs_alloc_server, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nfs_free_server767 = internal global ptr @nfs_free_server, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_nfs_create_server768 = internal global ptr @nfs_create_server, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"_state\00", align 1
@__UNIQUE_ID___addressable_nfs_clone_server769 = internal global ptr @nfs_clone_server, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"nfsfs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"servers\00", align 1
@nfs_server_list_ops = internal constant %struct.seq_operations { ptr @nfs_server_list_start, ptr @nfs_server_list_stop, ptr @nfs_server_list_next, ptr @nfs_server_list_show }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"volumes\00", align 1
@nfs_volume_list_ops = internal constant %struct.seq_operations { ptr @nfs_volume_list_start, ptr @nfs_volume_list_stop, ptr @nfs_volume_list_next, ptr @nfs_volume_list_show }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"fs/nfsfs\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"fs/nfsfs/servers\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"../../net/nfsfs/servers\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"fs/nfsfs/volumes\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"../../net/nfsfs/volumes\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"pNFS ROC\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"NV SERVER   PORT USE HOSTNAME\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"v%u %s %s %3d %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"NV SERVER   PORT DEV          FSID                              FSC\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"%llx:%llx\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"v%u %s %s %-12s %-33s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@llvm.compiler.used = appending global [23 x ptr] [ptr @__UNIQUE_ID___addressable_nfs_alloc_client742, ptr @__UNIQUE_ID___addressable_nfs_alloc_server766, ptr @__UNIQUE_ID___addressable_nfs_client_init_is_complete748, ptr @__UNIQUE_ID___addressable_nfs_client_init_status751, ptr @__UNIQUE_ID___addressable_nfs_clone_server769, ptr @__UNIQUE_ID___addressable_nfs_create_rpc_client759, ptr @__UNIQUE_ID___addressable_nfs_create_server768, ptr @__UNIQUE_ID___addressable_nfs_free_client744, ptr @__UNIQUE_ID___addressable_nfs_free_server767, ptr @__UNIQUE_ID___addressable_nfs_get_client755, ptr @__UNIQUE_ID___addressable_nfs_init_client761, ptr @__UNIQUE_ID___addressable_nfs_init_server_rpcclient760, ptr @__UNIQUE_ID___addressable_nfs_init_timeout_values758, ptr @__UNIQUE_ID___addressable_nfs_mark_client_ready756, ptr @__UNIQUE_ID___addressable_nfs_probe_server762, ptr @__UNIQUE_ID___addressable_nfs_put_client747, ptr @__UNIQUE_ID___addressable_nfs_server_copy_userdata763, ptr @__UNIQUE_ID___addressable_nfs_server_insert_lists764, ptr @__UNIQUE_ID___addressable_nfs_server_remove_lists765, ptr @__UNIQUE_ID___addressable_nfs_wait_client_init_complete752, ptr @__UNIQUE_ID___addressable_register_nfs_version740, ptr @__UNIQUE_ID___addressable_unregister_nfs_version741, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_nfs_version(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nfs_version_lock) #13
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @nfs_versions, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @nfs_versions
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %2, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %4, i64 -48
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ inttoptr (i64 -93 to ptr), %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nfs_version_lock) #13
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  tail call void @mutex_lock(ptr noundef nonnull @nfs_version_mutex) #13
  %17 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %0) #13
  tail call void @_raw_spin_lock(ptr noundef nonnull @nfs_version_lock) #13
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi ptr [ @nfs_versions, %16 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @nfs_versions
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 -24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %18, !llvm.loop !5

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %20, i64 -48
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi ptr [ %28, %27 ], [ inttoptr (i64 -93 to ptr), %18 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nfs_version_lock) #13
  tail call void @mutex_unlock(ptr noundef nonnull @nfs_version_mutex) #13
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi ptr [ %30, %29 ], [ %14, %13 ]
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = tail call zeroext i1 @try_module_get(ptr noundef %35) #13
  %37 = select i1 %36, ptr %32, ptr inttoptr (i64 -11 to ptr)
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi ptr [ %32, %31 ], [ %37, %34 ]
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_nfs_version(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @module_put(ptr noundef %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @register_nfs_version(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nfs_version_lock) #13
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr @nfs_versions, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @nfs_versions, ptr %5, align 8
  store volatile ptr %2, ptr @nfs_versions, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr [5 x ptr], ptr @nfs_version, i64 0, i64 %11
  store ptr %7, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nfs_version_lock) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_nfs_version(ptr nocapture noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nfs_version_lock) #13
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [5 x ptr], ptr @nfs_version, i64 0, i64 %5
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nfs_version_lock) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nfs_alloc_client(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(832) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 832) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %69, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 248
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 240
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = tail call zeroext i1 @try_module_get(ptr noundef %12) #13
  br i1 %13, label %14, label %68

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr %17, ptr %18, align 8
  store volatile i32 1, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, ptr %3, i64 160
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %14
  %30 = tail call noalias ptr @kstrdup(ptr noundef nonnull %27, i32 noundef 3264) #13
  %31 = getelementptr inbounds i8, ptr %3, i64 168
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %29, %14
  %34 = getelementptr inbounds i8, ptr %3, i64 200
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 208
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 216
  store ptr inttoptr (i64 -22 to ptr), ptr %36, align 8
  %37 = load i64, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 232
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 252
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %48 = getelementptr inbounds i8, ptr %3, i64 256
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 140
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 1, ptr elementtype(i32) %51) #13, !srcloc !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54, !prof !9

54:                                               ; preds = %33
  %55 = add i32 %52, 1
  %56 = or i32 %55, %52
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %60, label %58, !prof !10

58:                                               ; preds = %54, %33
  %59 = phi i32 [ 2, %33 ], [ 1, %54 ]
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef %59) #13
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds i8, ptr %3, i64 792
  store ptr %50, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 264
  store ptr @.str.2, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 272
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %63, ptr noundef align 8 dereferenceable(12) %64, i64 12, i1 false)
  br label %69

65:                                               ; preds = %29
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  tail call void @module_put(ptr noundef %67) #13
  br label %68

68:                                               ; preds = %65, %5
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %69

69:                                               ; preds = %68, %60, %1
  %70 = phi ptr [ %3, %60 ], [ inttoptr (i64 -12 to ptr), %1 ], [ inttoptr (i64 -12 to ptr), %68 ]
  ret ptr %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_free_client(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @rpc_shutdown_client(ptr noundef %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 792
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 140
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #13, !srcloc !11
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %16

13:                                               ; preds = %6
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !10

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #13
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void @__put_net(ptr noundef %8) #13
  br label %18

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void @module_put(ptr noundef %21) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #13
  %26 = icmp eq ptr %0, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 816
  tail call void @kvfree_call_rcu(ptr noundef %28, ptr noundef nonnull %0) #13
  br label %29

29:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_put_client(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  %13 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %0, ptr noundef %12) #13
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %22 = getelementptr inbounds i8, ptr %20, i64 2536
  %23 = load volatile ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr [0 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void @__rcu_read_unlock() #13
  %27 = getelementptr inbounds i8, ptr %0, i64 656
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %26, i64 120
  %32 = zext i32 %28 to i64
  %33 = tail call ptr @idr_remove(ptr noundef %31, i64 noundef %32) #13
  br label %34

34:                                               ; preds = %30, %14
  tail call void @_raw_spin_unlock(ptr noundef %12) #13
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %39, label %38, !prof !10

38:                                               ; preds = %34
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #13, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 270, i32 2307, i64 12) #13, !srcloc !14
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_end\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #13, !srcloc !15
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 400
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0) #13
  br label %44

44:                                               ; preds = %39, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @nfs_client_init_is_complete(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_client_init_status(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "749: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 749b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 749) #13, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 361, i32 2307, i64 12) #13, !srcloc !17
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_end\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #13, !srcloc !18
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ -22, %5 ], [ %3, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_wait_client_init_complete(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #13
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !19
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #13
  br label %8

8:                                                ; preds = %16, %7
  %9 = phi i64 [ 0, %7 ], [ %18, %16 ]
  %10 = call i64 @prepare_to_wait_event(ptr noundef nonnull @nfs_client_active_wq, ptr noundef nonnull %2, i32 noundef 258) #13
  %11 = load i32, ptr %4, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @schedule() #13
  br label %16

16:                                               ; preds = %15, %13, %8
  %17 = phi i32 [ 0, %15 ], [ 4, %8 ], [ 6, %13 ]
  %18 = phi i64 [ %9, %15 ], [ %9, %8 ], [ %10, %13 ]
  switch i32 %17, label %24 [
    i32 0, label %8
    i32 4, label %19
    i32 6, label %20
  ], !llvm.loop !20

19:                                               ; preds = %16
  call void @finish_wait(ptr noundef nonnull @nfs_client_active_wq, ptr noundef nonnull %2) #13
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  %21 = trunc i64 %18 to i32
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i32 [ 0, %1 ], [ %21, %20 ]
  ret i32 %23

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_get_client(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr inbounds i8, ptr %3, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [0 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #13
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %9, i64 160
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = getelementptr inbounds i8, ptr %13, i64 384
  br label %25

24:                                               ; preds = %1
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #13, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 411, i32 2305, i64 12) #13, !srcloc !22
  tail call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_end\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #13, !srcloc !23
  br label %202

25:                                               ; preds = %198, %17
  %26 = phi ptr [ %200, %198 ], [ null, %17 ]
  tail call void @_raw_spin_lock(ptr noundef %18) #13
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %30 = getelementptr inbounds i8, ptr %28, i64 2536
  %31 = load volatile ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr [0 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void @__rcu_read_unlock() #13
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = getelementptr inbounds i8, ptr %34, i64 160
  %37 = getelementptr inbounds i8, ptr %27, i64 8
  %38 = getelementptr i8, ptr %27, i64 16
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  %40 = getelementptr inbounds i8, ptr %27, i64 4
  %41 = getelementptr inbounds i8, ptr %27, i64 2
  br label %43

42:                                               ; preds = %158
  br label %161

43:                                               ; preds = %161, %25
  %44 = phi ptr [ %35, %25 ], [ %162, %161 ]
  %45 = phi ptr [ undef, %25 ], [ %160, %161 ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr i8, ptr %46, i64 -184
  %48 = icmp eq ptr %46, %35
  br i1 %48, label %163, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %46, i64 -152
  %51 = getelementptr i8, ptr %46, i64 -176
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %158, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 1, ptr elementtype(i32) %47) #13, !srcloc !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !9

59:                                               ; preds = %56
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63, !prof !10

63:                                               ; preds = %59, %56
  %64 = phi i32 [ 2, %56 ], [ 1, %59 ]
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef %64) #13
  br label %65

65:                                               ; preds = %63, %59
  tail call void @_raw_spin_unlock(ptr noundef %36) #13
  %66 = tail call i32 @nfs_wait_client_init_complete(ptr noundef %47)
  tail call void @nfs_put_client(ptr noundef %47)
  tail call void @_raw_spin_lock(ptr noundef %36) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %158

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = inttoptr i64 %69 to ptr
  br label %158

71:                                               ; preds = %54
  %72 = getelementptr i8, ptr %46, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %158

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %46, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %20, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %158

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %46, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %21, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %158

88:                                               ; preds = %83
  %89 = load volatile i64, ptr %0, align 8
  %90 = and i64 %89, 128
  %91 = icmp ne i64 %90, 0
  %92 = getelementptr i8, ptr %46, i64 -160
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 128
  %95 = icmp ne i64 %94, 0
  %96 = xor i1 %91, %95
  br i1 %96, label %158, label %97

97:                                               ; preds = %88
  %98 = load i16, ptr %27, align 2
  %99 = load i16, ptr %50, align 2
  %100 = icmp eq i16 %98, %99
  br i1 %100, label %101, label %138

101:                                              ; preds = %97
  switch i16 %98, label %138 [
    i16 2, label %116
    i16 10, label %102
  ]

102:                                              ; preds = %101
  %103 = getelementptr i8, ptr %46, i64 -144
  %104 = load i64, ptr %37, align 8
  %105 = load i64, ptr %103, align 8
  %106 = load i64, ptr %38, align 8
  %107 = getelementptr i8, ptr %46, i64 -136
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %104, %105
  %110 = icmp eq i64 %106, %108
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %138

112:                                              ; preds = %102
  %113 = tail call i32 @__ipv6_addr_type(ptr noundef %37) #13
  %114 = and i32 %113, 32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112, %101
  %117 = phi ptr [ %40, %101 ], [ %39, %112 ]
  %118 = phi i64 [ -148, %101 ], [ -128, %112 ]
  %119 = load i32, ptr %117, align 4
  %120 = getelementptr i8, ptr %46, i64 %118
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %116, %112
  %124 = load i16, ptr %27, align 2
  switch i16 %124, label %128 [
    i16 2, label %125
    i16 10, label %125
  ]

125:                                              ; preds = %123, %123
  %126 = load i16, ptr %41, align 2
  %127 = tail call i16 @llvm.bswap.i16(i16 %126)
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi i16 [ 0, %123 ], [ %127, %125 ]
  %130 = load i16, ptr %50, align 2
  switch i16 %130, label %135 [
    i16 2, label %131
    i16 10, label %131
  ]

131:                                              ; preds = %128, %128
  %132 = getelementptr i8, ptr %46, i64 -150
  %133 = load i16, ptr %132, align 2
  %134 = tail call i16 @llvm.bswap.i16(i16 %133)
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i16 [ 0, %128 ], [ %134, %131 ]
  %137 = icmp eq i16 %129, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %135, %116, %102, %101, %97
  %139 = getelementptr i8, ptr %46, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ugt ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %158, label %142

142:                                              ; preds = %138
  %143 = tail call zeroext i1 @rpc_clnt_xprt_switch_has_addr(ptr noundef %140, ptr noundef %27) #13
  br i1 %143, label %144, label %158

144:                                              ; preds = %142, %135
  %145 = getelementptr i8, ptr %46, i64 88
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %22, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 1, ptr elementtype(i32) %47) #13, !srcloc !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153, !prof !9

152:                                              ; preds = %149
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 2) #13
  br label %158

153:                                              ; preds = %149
  %154 = add i32 %150, 1
  %155 = or i32 %154, %150
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %158, label %157, !prof !10

157:                                              ; preds = %153
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 1) #13
  br label %158

158:                                              ; preds = %157, %153, %152, %144, %142, %138, %88, %83, %78, %71, %68, %65, %49
  %159 = phi i32 [ 1, %68 ], [ 5, %49 ], [ 2, %65 ], [ 5, %71 ], [ 5, %78 ], [ 5, %83 ], [ 5, %88 ], [ 5, %142 ], [ 5, %138 ], [ 5, %144 ], [ 1, %152 ], [ 1, %153 ], [ 1, %157 ]
  %160 = phi ptr [ %70, %68 ], [ %45, %49 ], [ %45, %65 ], [ %45, %71 ], [ %45, %78 ], [ %45, %83 ], [ %45, %88 ], [ %45, %142 ], [ %45, %138 ], [ %45, %144 ], [ %47, %152 ], [ %47, %153 ], [ %47, %157 ]
  switch i32 %159, label %163 [
    i32 5, label %161
    i32 2, label %42
  ]

161:                                              ; preds = %158, %42
  %162 = phi ptr [ %46, %158 ], [ %35, %42 ]
  br label %43, !llvm.loop !24

163:                                              ; preds = %158, %43
  %164 = phi ptr [ %160, %158 ], [ null, %43 ]
  %165 = icmp eq ptr %164, null
  br i1 %165, label %187, label %166

166:                                              ; preds = %163
  tail call void @_raw_spin_unlock(ptr noundef %18) #13
  %167 = icmp eq ptr %26, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %26, i64 224
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 400
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull %26) #13
  br label %173

173:                                              ; preds = %168, %166
  %174 = icmp ugt ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %202, label %175

175:                                              ; preds = %173
  %176 = tail call i32 @nfs_wait_client_init_complete(ptr noundef nonnull %164)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  tail call void @nfs_put_client(ptr noundef nonnull %164)
  br label %202

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %164, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  tail call void @nfs_put_client(ptr noundef nonnull %164)
  %184 = sext i32 %181 to i64
  %185 = inttoptr i64 %184 to ptr
  br label %202

186:                                              ; preds = %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  br label %202

187:                                              ; preds = %163
  %188 = icmp eq ptr %26, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %26, i64 184
  %191 = getelementptr inbounds i8, ptr %9, i64 88
  %192 = getelementptr inbounds i8, ptr %9, i64 96
  %193 = load ptr, ptr %192, align 8
  store ptr %190, ptr %192, align 8
  store ptr %191, ptr %190, align 8
  %194 = getelementptr inbounds i8, ptr %26, i64 192
  store ptr %193, ptr %194, align 8
  store volatile ptr %190, ptr %193, align 8
  tail call void @_raw_spin_unlock(ptr noundef %18) #13
  %195 = getelementptr inbounds i8, ptr %13, i64 392
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr %196(ptr noundef nonnull %26, ptr noundef %0) #13
  br label %202

198:                                              ; preds = %187
  tail call void @_raw_spin_unlock(ptr noundef %18) #13
  %199 = load ptr, ptr %23, align 8
  %200 = tail call ptr %199(ptr noundef %0) #13
  %201 = icmp ugt ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %201, label %202, label %25, !llvm.loop !26

202:                                              ; preds = %198, %189, %186, %183, %178, %173, %24
  %203 = phi ptr [ inttoptr (i64 -22 to ptr), %24 ], [ %197, %189 ], [ %164, %173 ], [ inttoptr (i64 -512 to ptr), %178 ], [ %185, %183 ], [ %164, %186 ], [ %200, %198 ]
  ret ptr %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_mark_client_ready(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = tail call i32 @__wake_up(ptr noundef nonnull @nfs_client_active_wq, i32 noundef 3, i32 noundef 0, ptr noundef null) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_init_timeout_values(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = mul i32 %2, 1000
  %6 = sdiv i32 %5, 10
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8
  switch i32 %1, label %47 [
    i32 6, label %9
    i32 258, label %9
    i32 256, label %9
    i32 17, label %32
  ]

9:                                                ; preds = %4, %4, %4
  %10 = icmp eq i32 %3, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 2, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = icmp eq i32 %2, -1
  %14 = add i32 %5, 9
  %15 = icmp ult i32 %14, 19
  %16 = or i1 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 60000, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i64, ptr %0, align 8
  %20 = icmp ugt i64 %19, 600000
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 600000, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %8, align 8
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = mul i64 %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 600000)
  %31 = tail call i64 @llvm.umax.i64(i64 %30, i64 %23)
  store i64 %31, ptr %29, align 8
  br label %48

32:                                               ; preds = %4
  %33 = icmp eq i32 %3, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 3, ptr %8, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = icmp eq i32 %2, -1
  %37 = add i32 %5, 9
  %38 = icmp ult i32 %37, 19
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 1100, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i64, ptr %0, align 8
  %43 = icmp ugt i64 %42, 60000
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 60000, ptr %0, align 8
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 60000, ptr %46, align 8
  br label %48

47:                                               ; preds = %4
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #13, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 493, i32 0, i64 12) #13, !srcloc !29
  unreachable

48:                                               ; preds = %45, %22
  %49 = phi i8 [ 1, %45 ], [ 0, %22 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %49, ptr %50, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_create_rpc_client(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_create_args, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false), !annotation !19
  %5 = getelementptr inbounds i8, ptr %0, i64 792
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr @nfs_program, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 76
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %27, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 84
  %33 = getelementptr inbounds i8, ptr %0, i64 252
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 88
  %36 = getelementptr inbounds i8, ptr %4, i64 112
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 120
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 124
  %41 = getelementptr inbounds i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %40, ptr noundef align 8 dereferenceable(12) %41, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %4, i64 136
  %43 = getelementptr inbounds i8, ptr %1, i64 112
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 144
  %46 = getelementptr inbounds i8, ptr %1, i64 120
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %3
  store i64 32, ptr %35, align 8
  br label %53

53:                                               ; preds = %52, %3
  %54 = load volatile i64, ptr %48, align 8
  %55 = and i64 %54, 16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %35, align 8
  %59 = or i64 %58, 512
  store i64 %59, ptr %35, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = load volatile i64, ptr %48, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %35, align 8
  %66 = or i64 %65, 8
  store i64 %66, ptr %35, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = load volatile i64, ptr %48, align 8
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %35, align 8
  %73 = or i64 %72, 128
  store i64 %73, ptr %35, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = load volatile i64, ptr %48, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %35, align 8
  %80 = or i64 %79, 16
  store i64 %80, ptr %35, align 8
  br label %81

81:                                               ; preds = %78, %74
  %82 = load volatile i64, ptr %48, align 8
  %83 = and i64 %82, 256
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %35, align 8
  %87 = or i64 %86, 2048
  store i64 %87, ptr %35, align 8
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds i8, ptr %0, i64 216
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = call ptr @rpc_create(ptr noundef nonnull %4) #13
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = ptrtoint ptr %93 to i64
  %97 = trunc i64 %96 to i32
  br label %105

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %0, i64 264
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %93, i64 400
  store ptr %100, ptr %101, align 8
  store ptr %93, ptr %89, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 256
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %93, i64 456
  store i32 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %95, %88
  %106 = phi i32 [ %97, %95 ], [ 0, %98 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #13
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_init_server_rpcclient(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @rpc_clone_client_set_auth(ptr noundef %6, i32 noundef %2) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %14, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 360
  %17 = getelementptr inbounds i8, ptr %15, i64 128
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4194304
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 2
  store i8 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %13
  %32 = load i32, ptr %22, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %8, align 8
  tail call void @nfs_sysfs_link_rpc_client(ptr noundef %0, ptr noundef %41, ptr noundef null) #13
  br label %42

42:                                               ; preds = %40, %10
  %43 = phi i32 [ %12, %10 ], [ 0, %40 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_clone_client_set_auth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_link_rpc_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_init_client(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @nfs_create_rpc_client(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  store i32 %7, ptr %3, align 8
  %8 = tail call i32 @__wake_up(ptr noundef nonnull @nfs_client_active_wq, i32 noundef 3, i32 noundef 0, ptr noundef null) #13
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  tail call void @nfs_put_client(ptr noundef %0)
  %11 = sext i32 %7 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %10, %6, %2
  %14 = phi ptr [ %0, %2 ], [ %12, %10 ], [ %0, %6 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_probe_server(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @nfs_alloc_fattr() #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @nfs_probe_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3), !range !30
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ -12, %2 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs_probe_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs_fsinfo, align 8
  %5 = alloca %struct.nfs_pathconf, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !19
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %308, label %15

15:                                               ; preds = %12, %3
  store ptr %2, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 68
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %308, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %23, i64 232
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, 1024
  %33 = call i32 @llvm.umin.i32(i32 %29, i32 1048576)
  %34 = select i1 %32, i32 4096, i32 %33
  %35 = icmp eq i32 %31, 17
  %36 = icmp ult i32 %34, 4096
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %27
  %39 = call i32 @llvm.ctpop.i32(i32 %34), !range !31
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %44, label %54

41:                                               ; preds = %44
  %42 = add nsw i32 %45, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44, !llvm.loop !32

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %42, %41 ], [ 31, %38 ]
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %34
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %41, label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %45, %44 ], [ 0, %41 ]
  %51 = shl nuw i32 1, %50
  br label %54

52:                                               ; preds = %27
  %53 = and i32 %34, 2093056
  br label %54

54:                                               ; preds = %52, %49, %38
  %55 = phi i32 [ %53, %52 ], [ %51, %49 ], [ %34, %38 ]
  store i32 %55, ptr %24, align 8
  br label %56

56:                                               ; preds = %54, %22
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %23, i64 232
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %62, 1024
  %66 = call i32 @llvm.umin.i32(i32 %62, i32 1048576)
  %67 = select i1 %65, i32 4096, i32 %66
  %68 = icmp eq i32 %64, 17
  %69 = icmp ult i32 %67, 4096
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %60
  %72 = call i32 @llvm.ctpop.i32(i32 %67), !range !31
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %77, label %87

74:                                               ; preds = %77
  %75 = add nsw i32 %78, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77, !llvm.loop !32

77:                                               ; preds = %74, %71
  %78 = phi i32 [ %75, %74 ], [ 31, %71 ]
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, %67
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %74, label %82

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %78, %77 ], [ 0, %74 ]
  %84 = shl nuw i32 1, %83
  br label %87

85:                                               ; preds = %60
  %86 = and i32 %67, 2093056
  br label %87

87:                                               ; preds = %85, %82, %71
  %88 = phi i32 [ %86, %85 ], [ %84, %82 ], [ %67, %71 ]
  store i32 %88, ptr %57, align 8
  br label %89

89:                                               ; preds = %87, %56
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, 511
  br i1 %92, label %93, label %123

93:                                               ; preds = %89
  %94 = load i32, ptr %24, align 8
  %95 = icmp ugt i32 %94, %91
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %23, i64 232
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %91, 1024
  %100 = call i32 @llvm.umin.i32(i32 %91, i32 1048576)
  %101 = select i1 %99, i32 4096, i32 %100
  %102 = icmp eq i32 %98, 17
  %103 = icmp ult i32 %101, 4096
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %119

105:                                              ; preds = %96
  %106 = call i32 @llvm.ctpop.i32(i32 %101), !range !31
  %107 = icmp ugt i32 %106, 1
  br i1 %107, label %111, label %121

108:                                              ; preds = %111
  %109 = add nsw i32 %112, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111, !llvm.loop !32

111:                                              ; preds = %108, %105
  %112 = phi i32 [ %109, %108 ], [ 31, %105 ]
  %113 = shl nuw i32 1, %112
  %114 = and i32 %113, %101
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %108, label %116

116:                                              ; preds = %111, %108
  %117 = phi i32 [ %112, %111 ], [ 0, %108 ]
  %118 = shl nuw i32 1, %117
  br label %121

119:                                              ; preds = %96
  %120 = and i32 %101, 2093056
  br label %121

121:                                              ; preds = %119, %116, %105
  %122 = phi i32 [ %120, %119 ], [ %118, %116 ], [ %101, %105 ]
  store i32 %122, ptr %24, align 8
  br label %123

123:                                              ; preds = %121, %93, %89
  %124 = getelementptr inbounds i8, ptr %4, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = icmp ugt i32 %125, 511
  br i1 %126, label %127, label %157

127:                                              ; preds = %123
  %128 = load i32, ptr %57, align 8
  %129 = icmp ugt i32 %128, %125
  br i1 %129, label %130, label %157

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %23, i64 232
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %125, 1024
  %134 = call i32 @llvm.umin.i32(i32 %125, i32 1048576)
  %135 = select i1 %133, i32 4096, i32 %134
  %136 = icmp eq i32 %132, 17
  %137 = icmp ult i32 %135, 4096
  %138 = or i1 %137, %136
  br i1 %138, label %139, label %153

139:                                              ; preds = %130
  %140 = call i32 @llvm.ctpop.i32(i32 %135), !range !31
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %145, label %155

142:                                              ; preds = %145
  %143 = add nsw i32 %146, -1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145, !llvm.loop !32

145:                                              ; preds = %142, %139
  %146 = phi i32 [ %143, %142 ], [ 31, %139 ]
  %147 = shl nuw i32 1, %146
  %148 = and i32 %147, %135
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %142, label %150

150:                                              ; preds = %145, %142
  %151 = phi i32 [ %146, %145 ], [ 0, %142 ]
  %152 = shl nuw i32 1, %151
  br label %155

153:                                              ; preds = %130
  %154 = and i32 %135, 2093056
  br label %155

155:                                              ; preds = %153, %150, %139
  %156 = phi i32 [ %154, %153 ], [ %152, %150 ], [ %135, %139 ]
  store i32 %156, ptr %57, align 8
  br label %157

157:                                              ; preds = %155, %127, %123
  %158 = getelementptr inbounds i8, ptr %0, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @rpc_max_payload(ptr noundef %159) #13
  %161 = icmp ult i64 %160, 1024
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1048576)
  %163 = select i1 %161, i64 4096, i64 %162
  %164 = call i64 @llvm.ctpop.i64(i64 %163), !range !33
  %165 = icmp ugt i64 %164, 1
  br i1 %165, label %169, label %179

166:                                              ; preds = %169
  %167 = add nsw i32 %170, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169, !llvm.loop !32

169:                                              ; preds = %166, %157
  %170 = phi i32 [ %167, %166 ], [ 31, %157 ]
  %171 = shl nuw i32 1, %170
  %172 = zext i32 %171 to i64
  %173 = and i64 %163, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %166, label %175

175:                                              ; preds = %169, %166
  %176 = phi i32 [ %170, %169 ], [ 0, %166 ]
  %177 = shl nuw i32 1, %176
  %178 = sext i32 %177 to i64
  br label %179

179:                                              ; preds = %175, %157
  %180 = phi i64 [ %178, %175 ], [ %163, %157 ]
  %181 = load i32, ptr %24, align 8
  %182 = zext i32 %181 to i64
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = trunc i64 %180 to i32
  store i32 %185, ptr %24, align 8
  br label %186

186:                                              ; preds = %184, %179
  %187 = load i32, ptr %24, align 8
  %188 = icmp ugt i32 %187, 1048576
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 1048576, ptr %24, align 8
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i32, ptr %24, align 8
  %192 = zext i32 %191 to i64
  %193 = add nuw nsw i64 %192, 4095
  %194 = lshr i64 %193, 12
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %195, ptr %196, align 4
  %197 = load i32, ptr %57, align 8
  %198 = zext i32 %197 to i64
  %199 = icmp ult i64 %180, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  %201 = trunc i64 %180 to i32
  store i32 %201, ptr %57, align 8
  br label %202

202:                                              ; preds = %200, %190
  %203 = load i32, ptr %57, align 8
  %204 = icmp ugt i32 %203, 1048576
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 1048576, ptr %57, align 8
  br label %206

206:                                              ; preds = %205, %202
  %207 = load i32, ptr %57, align 8
  %208 = zext i32 %207 to i64
  %209 = add nuw nsw i64 %208, 4095
  %210 = lshr i64 %209, 12
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %4, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @llvm.ctpop.i32(i32 %214), !range !34
  %216 = icmp ugt i32 %215, 1
  br i1 %216, label %221, label %230

217:                                              ; preds = %221
  %218 = add nsw i8 %223, -1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %227, label %221, !llvm.loop !32

221:                                              ; preds = %217, %206
  %222 = phi i32 [ %219, %217 ], [ 31, %206 ]
  %223 = phi i8 [ %218, %217 ], [ 31, %206 ]
  %224 = shl nuw i32 1, %222
  %225 = and i32 %224, %214
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %217, label %227

227:                                              ; preds = %221, %217
  %228 = phi i32 [ %222, %221 ], [ %219, %217 ]
  %229 = shl nuw i32 1, %228
  br label %230

230:                                              ; preds = %227, %206
  %231 = phi i32 [ %229, %227 ], [ %214, %206 ]
  %232 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %231, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %4, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = icmp ult i32 %234, 1024
  %236 = call i32 @llvm.umin.i32(i32 %234, i32 1048576)
  %237 = select i1 %235, i32 4096, i32 %236
  %238 = call i32 @llvm.ctpop.i32(i32 %237), !range !31
  %239 = icmp ugt i32 %238, 1
  br i1 %239, label %243, label %251

240:                                              ; preds = %243
  %241 = add nsw i32 %244, -1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %248, label %243, !llvm.loop !32

243:                                              ; preds = %240, %230
  %244 = phi i32 [ %241, %240 ], [ 31, %230 ]
  %245 = shl nuw i32 1, %244
  %246 = and i32 %245, %237
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %240, label %248

248:                                              ; preds = %243, %240
  %249 = phi i32 [ %244, %243 ], [ 0, %240 ]
  %250 = shl nuw i32 1, %249
  br label %251

251:                                              ; preds = %248, %230
  %252 = phi i32 [ %250, %248 ], [ %237, %230 ]
  %253 = getelementptr inbounds i8, ptr %0, i64 116
  %254 = call i32 @llvm.umin.i32(i32 %252, i32 %191)
  %255 = call i32 @llvm.umin.i32(i32 %254, i32 1048576)
  store i32 %255, ptr %253, align 4
  %256 = getelementptr inbounds i8, ptr %0, i64 84
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %251
  %261 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  br label %262

262:                                              ; preds = %260, %251
  %263 = getelementptr inbounds i8, ptr %4, i64 40
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %264, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 192
  %267 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %266, ptr noundef align 8 dereferenceable(16) %267, i64 16, i1 false)
  %268 = getelementptr inbounds i8, ptr %4, i64 112
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %4, i64 108
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %272, ptr %273, align 8
  %274 = load ptr, ptr %158, align 8
  %275 = add i32 %207, 100
  %276 = add i32 %191, 100
  call void @rpc_setbufsize(ptr noundef %274, i32 noundef %275, i32 noundef %276) #13
  %277 = getelementptr inbounds i8, ptr %0, i64 144
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !19
  store ptr %2, ptr %5, align 8
  call void @nfs_fattr_init(ptr noundef %2) #13
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 248
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 %283(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #13
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %5, i64 12
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %277, align 8
  br label %289

289:                                              ; preds = %286, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %290

290:                                              ; preds = %289, %262
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 424
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %307, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %0, i64 92
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 1073741824
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %256, align 4
  %302 = and i32 %301, 67108864
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = call i32 %293(ptr noundef %0, ptr noundef %1) #13
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %304, %300, %295, %290
  br label %308

308:                                              ; preds = %307, %304, %15, %12
  %309 = phi i32 [ 0, %307 ], [ %13, %12 ], [ %20, %15 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #13
  ret i32 %309
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @nfs_server_copy_userdata(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 140
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 148
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 228
  %31 = getelementptr inbounds i8, ptr %1, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %30, ptr noundef align 4 dereferenceable(52) %31, i64 52, i1 false)
  %32 = getelementptr inbounds i8, ptr %1, i64 120
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  store i16 %33, ptr %34, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_server_insert_lists(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr inbounds i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #13
  %11 = getelementptr inbounds i8, ptr %10, i64 160
  tail call void @_raw_spin_lock(ptr noundef %11) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 200
  %14 = getelementptr inbounds i8, ptr %2, i64 208
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  store volatile ptr %12, ptr %15, align 8
  store ptr %12, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %10, i64 104
  %19 = getelementptr inbounds i8, ptr %10, i64 112
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -17, ptr elementtype(i8) %22) #13, !srcloc !36
  tail call void @_raw_spin_unlock(ptr noundef %11) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_server_remove_lists(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %8 = getelementptr inbounds i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #13
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  tail call void @_raw_spin_lock(ptr noundef %13) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 200
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 16, ptr elementtype(i8) %23) #13, !srcloc !37
  br label %24

24:                                               ; preds = %22, %4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #13
  tail call void @synchronize_rcu() #13
  br label %30

30:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nfs_alloc_server() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(1152) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 1152) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @ida_alloc_range(ptr noundef nonnull @s_sysfs_ids, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #13
  %6 = getelementptr inbounds i8, ptr %2, i64 176
  store i32 %5, ptr %6, align 8
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @kfree(ptr noundef nonnull %2) #13
  br label %39

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr inttoptr (i64 -22 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr inttoptr (i64 -22 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 632
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 640
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 616
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 624
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 600
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 608
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 648
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 656
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 696
  store volatile i32 0, ptr %24, align 8
  %25 = tail call noalias noundef dereferenceable_or_null(320) ptr @__alloc_percpu(i64 noundef 320, i64 noundef 64) #15
  %26 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %2) #13
  br label %39

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %2, i64 156
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 568
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 572
  store i32 67108869, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 576
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 584
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 588
  store i32 67108869, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 592
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 352
  tail call void @rpc_init_wait_queue(ptr noundef %37, ptr noundef nonnull @.str.15) #13
  %38 = getelementptr inbounds i8, ptr %2, i64 848
  tail call void @rpc_init_wait_queue(ptr noundef %38, ptr noundef nonnull @.str.4) #13
  br label %39

39:                                               ; preds = %29, %28, %8, %0
  %40 = phi ptr [ null, %8 ], [ %2, %29 ], [ null, %28 ], [ null, %0 ]
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_free_server(ptr noundef %0) #0 align 16 {
  tail call void @nfs_server_remove_lists(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @rpc_shutdown_client(ptr noundef %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @rpc_shutdown_client(ptr noundef %13) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %0, align 8
  tail call void @nfs_put_client(ptr noundef %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 1132
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 1072
  tail call void @nfs_sysfs_remove_server(ptr noundef %0) #13
  tail call void @kobject_put(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %22, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = load i32, ptr %25, align 8
  tail call void @ida_free(ptr noundef nonnull @s_sysfs_ids, i32 noundef %26) #13
  %27 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @ida_destroy(ptr noundef %27) #13
  %28 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @ida_destroy(ptr noundef %28) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 1056
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 1, ptr nonnull elementtype(i64) %30) #13, !srcloc !38
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @__put_cred(ptr noundef nonnull %30) #13
  br label %37

37:                                               ; preds = %36, %32, %24
  tail call void @nfs_release_automount_timer() #13
  %38 = getelementptr inbounds i8, ptr %0, i64 1136
  tail call void @call_rcu(ptr noundef %38, ptr noundef nonnull @delayed_free) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_remove_server(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_release_automount_timer() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1072
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free_percpu(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr i8, ptr %0, i64 -1136
  tail call void @kfree(ptr noundef %7) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_create_server(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.rpc_timeout, align 8
  %3 = alloca %struct.nfs_client_initdata, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @nfs_alloc_server()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %363, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 168
  store i32 0, ptr %13, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 1, ptr nonnull elementtype(i64) %10) #13, !srcloc !39
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %10, %12 ], [ null, %8 ]
  %16 = getelementptr inbounds i8, ptr %6, i64 1056
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @nfs_alloc_fattr() #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %359, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !19
  store i64 256, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = getelementptr inbounds i8, ptr %20, i64 312
  %23 = getelementptr inbounds i8, ptr %20, i64 448
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  %28 = getelementptr inbounds i8, ptr %20, i64 440
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 48
  %31 = getelementptr inbounds i8, ptr %20, i64 496
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 56
  %34 = getelementptr inbounds i8, ptr %20, i64 468
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 64
  %39 = getelementptr inbounds i8, ptr %20, i64 470
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 72
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 88
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 96
  %50 = getelementptr inbounds i8, ptr %20, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %49, ptr noundef align 4 dereferenceable(12) %50, i64 12, i1 false)
  %51 = getelementptr inbounds i8, ptr %3, i64 112
  %52 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %20, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %53, 1000
  %57 = sdiv i32 %56, 10
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %55, ptr %59, align 8
  switch i16 %35, label %98 [
    i16 6, label %60
    i16 258, label %60
    i16 256, label %60
    i16 17, label %83
  ]

60:                                               ; preds = %19, %19, %19
  %61 = icmp eq i32 %55, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 2, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %60
  %64 = icmp eq i32 %53, -1
  %65 = add i32 %56, 9
  %66 = icmp ult i32 %65, 19
  %67 = or i1 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i64 60000, ptr %2, align 8
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i64, ptr %2, align 8
  %71 = icmp ugt i64 %70, 600000
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i64 600000, ptr %2, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i64, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %74, ptr %75, align 8
  %76 = load i32, ptr %59, align 8
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = mul i64 %78, %74
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 600000)
  %82 = call i64 @llvm.umax.i64(i64 %81, i64 %74)
  store i64 %82, ptr %80, align 8
  br label %99

83:                                               ; preds = %19
  %84 = icmp eq i32 %55, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i32 3, ptr %59, align 8
  br label %86

86:                                               ; preds = %85, %83
  %87 = icmp eq i32 %53, -1
  %88 = add i32 %56, 9
  %89 = icmp ult i32 %88, 19
  %90 = or i1 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i64 1100, ptr %2, align 8
  br label %92

92:                                               ; preds = %91, %86
  %93 = load i64, ptr %2, align 8
  %94 = icmp ugt i64 %93, 60000
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i64 60000, ptr %2, align 8
  br label %96

96:                                               ; preds = %95, %92
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 60000, ptr %97, align 8
  br label %99

98:                                               ; preds = %19
  call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #13, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 493, i32 0, i64 12) #13, !srcloc !29
  unreachable

99:                                               ; preds = %96, %73
  %100 = phi i8 [ 1, %96 ], [ 0, %73 ]
  %101 = getelementptr inbounds i8, ptr %2, i64 28
  store i8 %100, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %20, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 262144
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 1, ptr nonnull elementtype(i8) %3) #13, !srcloc !37
  br label %107

107:                                              ; preds = %106, %99
  %108 = call ptr @nfs_get_client(ptr noundef nonnull %3)
  %109 = icmp ugt ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = ptrtoint ptr %108 to i64
  %112 = trunc i64 %111 to i32
  br label %288

113:                                              ; preds = %107
  store ptr %108, ptr %6, align 8
  call void @nfs_sysfs_add_server(ptr noundef %6) #13
  %114 = getelementptr inbounds i8, ptr %108, i64 216
  %115 = load ptr, ptr %114, align 8
  call void @nfs_sysfs_link_rpc_client(ptr noundef %6, ptr noundef %115, ptr noundef nonnull @.str.5) #13
  %116 = load i32, ptr %102, align 4
  %117 = getelementptr inbounds i8, ptr %6, i64 84
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %20, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %6, i64 148
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %6, i64 92
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 6
  store i32 %123, ptr %121, align 4
  %124 = getelementptr inbounds i8, ptr %108, i64 224
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %6, i64 88
  %128 = icmp eq i32 %126, 3
  %129 = select i1 %128, i32 163455, i32 33717887
  %130 = icmp eq i32 %126, 2
  %131 = select i1 %130, i32 163199, i32 %129
  store i32 %131, ptr %127, align 8
  %132 = getelementptr inbounds i8, ptr %20, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %163, label %135

135:                                              ; preds = %113
  %136 = getelementptr inbounds i8, ptr %108, i64 232
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %133, 1024
  %139 = call i32 @llvm.umin.i32(i32 %133, i32 1048576)
  %140 = select i1 %138, i32 4096, i32 %139
  %141 = icmp eq i32 %137, 17
  %142 = icmp ult i32 %140, 4096
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %158

144:                                              ; preds = %135
  %145 = call i32 @llvm.ctpop.i32(i32 %140), !range !31
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %150, label %160

147:                                              ; preds = %150
  %148 = add nsw i32 %151, -1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %155, label %150, !llvm.loop !32

150:                                              ; preds = %147, %144
  %151 = phi i32 [ %148, %147 ], [ 31, %144 ]
  %152 = shl nuw i32 1, %151
  %153 = and i32 %152, %140
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %147, label %155

155:                                              ; preds = %150, %147
  %156 = phi i32 [ %151, %150 ], [ 0, %147 ]
  %157 = shl nuw i32 1, %156
  br label %160

158:                                              ; preds = %135
  %159 = and i32 %140, 2093056
  br label %160

160:                                              ; preds = %158, %155, %144
  %161 = phi i32 [ %159, %158 ], [ %157, %155 ], [ %140, %144 ]
  %162 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %113
  %164 = getelementptr inbounds i8, ptr %20, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %195, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %108, i64 232
  %169 = load i32, ptr %168, align 8
  %170 = icmp ult i32 %165, 1024
  %171 = call i32 @llvm.umin.i32(i32 %165, i32 1048576)
  %172 = select i1 %170, i32 4096, i32 %171
  %173 = icmp eq i32 %169, 17
  %174 = icmp ult i32 %172, 4096
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %190

176:                                              ; preds = %167
  %177 = call i32 @llvm.ctpop.i32(i32 %172), !range !31
  %178 = icmp ugt i32 %177, 1
  br i1 %178, label %182, label %192

179:                                              ; preds = %182
  %180 = add nsw i32 %183, -1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %187, label %182, !llvm.loop !32

182:                                              ; preds = %179, %176
  %183 = phi i32 [ %180, %179 ], [ 31, %176 ]
  %184 = shl nuw i32 1, %183
  %185 = and i32 %184, %172
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %179, label %187

187:                                              ; preds = %182, %179
  %188 = phi i32 [ %183, %182 ], [ 0, %179 ]
  %189 = shl nuw i32 1, %188
  br label %192

190:                                              ; preds = %167
  %191 = and i32 %172, 2093056
  br label %192

192:                                              ; preds = %190, %187, %176
  %193 = phi i32 [ %191, %190 ], [ %189, %187 ], [ %172, %176 ]
  %194 = getelementptr inbounds i8, ptr %6, i64 104
  store i32 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %163
  %196 = getelementptr inbounds i8, ptr %20, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = mul i32 %197, 1000
  %199 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 %198, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %20, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = mul i32 %201, 1000
  %203 = getelementptr inbounds i8, ptr %6, i64 132
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %20, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = mul i32 %205, 1000
  %207 = getelementptr inbounds i8, ptr %6, i64 136
  store i32 %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %20, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = mul i32 %209, 1000
  %211 = getelementptr inbounds i8, ptr %6, i64 140
  store i32 %210, ptr %211, align 4
  %212 = call fastcc i32 @nfs_start_lockd(ptr noundef %6)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %286, label %214

214:                                              ; preds = %195
  %215 = getelementptr inbounds i8, ptr %20, i64 464
  %216 = load i32, ptr %215, align 8
  %217 = trunc i32 %216 to i16
  %218 = getelementptr inbounds i8, ptr %6, i64 120
  store i16 %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %6, i64 228
  %220 = getelementptr inbounds i8, ptr %20, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %219, ptr noundef align 4 dereferenceable(52) %220, i64 52, i1 false)
  %221 = getelementptr inbounds i8, ptr %20, i64 104
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 216
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @rpc_clone_client_set_auth(ptr noundef %225, i32 noundef %222) #13
  %227 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %226, ptr %227, align 8
  %228 = icmp ugt ptr %226, inttoptr (i64 -4096 to ptr)
  br i1 %228, label %229, label %232

229:                                              ; preds = %214
  %230 = ptrtoint ptr %226 to i64
  %231 = trunc i64 %230 to i32
  br label %260

232:                                              ; preds = %214
  %233 = getelementptr inbounds i8, ptr %226, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %234 = load ptr, ptr %227, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 360
  %236 = getelementptr inbounds i8, ptr %234, i64 128
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %227, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 104
  %239 = load i8, ptr %238, align 8
  %240 = and i8 %239, -2
  store i8 %240, ptr %238, align 8
  %241 = load i32, ptr %117, align 4
  %242 = and i32 %241, 4194304
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %232
  %245 = load ptr, ptr %227, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 104
  %247 = load i8, ptr %246, align 8
  %248 = or i8 %247, 2
  store i8 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %244, %232
  %250 = load i32, ptr %117, align 4
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %227, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 104
  %256 = load i8, ptr %255, align 8
  %257 = or i8 %256, 1
  store i8 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %253, %249
  %259 = load ptr, ptr %227, align 8
  call void @nfs_sysfs_link_rpc_client(ptr noundef %6, ptr noundef %259, ptr noundef null) #13
  br label %260

260:                                              ; preds = %258, %229
  %261 = phi i32 [ %231, %229 ], [ 0, %258 ]
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %286, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %20, i64 280
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %20, i64 152
  %269 = getelementptr inbounds i8, ptr %6, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %268, i64 %265, i1 false)
  %270 = load i64, ptr %264, align 8
  %271 = getelementptr inbounds i8, ptr %6, i64 832
  store i64 %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %267, %263
  %273 = getelementptr inbounds i8, ptr %20, i64 296
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %6, i64 840
  store i32 %274, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %20, i64 300
  %277 = load i32, ptr %276, align 4
  %278 = trunc i32 %277 to i16
  %279 = getelementptr inbounds i8, ptr %6, i64 844
  store i16 %278, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %20, i64 304
  %281 = load i16, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %6, i64 846
  store i16 %281, ptr %282, align 2
  %283 = getelementptr inbounds i8, ptr %20, i64 40
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %6, i64 144
  store i32 %284, ptr %285, align 8
  br label %288

286:                                              ; preds = %260, %195
  %287 = phi i32 [ %212, %195 ], [ %261, %260 ]
  store ptr null, ptr %6, align 8
  call void @nfs_put_client(ptr noundef %108)
  br label %288

288:                                              ; preds = %286, %272, %110
  %289 = phi i32 [ %112, %110 ], [ %287, %286 ], [ 0, %272 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %359, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %5, i64 480
  %293 = load ptr, ptr %292, align 8
  %294 = call fastcc i32 @nfs_probe_fsinfo(ptr noundef nonnull %6, ptr noundef %293, ptr noundef nonnull %17), !range !30
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %359, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 224
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 3
  %302 = getelementptr inbounds i8, ptr %6, i64 144
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, -256
  %305 = icmp ult i32 %304, -255
  br i1 %301, label %306, label %317

306:                                              ; preds = %296
  br i1 %305, label %307, label %308

307:                                              ; preds = %306
  store i32 255, ptr %302, align 8
  br label %308

308:                                              ; preds = %307, %306
  %309 = getelementptr inbounds i8, ptr %5, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 16384
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %6, i64 92
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 1
  store i32 %316, ptr %314, align 4
  br label %319

317:                                              ; preds = %296
  br i1 %305, label %318, label %319

318:                                              ; preds = %317
  store i32 255, ptr %302, align 8
  br label %319

319:                                              ; preds = %318, %317, %313, %308
  %320 = load i32, ptr %17, align 8
  %321 = and i32 %320, 162943
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %333

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %5, i64 496
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 72
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %292, align 8
  %331 = call i32 %329(ptr noundef nonnull %6, ptr noundef %330, ptr noundef nonnull %17, ptr noundef null) #13
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %359, label %333

333:                                              ; preds = %323, %319
  %334 = getelementptr inbounds i8, ptr %6, i64 160
  %335 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %334, ptr noundef align 8 dereferenceable(16) %335, i64 16, i1 false)
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 792
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr @nfs_net_id, align 4
  call void @__rcu_read_lock() #13
  %340 = getelementptr inbounds i8, ptr %338, i64 2536
  %341 = load volatile ptr, ptr %340, align 8
  %342 = zext i32 %339 to i64
  %343 = getelementptr [0 x ptr], ptr %341, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  call void @__rcu_read_unlock() #13
  %345 = getelementptr inbounds i8, ptr %344, i64 160
  call void @_raw_spin_lock(ptr noundef %345) #13
  %346 = getelementptr inbounds i8, ptr %6, i64 8
  %347 = getelementptr inbounds i8, ptr %336, i64 200
  %348 = getelementptr inbounds i8, ptr %336, i64 208
  %349 = load ptr, ptr %348, align 8
  store ptr %347, ptr %346, align 8
  %350 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %349, ptr %350, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  store volatile ptr %346, ptr %349, align 8
  store ptr %346, ptr %348, align 8
  %351 = getelementptr inbounds i8, ptr %6, i64 24
  %352 = getelementptr inbounds i8, ptr %344, i64 104
  %353 = getelementptr inbounds i8, ptr %344, i64 112
  %354 = load ptr, ptr %353, align 8
  store ptr %351, ptr %353, align 8
  store ptr %352, ptr %351, align 8
  %355 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %354, ptr %355, align 8
  store volatile ptr %351, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %336, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %356, i32 -17, ptr elementtype(i8) %356) #13, !srcloc !36
  call void @_raw_spin_unlock(ptr noundef %345) #13
  %357 = load volatile i64, ptr @jiffies, align 64
  %358 = getelementptr inbounds i8, ptr %6, i64 208
  store i64 %357, ptr %358, align 8
  call void @kfree(ptr noundef nonnull %17) #13
  br label %363

359:                                              ; preds = %323, %291, %288, %14
  %360 = phi i32 [ -12, %14 ], [ %289, %288 ], [ %294, %291 ], [ %331, %323 ]
  call void @kfree(ptr noundef %17) #13
  call void @nfs_free_server(ptr noundef nonnull %6)
  %361 = sext i32 %360 to i64
  %362 = inttoptr i64 %361 to ptr
  br label %363

363:                                              ; preds = %359, %333, %1
  %364 = phi ptr [ %362, %359 ], [ %6, %333 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %364
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_clone_server(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 align 16 {
  %5 = tail call ptr @nfs_alloc_server()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %155, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1056
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 168
  store i32 0, ptr %12, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 1, ptr nonnull elementtype(i64) %9) #13, !srcloc !39
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %9, %11 ], [ null, %7 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 1056
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 688
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 688
  store ptr %18, ptr %19, align 8
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #13, !srcloc !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !9

22:                                               ; preds = %13
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !10

26:                                               ; preds = %22, %13
  %27 = phi i32 [ 2, %13 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %27) #13
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 132
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 132
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 140
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 140
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 148
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %5, i64 148
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 228
  %57 = getelementptr inbounds i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %56, ptr noundef align 4 dereferenceable(52) %57, i64 52, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 120
  store i16 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 160
  %62 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %61, ptr noundef align 8 dereferenceable(16) %62, i64 16, i1 false)
  tail call void @nfs_sysfs_add_server(ptr noundef nonnull %5) #13
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 216
  %65 = load ptr, ptr %64, align 8
  tail call void @nfs_sysfs_link_rpc_client(ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull @.str.5) #13
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 216
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @rpc_clone_client_set_auth(ptr noundef %72, i32 noundef %3) #13
  %74 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %73, ptr %74, align 8
  %75 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %79

76:                                               ; preds = %28
  %77 = ptrtoint ptr %73 to i64
  %78 = trunc i64 %77 to i32
  br label %107

79:                                               ; preds = %28
  %80 = getelementptr inbounds i8, ptr %73, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %80, ptr noundef align 8 dereferenceable(32) %69, i64 32, i1 false)
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 360
  %83 = getelementptr inbounds i8, ptr %81, i64 128
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 104
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -2
  store i8 %87, ptr %85, align 8
  %88 = load i32, ptr %31, align 4
  %89 = and i32 %88, 4194304
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %74, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 104
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 2
  store i8 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %91, %79
  %97 = load i32, ptr %31, align 4
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %74, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 104
  %103 = load i8, ptr %102, align 8
  %104 = or i8 %103, 1
  store i8 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %100, %96
  %106 = load ptr, ptr %74, align 8
  tail call void @nfs_sysfs_link_rpc_client(ptr noundef %5, ptr noundef %106, ptr noundef null) #13
  br label %107

107:                                              ; preds = %105, %76
  %108 = phi i32 [ %78, %76 ], [ 0, %105 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %151, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @nfs_alloc_fattr() #13
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call fastcc i32 @nfs_probe_fsinfo(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %111), !range !30
  tail call void @kfree(ptr noundef nonnull %111) #13
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %114, %113 ], [ -12, %110 ]
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %151, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %5, i64 144
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -256
  %122 = icmp ult i32 %121, -255
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 255, ptr %119, align 8
  br label %124

124:                                              ; preds = %123, %118
  %125 = tail call fastcc i32 @nfs_start_lockd(ptr noundef nonnull %5)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %151, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 792
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %132 = getelementptr inbounds i8, ptr %130, i64 2536
  %133 = load volatile ptr, ptr %132, align 8
  %134 = zext i32 %131 to i64
  %135 = getelementptr [0 x ptr], ptr %133, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  tail call void @__rcu_read_unlock() #13
  %137 = getelementptr inbounds i8, ptr %136, i64 160
  tail call void @_raw_spin_lock(ptr noundef %137) #13
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  %139 = getelementptr inbounds i8, ptr %128, i64 200
  %140 = getelementptr inbounds i8, ptr %128, i64 208
  %141 = load ptr, ptr %140, align 8
  store ptr %139, ptr %138, align 8
  %142 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %141, ptr %142, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !35
  store volatile ptr %138, ptr %141, align 8
  store ptr %138, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %5, i64 24
  %144 = getelementptr inbounds i8, ptr %136, i64 104
  %145 = getelementptr inbounds i8, ptr %136, i64 112
  %146 = load ptr, ptr %145, align 8
  store ptr %143, ptr %145, align 8
  store ptr %144, ptr %143, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %146, ptr %147, align 8
  store volatile ptr %143, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %128, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %148, i32 -17, ptr elementtype(i8) %148) #13, !srcloc !36
  tail call void @_raw_spin_unlock(ptr noundef %137) #13
  %149 = load volatile i64, ptr @jiffies, align 64
  %150 = getelementptr inbounds i8, ptr %5, i64 208
  store i64 %149, ptr %150, align 8
  br label %155

151:                                              ; preds = %124, %115, %107
  %152 = phi i32 [ %108, %107 ], [ %116, %115 ], [ %125, %124 ]
  tail call void @nfs_free_server(ptr noundef nonnull %5)
  %153 = sext i32 %152 to i64
  %154 = inttoptr i64 %153 to ptr
  br label %155

155:                                              ; preds = %151, %127, %4
  %156 = phi ptr [ %154, %151 ], [ %5, %127 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_add_server(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs_start_lockd(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.nlmclnt_initdata, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !19
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 160
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 28
  %13 = getelementptr inbounds i8, ptr %3, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 18
  %20 = and i32 %19, 1
  store i32 %20, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = getelementptr inbounds i8, ptr %3, i64 792
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  %25 = getelementptr inbounds i8, ptr %3, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = getelementptr inbounds i8, ptr %0, i64 1056
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = icmp ugt i32 %15, 3
  %35 = and i32 %18, 3145728
  %36 = icmp eq i32 %35, 3145728
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %1
  store i16 6, ptr %11, align 8
  %39 = call ptr @nlmclnt_init(ptr noundef nonnull %2) #13
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = ptrtoint ptr %39 to i64
  %43 = trunc i64 %42 to i32
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %39, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr @nfs_destroy_server, ptr %46, align 8
  %47 = call ptr @nlmclnt_rpc_clnt(ptr noundef %39) #13
  call void @nfs_sysfs_link_rpc_client(ptr noundef %0, ptr noundef %47, ptr noundef null) #13
  br label %48

48:                                               ; preds = %44, %41, %1
  %49 = phi i32 [ %43, %41 ], [ 0, %44 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_clients_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #13
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 96
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 112
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 120
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 124
  store i32 67108868, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %7, i64 160
  store i32 0, ptr %15, align 8
  %16 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #13
  %17 = getelementptr inbounds i8, ptr %7, i64 168
  store i64 %16, ptr %17, align 8
  tail call void @nfs_netns_sysfs_setup(ptr noundef %7, ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_netns_sysfs_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_clients_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #13
  tail call void @nfs_netns_sysfs_destroy(ptr noundef %7) #13
  %8 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %9 = load volatile ptr, ptr %3, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #13
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  tail call void @idr_destroy(ptr noundef %13) #13
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17, !prof !10

17:                                               ; preds = %1
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #13, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1195, i32 2307, i64 12) #13, !srcloc !41
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #13, !srcloc !42
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds i8, ptr %7, i64 104
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22, !prof !10

22:                                               ; preds = %18
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #13, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1196, i32 2307, i64 12) #13, !srcloc !44
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_end\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #13, !srcloc !45
  br label %23

23:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_netns_sysfs_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nfs_fs_proc_net_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #13
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 32
  %10 = tail call ptr @_proc_mkdir(ptr noundef nonnull @.str.6, i16 noundef zeroext 0, ptr noundef %9, ptr noundef %0, i1 noundef zeroext true) #13
  %11 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.7, i16 noundef zeroext -32476, ptr noundef nonnull %10, ptr noundef nonnull @nfs_server_list_ops, i32 noundef 8, ptr noundef null) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8
  %18 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.8, i16 noundef zeroext -32476, ptr noundef %17, ptr noundef nonnull @nfs_volume_list_ops, i32 noundef 8, ptr noundef null) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %8, align 32
  %22 = tail call i32 @remove_proc_subtree(ptr noundef nonnull @.str.6, ptr noundef %21) #13
  br label %23

23:                                               ; preds = %20, %16, %1
  %24 = phi i32 [ 0, %16 ], [ -12, %1 ], [ -12, %20 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remove_proc_subtree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_fs_proc_net_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call i32 @remove_proc_subtree(ptr noundef nonnull @.str.6, ptr noundef %3) #13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @nfs_fs_proc_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.9, ptr noundef null) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @proc_symlink(ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.11) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @proc_symlink(ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull @.str.13) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %3
  %10 = tail call i32 @remove_proc_subtree(ptr noundef nonnull @.str.9, ptr noundef null) #13
  br label %11

11:                                               ; preds = %9, %6, %0
  %12 = phi i32 [ 0, %6 ], [ -12, %0 ], [ -12, %9 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_symlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_fs_proc_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @remove_proc_subtree(ptr noundef nonnull @.str.9, ptr noundef null) #13
  tail call void @ida_destroy(ptr noundef nonnull @s_sysfs_ids) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rpc_clnt_xprt_switch_has_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_max_payload(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_setbufsize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlmclnt_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_destroy_server(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @nlmclnt_done(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlmclnt_rpc_clnt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmclnt_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @_proc_mkdir(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nfs_server_list_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  tail call void @_raw_spin_lock(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %11, i64 88
  %14 = load i64, ptr %1, align 8
  %15 = tail call ptr @seq_list_start_head(ptr noundef %13, i64 noundef %14) #13
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_server_list_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  tail call void @_raw_spin_unlock(ptr noundef %12) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nfs_server_list_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %8 = getelementptr inbounds i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #13
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %13, ptr noundef %2) #13
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs_server_list_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #13
  br label %32

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 -176
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %1, i64 -184
  tail call void @__rcu_read_lock() #13
  %21 = getelementptr i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @rpc_peeraddr2str(ptr noundef %25, i32 noundef 3) #13
  %27 = load ptr, ptr %24, align 8
  %28 = tail call ptr @rpc_peeraddr2str(ptr noundef %27, i32 noundef 4) #13
  %29 = load volatile i32, ptr %20, align 4
  %30 = getelementptr i8, ptr %1, i64 -16
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %23, ptr noundef %26, ptr noundef %28, i32 noundef %29, ptr noundef %31) #13
  tail call void @__rcu_read_unlock() #13
  br label %32

32:                                               ; preds = %19, %15, %14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start_head(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_peeraddr2str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nfs_volume_list_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  tail call void @_raw_spin_lock(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %11, i64 104
  %14 = load i64, ptr %1, align 8
  %15 = tail call ptr @seq_list_start_head(ptr noundef %13, i64 noundef %14) #13
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_volume_list_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [0 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  tail call void @_raw_spin_unlock(ptr noundef %12) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nfs_volume_list_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %8 = getelementptr inbounds i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #13
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  %14 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef %13, ptr noundef %2) #13
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs_volume_list_show(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = alloca [13 x i8], align 1
  %4 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, i8 0, i64 13, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !19
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %9 = getelementptr inbounds i8, ptr %7, i64 2536
  %10 = load volatile ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr [0 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @__rcu_read_unlock() #13
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.18) #13
  br label %38

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %1, i64 -24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 200
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 20
  %23 = and i32 %21, 1048575
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 13, ptr noundef nonnull @.str.19, i32 noundef %22, i32 noundef %23) #13
  %25 = getelementptr i8, ptr %1, i64 136
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %1, i64 144
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 34, ptr noundef nonnull @.str.20, i64 noundef %26, i64 noundef %28) #13
  tail call void @__rcu_read_lock() #13
  %30 = getelementptr inbounds i8, ptr %19, i64 224
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @rpc_peeraddr2str(ptr noundef %34, i32 noundef 3) #13
  %36 = load ptr, ptr %33, align 8
  %37 = tail call ptr @rpc_peeraddr2str(ptr noundef %36, i32 noundef 4) #13
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %32, ptr noundef %35, ptr noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.22) #13
  call void @__rcu_read_unlock() #13
  br label %38

38:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148854146, i64 2148854185, i64 2148854206, i64 2148854243, i64 2148854266, i64 2148854275}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2148856331, i64 2148856370, i64 2148856391, i64 2148856428, i64 2148856451, i64 2148856460}
!12 = !{i64 2150382681}
!13 = !{i64 2159128358, i64 2159128167, i64 2159128219, i64 2159128265, i64 2159128293}
!14 = !{i64 2159128432, i64 2159128461, i64 2159128507, i64 2159128565, i64 2159128619, i64 2159128673, i64 2159128728, i64 2159128759, i64 2159129067, i64 2159129073, i64 2159129120, i64 2159129143, i64 2159129169}
!15 = !{i64 2159129617, i64 2159129428, i64 2159129478, i64 2159129524, i64 2159129552}
!16 = !{i64 2159138661, i64 2159138470, i64 2159138522, i64 2159138568, i64 2159138596}
!17 = !{i64 2159138735, i64 2159138764, i64 2159138810, i64 2159138868, i64 2159138922, i64 2159138976, i64 2159139031, i64 2159139062, i64 2159139370, i64 2159139376, i64 2159139423, i64 2159139446, i64 2159139472}
!18 = !{i64 2159139920, i64 2159139731, i64 2159139781, i64 2159139827, i64 2159139855}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !7}
!21 = !{i64 2159146352, i64 2159146161, i64 2159146213, i64 2159146259, i64 2159146287}
!22 = !{i64 2159146426, i64 2159146455, i64 2159146501, i64 2159146559, i64 2159146613, i64 2159146667, i64 2159146722, i64 2159146753, i64 2159147061, i64 2159147067, i64 2159147114, i64 2159147137, i64 2159147163}
!23 = !{i64 2159147611, i64 2159147422, i64 2159147472, i64 2159147518, i64 2159147546}
!24 = distinct !{!24, !6, !7}
!25 = !{i64 2159145583}
!26 = distinct !{!26, !6, !7}
!27 = !{i64 2159149490}
!28 = !{i64 2159152234, i64 2159152043, i64 2159152095, i64 2159152141, i64 2159152169}
!29 = !{i64 2159152308, i64 2159152337, i64 2159152383, i64 2159152441, i64 2159152495, i64 2159152549, i64 2159152604, i64 2159152635}
!30 = !{i32 -2147483648, i32 1}
!31 = !{i32 0, i32 22}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 0, i64 65}
!34 = !{i32 0, i32 33}
!35 = !{i64 2151777850}
!36 = !{i64 2148493688, i64 2148493727, i64 2148493748, i64 2148493785, i64 2148493808, i64 2148493678}
!37 = !{i64 2148492400, i64 2148492439, i64 2148492460, i64 2148492497, i64 2148492520, i64 2148492390}
!38 = !{i64 2148878124, i64 2148878163, i64 2148878184, i64 2148878221, i64 2148878244, i64 2148878253, i64 2148878352}
!39 = !{i64 2148875918, i64 2148875957, i64 2148875978, i64 2148876015, i64 2148876038, i64 2148875908}
!40 = !{i64 2159190396, i64 2159190205, i64 2159190257, i64 2159190303, i64 2159190331}
!41 = !{i64 2159190470, i64 2159190499, i64 2159190545, i64 2159190603, i64 2159190657, i64 2159190711, i64 2159190766, i64 2159190797, i64 2159191105, i64 2159191111, i64 2159191158, i64 2159191181, i64 2159191207}
!42 = !{i64 2159191656, i64 2159191467, i64 2159191517, i64 2159191563, i64 2159191591}
!43 = !{i64 2159192521, i64 2159192330, i64 2159192382, i64 2159192428, i64 2159192456}
!44 = !{i64 2159192595, i64 2159192624, i64 2159192670, i64 2159192728, i64 2159192782, i64 2159192836, i64 2159192891, i64 2159192922, i64 2159193230, i64 2159193236, i64 2159193283, i64 2159193306, i64 2159193332}
!45 = !{i64 2159193781, i64 2159193592, i64 2159193642, i64 2159193688, i64 2159193716}
