; ModuleID = 'bench/linux/original/client.ll'
source_filename = "bench/linux/original/client.ll"
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
%struct.nlmclnt_initdata = type { ptr, ptr, i64, i16, i32, i32, ptr, ptr, ptr }
%struct.rpc_timeout = type { i64, i64, i64, i32, i8 }
%struct.nfs_client_initdata = type { i64, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.xprtsec_parms, i64, i64 }

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
  br i1 %5, label %.thread, label %6

.thread:                                          ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nfs_version_lock) #13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %2, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %4, i64 -48
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nfs_version_lock) #13
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %28

14:                                               ; preds = %.thread, %11
  tail call void @mutex_lock(ptr noundef nonnull @nfs_version_mutex) #13
  %15 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef %0) #13
  tail call void @_raw_spin_lock(ptr noundef nonnull @nfs_version_lock) #13
  br label %16

16:                                               ; preds = %20, %14
  %17 = phi ptr [ @nfs_versions, %14 ], [ %18, %20 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @nfs_versions
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 -24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %25, label %16, !llvm.loop !5

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %18, i64 -48
  br label %.loopexit

.loopexit:                                        ; preds = %16, %25
  %27 = phi ptr [ %26, %25 ], [ inttoptr (i64 -93 to ptr), %16 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nfs_version_lock) #13
  tail call void @mutex_unlock(ptr noundef nonnull @nfs_version_mutex) #13
  br label %28

28:                                               ; preds = %.loopexit, %11
  %29 = phi ptr [ %27, %.loopexit ], [ %12, %11 ]
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = tail call zeroext i1 @try_module_get(ptr noundef %32) #13
  %34 = select i1 %33, ptr %29, ptr inttoptr (i64 -11 to ptr)
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi ptr [ %29, %28 ], [ %34, %31 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @put_nfs_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @module_put(ptr noundef %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @register_nfs_version(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nfs_version_lock) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr @nfs_versions, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @nfs_versions, ptr %5, align 8
  store volatile ptr %2, ptr @nfs_versions, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @nfs_version, i64 %11
  store ptr %7, ptr %12, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nfs_version_lock) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_nfs_version(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nfs_version_lock) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @nfs_version, i64 %5
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nfs_version_lock) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nfs_alloc_client(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(832) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 832) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %68, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = tail call zeroext i1 @try_module_get(ptr noundef %12) #13
  br i1 %13, label %14, label %67

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %16, ptr %17, align 8
  store volatile i32 1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %21, i64 %23, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %14
  %29 = tail call noalias ptr @kstrdup(ptr noundef nonnull %26, i32 noundef 3264) #13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %28, %14
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr inttoptr (i64 -22 to ptr), ptr %35, align 8
  %36 = load i64, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 140
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 1, ptr nonnull elementtype(i32) %50) #13, !srcloc !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53, !prof !9

53:                                               ; preds = %32
  %54 = add i32 %51, 1
  %55 = or i32 %54, %51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %59, label %57, !prof !10

57:                                               ; preds = %53, %32
  %58 = phi i32 [ 2, %32 ], [ 1, %53 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef %58) #13
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store ptr %49, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr @.str.2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63, i64 12, i1 false)
  br label %68

64:                                               ; preds = %28
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  tail call void @module_put(ptr noundef %66) #13
  br label %67

67:                                               ; preds = %64, %5
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %68

68:                                               ; preds = %67, %59, %1
  %69 = phi ptr [ %3, %59 ], [ inttoptr (i64 -12 to ptr), %1 ], [ inttoptr (i64 -12 to ptr), %67 ]
  ret ptr %69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_free_client(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @rpc_shutdown_client(ptr noundef %3) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #13, !srcloc !11
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !10

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #13
  br label %.thread

15:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  tail call void @__put_net(ptr noundef %8) #13
  br label %.thread

.thread:                                          ; preds = %12, %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void @module_put(ptr noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #13
  %23 = icmp eq ptr %0, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 816
  tail call void @kvfree_call_rcu(ptr noundef nonnull %25, ptr noundef nonnull %0) #13
  br label %26

26:                                               ; preds = %24, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_put_client(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %0, ptr noundef nonnull %12) #13
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2536
  %23 = load volatile ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void @__rcu_read_unlock() #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %32 = zext i32 %28 to i64
  %33 = tail call ptr @idr_remove(ptr noundef nonnull %31, i64 noundef %32) #13
  br label %34

34:                                               ; preds = %30, %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %39, label %38, !prof !10

38:                                               ; preds = %34
  tail call void asm sideeffect "745: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 745b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 745) #13, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 270, i32 2307, i64 12) #13, !srcloc !14
  tail call void asm sideeffect "746: nop\0A\09.pushsection .discard.instr_end\0A\09.long 746b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 746) #13, !srcloc !15
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 400
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0) #13
  br label %44

44:                                               ; preds = %39, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @nfs_client_init_is_complete(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @nfs_client_init_status(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local i32 @nfs_wait_client_init_complete(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !19
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #13
  %8 = call i64 @prepare_to_wait_event(ptr noundef nonnull @nfs_client_active_wq, ptr noundef nonnull %2, i32 noundef 258) #13
  %9 = load i32, ptr %4, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %13
  %11 = phi i64 [ %14, %13 ], [ %8, %7 ]
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread1.loopexit

13:                                               ; preds = %.lr.ph
  call void @schedule() #13
  %14 = call i64 @prepare_to_wait_event(ptr noundef nonnull @nfs_client_active_wq, ptr noundef nonnull %2, i32 noundef 258) #13
  %15 = load i32, ptr %4, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %7
  call void @finish_wait(ptr noundef nonnull @nfs_client_active_wq, ptr noundef nonnull %2) #13
  br label %.thread1

.thread1.loopexit:                                ; preds = %.lr.ph
  %17 = trunc i64 %11 to i32
  br label %.thread1

.thread1:                                         ; preds = %.thread1.loopexit, %._crit_edge
  %18 = phi i32 [ 0, %._crit_edge ], [ %17, %.thread1.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %.thread1, %1
  %20 = phi i32 [ 0, %1 ], [ %18, %.thread1 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_get_client(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2536
  %6 = load volatile ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_unlock() #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 384
  br label %25

24:                                               ; preds = %1
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #13, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 411, i32 2305, i64 12) #13, !srcloc !21
  tail call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_end\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #13, !srcloc !22
  br label %.loopexit

25:                                               ; preds = %187, %17
  %26 = phi ptr [ %189, %187 ], [ null, %17 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #13
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2536
  %31 = load volatile ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void @__rcu_read_unlock() #13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %38 = getelementptr i8, ptr %27, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %42 = load ptr, ptr %35, align 8
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %.thread15, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.thread
  %44 = phi ptr [ %152, %.thread ], [ %42, %25 ]
  %45 = getelementptr i8, ptr %44, i64 -184
  %46 = getelementptr i8, ptr %44, i64 -152
  %47 = getelementptr i8, ptr %44, i64 -176
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 1, ptr elementtype(i32) %45) #13, !srcloc !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55, !prof !9

55:                                               ; preds = %52
  %56 = add i32 %53, 1
  %57 = or i32 %56, %53
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %61, label %59, !prof !10

59:                                               ; preds = %55, %52
  %60 = phi i32 [ 2, %52 ], [ 1, %55 ]
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef %60) #13
  br label %61

61:                                               ; preds = %59, %55
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #13
  %62 = tail call i32 @nfs_wait_client_init_complete(ptr noundef %45)
  tail call void @nfs_put_client(ptr noundef %45)
  tail call void @_raw_spin_lock(ptr noundef nonnull %36) #13
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  %66 = inttoptr i64 %65 to ptr
  br label %154

67:                                               ; preds = %50
  %68 = getelementptr i8, ptr %44, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %44, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %20, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %44, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %21, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %79
  %85 = load volatile i64, ptr %0, align 8
  %86 = getelementptr i8, ptr %44, i64 -160
  %87 = load volatile i64, ptr %86, align 8
  %88 = xor i64 %87, %85
  %89 = and i64 %88, 128
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %90, label %.thread

90:                                               ; preds = %84
  %91 = load i16, ptr %27, align 2
  %92 = load i16, ptr %46, align 2
  %93 = icmp eq i16 %91, %92
  br i1 %93, label %94, label %131

94:                                               ; preds = %90
  switch i16 %91, label %131 [
    i16 2, label %109
    i16 10, label %95
  ]

95:                                               ; preds = %94
  %96 = getelementptr i8, ptr %44, i64 -144
  %97 = load i64, ptr %37, align 8
  %98 = load i64, ptr %96, align 8
  %99 = load i64, ptr %38, align 8
  %100 = getelementptr i8, ptr %44, i64 -136
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %97, %98
  %103 = icmp eq i64 %99, %101
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %131

105:                                              ; preds = %95
  %106 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %37) #13
  %107 = and i32 %106, 32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105, %94
  %110 = phi ptr [ %40, %94 ], [ %39, %105 ]
  %111 = phi i64 [ -148, %94 ], [ -128, %105 ]
  %112 = load i32, ptr %110, align 4
  %113 = getelementptr i8, ptr %44, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %109, %105
  %117 = load i16, ptr %27, align 2
  switch i16 %117, label %121 [
    i16 2, label %118
    i16 10, label %118
  ]

118:                                              ; preds = %116, %116
  %119 = load i16, ptr %41, align 2
  %120 = tail call i16 @llvm.bswap.i16(i16 %119)
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i16 [ 0, %116 ], [ %120, %118 ]
  %123 = load i16, ptr %46, align 2
  switch i16 %123, label %128 [
    i16 2, label %124
    i16 10, label %124
  ]

124:                                              ; preds = %121, %121
  %125 = getelementptr i8, ptr %44, i64 -150
  %126 = load i16, ptr %125, align 2
  %127 = tail call i16 @llvm.bswap.i16(i16 %126)
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i16 [ 0, %121 ], [ %127, %124 ]
  %130 = icmp eq i16 %122, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %128, %109, %95, %94, %90
  %132 = getelementptr i8, ptr %44, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ugt ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %131
  %136 = tail call zeroext i1 @rpc_clnt_xprt_switch_has_addr(ptr noundef %133, ptr noundef %27) #13
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %135, %128
  %138 = getelementptr i8, ptr %44, i64 88
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %22, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %137
  %143 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 1, ptr elementtype(i32) %45) #13, !srcloc !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146, !prof !9

145:                                              ; preds = %142
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 2) #13
  br label %154

146:                                              ; preds = %142
  %147 = add i32 %143, 1
  %148 = or i32 %147, %143
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %154, label %150, !prof !10

150:                                              ; preds = %146
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 1) #13
  br label %154

.thread:                                          ; preds = %137, %131, %135, %84, %79, %74, %67, %.lr.ph, %61
  %151 = phi ptr [ %35, %61 ], [ %44, %.lr.ph ], [ %44, %67 ], [ %44, %74 ], [ %44, %79 ], [ %44, %84 ], [ %44, %135 ], [ %44, %131 ], [ %44, %137 ]
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %35
  br i1 %153, label %.thread15, label %.lr.ph, !llvm.loop !23

154:                                              ; preds = %64, %146, %150, %145
  %.ph = phi ptr [ %45, %145 ], [ %45, %150 ], [ %45, %146 ], [ %66, %64 ]
  %155 = icmp eq ptr %.ph, null
  br i1 %155, label %.thread15, label %156

156:                                              ; preds = %154
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #13
  %157 = icmp eq ptr %26, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 400
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull %26) #13
  br label %163

163:                                              ; preds = %158, %156
  %164 = icmp ugt ptr %.ph, inttoptr (i64 -4096 to ptr)
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %163
  %166 = tail call i32 @nfs_wait_client_init_complete(ptr noundef nonnull %.ph)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  tail call void @nfs_put_client(ptr noundef nonnull %.ph)
  br label %.loopexit

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  tail call void @nfs_put_client(ptr noundef nonnull %.ph)
  %174 = sext i32 %171 to i64
  %175 = inttoptr i64 %174 to ptr
  br label %.loopexit

176:                                              ; preds = %169
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !24
  br label %.loopexit

.thread15:                                        ; preds = %.thread, %25, %154
  %177 = icmp eq ptr %26, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %.thread15
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %182 = load ptr, ptr %181, align 8
  store ptr %179, ptr %181, align 8
  store ptr %180, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store ptr %182, ptr %183, align 8
  store volatile ptr %179, ptr %182, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #13
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr %185(ptr noundef nonnull %26, ptr noundef %0) #13
  br label %.loopexit

187:                                              ; preds = %.thread15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #13
  %188 = load ptr, ptr %23, align 8
  %189 = tail call ptr %188(ptr noundef %0) #13
  %190 = icmp ugt ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %.loopexit, label %25, !llvm.loop !25

.loopexit:                                        ; preds = %187, %178, %176, %173, %168, %163, %24
  %191 = phi ptr [ inttoptr (i64 -22 to ptr), %24 ], [ %186, %178 ], [ %.ph, %163 ], [ inttoptr (i64 -512 to ptr), %168 ], [ %175, %173 ], [ %.ph, %176 ], [ %189, %187 ]
  ret ptr %191
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_mark_client_ready(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef %1) #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = tail call i32 @__wake_up(ptr noundef nonnull @nfs_client_active_wq, i32 noundef 3, i32 noundef 0, ptr noundef null) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_init_timeout_values(ptr noundef writeonly captures(none) initializes((0, 8), (24, 28)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = mul i32 %2, 1000
  %6 = sdiv i32 %5, 10
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8
  switch i32 %1, label %41 [
    i32 6, label %9
    i32 258, label %9
    i32 256, label %9
    i32 17, label %29
  ]

9:                                                ; preds = %4, %4, %4
  %10 = icmp eq i32 %3, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 2, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i32 [ 2, %11 ], [ %3, %9 ]
  %14 = icmp eq i32 %2, -1
  %15 = add i32 %5, 9
  %16 = icmp ult i32 %15, 19
  %17 = or i1 %14, %16
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %12
  %19 = icmp ugt i32 %6, 600000
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %18, %12
  %.sink = phi i64 [ 60000, %12 ], [ 600000, %18 ]
  store i64 %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %18
  %21 = phi i64 [ %7, %18 ], [ %.sink, %.sink.split ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = zext i32 %13 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = mul nuw nsw i64 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 600000)
  %28 = tail call i64 @llvm.umax.i64(i64 %27, i64 %21)
  store i64 %28, ptr %26, align 8
  br label %42

29:                                               ; preds = %4
  %30 = icmp eq i32 %3, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i32 3, ptr %8, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = icmp eq i32 %2, -1
  %34 = add i32 %5, 9
  %35 = icmp ult i32 %34, 19
  %36 = or i1 %33, %35
  br i1 %36, label %.sink.split5, label %37

37:                                               ; preds = %32
  %38 = icmp ugt i32 %6, 60000
  br i1 %38, label %.sink.split5, label %39

.sink.split5:                                     ; preds = %37, %32
  %.sink6 = phi i64 [ 1100, %32 ], [ 60000, %37 ]
  store i64 %.sink6, ptr %0, align 8
  br label %39

39:                                               ; preds = %.sink.split5, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 60000, ptr %40, align 8
  br label %42

41:                                               ; preds = %4
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #13, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 493, i32 0, i64 12) #13, !srcloc !28
  unreachable

42:                                               ; preds = %39, %20
  %43 = phi i8 [ 1, %39 ], [ 0, %20 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %43, ptr %44, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_create_rpc_client(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_create_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8, !annotation !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @nfs_program, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %3
  store i64 32, ptr %36, align 8
  br label %54

54:                                               ; preds = %53, %3
  %55 = phi i64 [ 32, %53 ], [ 0, %3 ]
  %56 = load volatile i64, ptr %49, align 8
  %57 = and i64 %56, 16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = or disjoint i64 %55, 512
  store i64 %60, ptr %36, align 8
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i64 [ %60, %59 ], [ %55, %54 ]
  %63 = load volatile i64, ptr %49, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = or i64 %62, 8
  store i64 %67, ptr %36, align 8
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i64 [ %67, %66 ], [ %62, %61 ]
  %70 = load volatile i64, ptr %49, align 8
  %71 = and i64 %70, 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = or i64 %69, 128
  store i64 %74, ptr %36, align 8
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i64 [ %74, %73 ], [ %69, %68 ]
  %77 = load volatile i64, ptr %49, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = or i64 %76, 16
  store i64 %81, ptr %36, align 8
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i64 [ %81, %80 ], [ %76, %75 ]
  %84 = load volatile i64, ptr %49, align 8
  %85 = and i64 %84, 256
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = or i64 %83, 2048
  store i64 %88, ptr %36, align 8
  br label %89

89:                                               ; preds = %87, %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = call ptr @rpc_create(ptr noundef nonnull %4) #13
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = ptrtoint ptr %94 to i64
  %98 = trunc i64 %97 to i32
  br label %106

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 400
  store ptr %101, ptr %102, align 8
  store ptr %94, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 456
  store i32 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %96, %89
  %107 = phi i32 [ %98, %96 ], [ 0, %99 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_init_server_rpcclient(ptr noundef initializes((40, 48)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @rpc_clone_client_set_auth(ptr noundef %6, i32 noundef %2) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4194304
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 2
  store i8 %30, ptr %28, align 8
  %.pre = load i32, ptr %22, align 4
  br label %31

31:                                               ; preds = %26, %13
  %32 = phi i32 [ %.pre, %26 ], [ %23, %13 ]
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
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
declare dso_local ptr @rpc_clone_client_set_auth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_link_rpc_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_init_client(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @nfs_create_rpc_client(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !26
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
define dso_local range(i32 -2147483648, 1) i32 @nfs_probe_server(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @nfs_alloc_fattr() #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @nfs_probe_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3), !range !29
  tail call void @kfree(ptr noundef nonnull %3) #13
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ -12, %2 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @nfs_probe_fsinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs_fsinfo, align 8
  %5 = alloca %struct.nfs_pathconf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call i32 %11(ptr noundef %0, ptr noundef %1) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %288, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %8, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %3
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %9, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !19
  store ptr %2, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %288, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %30, 1024
  %34 = call i32 @llvm.umin.i32(i32 %30, i32 1048576)
  %35 = select i1 %33, i32 4096, i32 %34
  %36 = icmp eq i32 %32, 17
  %37 = icmp samesign ult i32 %35, 4096
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %28
  %40 = call range(i32 0, 22) i32 @llvm.ctpop.i32(i32 %35), !range !30
  %41 = icmp samesign ugt i32 %40, 1
  br i1 %41, label %.preheader24, label %53

42:                                               ; preds = %.preheader24
  %43 = add nsw i32 %45, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %._crit_edge36, label %.preheader24, !llvm.loop !31

._crit_edge36:                                    ; preds = %42
  br label %split37, !llvm.loop !31

.preheader24:                                     ; preds = %39, %42
  %45 = phi i32 [ %43, %42 ], [ 31, %39 ]
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %35
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %42, label %split37

split37:                                          ; preds = %.preheader24, %._crit_edge36
  %49 = phi i32 [ 0, %._crit_edge36 ], [ %45, %.preheader24 ]
  %50 = shl nuw i32 1, %49
  br label %53

51:                                               ; preds = %28
  %52 = and i32 %35, 2093056
  br label %53

53:                                               ; preds = %51, %split37, %39
  %54 = phi i32 [ %52, %51 ], [ %50, %split37 ], [ %35, %39 ]
  store i32 %54, ptr %25, align 8
  br label %55

55:                                               ; preds = %53, %23
  %56 = phi i32 [ %54, %53 ], [ %26, %23 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %62, 1024
  %66 = call i32 @llvm.umin.i32(i32 %62, i32 1048576)
  %67 = select i1 %65, i32 4096, i32 %66
  %68 = icmp eq i32 %64, 17
  %69 = icmp samesign ult i32 %67, 4096
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %60
  %72 = call range(i32 0, 22) i32 @llvm.ctpop.i32(i32 %67), !range !30
  %73 = icmp samesign ugt i32 %72, 1
  br i1 %73, label %.preheader23, label %85

74:                                               ; preds = %.preheader23
  %75 = add nsw i32 %77, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge34, label %.preheader23, !llvm.loop !31

._crit_edge34:                                    ; preds = %74
  br label %split35, !llvm.loop !31

.preheader23:                                     ; preds = %71, %74
  %77 = phi i32 [ %75, %74 ], [ 31, %71 ]
  %78 = shl nuw i32 1, %77
  %79 = and i32 %78, %67
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %74, label %split35

split35:                                          ; preds = %.preheader23, %._crit_edge34
  %81 = phi i32 [ 0, %._crit_edge34 ], [ %77, %.preheader23 ]
  %82 = shl nuw i32 1, %81
  br label %85

83:                                               ; preds = %60
  %84 = and i32 %67, 2093056
  br label %85

85:                                               ; preds = %83, %split35, %71
  %86 = phi i32 [ %84, %83 ], [ %82, %split35 ], [ %67, %71 ]
  store i32 %86, ptr %57, align 8
  br label %87

87:                                               ; preds = %85, %55
  %88 = phi i32 [ %86, %85 ], [ %58, %55 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %90, 511
  %92 = icmp ugt i32 %56, %90
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %93, label %118

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %90, 1024
  %97 = call i32 @llvm.umin.i32(i32 %90, i32 1048576)
  %98 = select i1 %96, i32 4096, i32 %97
  %99 = icmp eq i32 %95, 17
  %100 = icmp samesign ult i32 %98, 4096
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %114

102:                                              ; preds = %93
  %103 = call range(i32 1, 22) i32 @llvm.ctpop.i32(i32 %98), !range !30
  %104 = icmp samesign ugt i32 %103, 1
  br i1 %104, label %.preheader22, label %116

105:                                              ; preds = %.preheader22
  %106 = add nsw i32 %108, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %._crit_edge32, label %.preheader22, !llvm.loop !31

._crit_edge32:                                    ; preds = %105
  br label %split33, !llvm.loop !31

.preheader22:                                     ; preds = %102, %105
  %108 = phi i32 [ %106, %105 ], [ 31, %102 ]
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, %98
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %105, label %split33

split33:                                          ; preds = %.preheader22, %._crit_edge32
  %112 = phi i32 [ 0, %._crit_edge32 ], [ %108, %.preheader22 ]
  %113 = shl nuw i32 1, %112
  br label %116

114:                                              ; preds = %93
  %115 = and i32 %98, 2093056
  br label %116

116:                                              ; preds = %114, %split33, %102
  %117 = phi i32 [ %115, %114 ], [ %113, %split33 ], [ %98, %102 ]
  store i32 %117, ptr %25, align 8
  br label %118

118:                                              ; preds = %116, %87
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 511
  %122 = icmp ugt i32 %88, %120
  %or.cond74 = select i1 %121, i1 %122, i1 false
  br i1 %or.cond74, label %123, label %148

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %125 = load i32, ptr %124, align 8
  %126 = icmp ult i32 %120, 1024
  %127 = call i32 @llvm.umin.i32(i32 %120, i32 1048576)
  %128 = select i1 %126, i32 4096, i32 %127
  %129 = icmp eq i32 %125, 17
  %130 = icmp samesign ult i32 %128, 4096
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %144

132:                                              ; preds = %123
  %133 = call range(i32 1, 22) i32 @llvm.ctpop.i32(i32 %128), !range !30
  %134 = icmp samesign ugt i32 %133, 1
  br i1 %134, label %.preheader21, label %146

135:                                              ; preds = %.preheader21
  %136 = add nsw i32 %138, -1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %._crit_edge30, label %.preheader21, !llvm.loop !31

._crit_edge30:                                    ; preds = %135
  br label %split31, !llvm.loop !31

.preheader21:                                     ; preds = %132, %135
  %138 = phi i32 [ %136, %135 ], [ 31, %132 ]
  %139 = shl nuw i32 1, %138
  %140 = and i32 %139, %128
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %135, label %split31

split31:                                          ; preds = %.preheader21, %._crit_edge30
  %142 = phi i32 [ 0, %._crit_edge30 ], [ %138, %.preheader21 ]
  %143 = shl nuw i32 1, %142
  br label %146

144:                                              ; preds = %123
  %145 = and i32 %128, 2093056
  br label %146

146:                                              ; preds = %144, %split31, %132
  %147 = phi i32 [ %145, %144 ], [ %143, %split31 ], [ %128, %132 ]
  store i32 %147, ptr %57, align 8
  br label %148

148:                                              ; preds = %146, %118
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @rpc_max_payload(ptr noundef %150) #13
  %152 = icmp ult i64 %151, 1024
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1048576)
  %154 = select i1 %152, i64 4096, i64 %153
  %155 = call range(i64 0, 22) i64 @llvm.ctpop.i64(i64 %154), !range !32
  %156 = icmp samesign ugt i64 %155, 1
  br i1 %156, label %.preheader20, label %168

157:                                              ; preds = %.preheader20
  %158 = add nsw i32 %160, -1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %._crit_edge28, label %.preheader20, !llvm.loop !31

._crit_edge28:                                    ; preds = %157
  br label %split29, !llvm.loop !31

.preheader20:                                     ; preds = %148, %157
  %160 = phi i32 [ %158, %157 ], [ 31, %148 ]
  %161 = shl nuw i32 1, %160
  %162 = zext i32 %161 to i64
  %163 = and i64 %154, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %157, label %split29

split29:                                          ; preds = %.preheader20, %._crit_edge28
  %165 = phi i32 [ 0, %._crit_edge28 ], [ %160, %.preheader20 ]
  %166 = shl nuw i32 1, %165
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %split29, %148
  %169 = phi i64 [ %167, %split29 ], [ %154, %148 ]
  %170 = load i32, ptr %25, align 8
  %171 = zext i32 %170 to i64
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = trunc nuw nsw i64 %169 to i32
  store i32 %174, ptr %25, align 8
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi i32 [ %174, %173 ], [ %170, %168 ]
  %177 = icmp ugt i32 %176, 1048576
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 1048576, ptr %25, align 8
  br label %179

179:                                              ; preds = %178, %175
  %180 = phi i32 [ 1048576, %178 ], [ %176, %175 ]
  %narrow = add nuw nsw i32 %180, 4095
  %181 = lshr i32 %narrow, 12
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %181, ptr %182, align 4
  %183 = load i32, ptr %57, align 8
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %169, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = trunc nuw nsw i64 %169 to i32
  store i32 %187, ptr %57, align 8
  br label %188

188:                                              ; preds = %186, %179
  %189 = phi i32 [ %187, %186 ], [ %183, %179 ]
  %190 = icmp ugt i32 %189, 1048576
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 1048576, ptr %57, align 8
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ 1048576, %191 ], [ %189, %188 ]
  %narrow60 = add nuw nsw i32 %193, 4095
  %194 = lshr i32 %narrow60, 12
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %197), !range !33
  %199 = icmp samesign ugt i32 %198, 1
  br i1 %199, label %.preheader19, label %211

200:                                              ; preds = %.preheader19
  %201 = add nsw i8 %205, -1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %._crit_edge26, label %.preheader19, !llvm.loop !31

._crit_edge26:                                    ; preds = %200
  br label %split27, !llvm.loop !31

.preheader19:                                     ; preds = %192, %200
  %204 = phi i32 [ %202, %200 ], [ 31, %192 ]
  %205 = phi i8 [ %201, %200 ], [ 31, %192 ]
  %206 = shl nuw i32 1, %204
  %207 = and i32 %206, %197
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %200, label %split27

split27:                                          ; preds = %.preheader19, %._crit_edge26
  %209 = phi i32 [ 0, %._crit_edge26 ], [ %204, %.preheader19 ]
  %210 = shl nuw i32 1, %209
  br label %211

211:                                              ; preds = %split27, %192
  %212 = phi i32 [ %210, %split27 ], [ %197, %192 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = icmp ult i32 %215, 1024
  %217 = call i32 @llvm.umin.i32(i32 %215, i32 1048576)
  %218 = select i1 %216, i32 4096, i32 %217
  %219 = call range(i32 0, 22) i32 @llvm.ctpop.i32(i32 %218), !range !30
  %220 = icmp samesign ugt i32 %219, 1
  br i1 %220, label %.preheader, label %230

221:                                              ; preds = %.preheader
  %222 = add nsw i32 %224, -1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %._crit_edge25, label %.preheader, !llvm.loop !31

._crit_edge25:                                    ; preds = %221
  br label %split, !llvm.loop !31

.preheader:                                       ; preds = %211, %221
  %224 = phi i32 [ %222, %221 ], [ 31, %211 ]
  %225 = shl nuw i32 1, %224
  %226 = and i32 %225, %218
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %221, label %split

split:                                            ; preds = %.preheader, %._crit_edge25
  %228 = phi i32 [ 0, %._crit_edge25 ], [ %224, %.preheader ]
  %229 = shl nuw i32 1, %228
  br label %230

230:                                              ; preds = %split, %211
  %231 = phi i32 [ %229, %split ], [ %218, %211 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %233 = call i32 @llvm.umin.i32(i32 %231, i32 %180)
  %234 = call i32 @llvm.umin.i32(i32 %233, i32 1048576)
  store i32 %234, ptr %232, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  br label %241

241:                                              ; preds = %239, %230
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %251, ptr %252, align 8
  %253 = load ptr, ptr %149, align 8
  %254 = add nuw nsw i32 %193, 100
  %255 = add nuw nsw i32 %180, 100
  call void @rpc_setbufsize(ptr noundef %253, i32 noundef %254, i32 noundef %255) #13
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %260, align 8, !annotation !19
  store ptr %2, ptr %5, align 8
  call void @nfs_fattr_init(ptr noundef nonnull %2) #13
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 248
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 %263(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #13
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %256, align 8
  br label %269

269:                                              ; preds = %266, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %270

270:                                              ; preds = %269, %241
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 424
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %287, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 1073741824
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %235, align 4
  %282 = and i32 %281, 67108864
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = call i32 %273(ptr noundef %0, ptr noundef %1) #13
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284, %280, %275, %270
  br label %288

288:                                              ; preds = %287, %284, %16, %13
  %289 = phi i32 [ 0, %287 ], [ %14, %13 ], [ %21, %16 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %289
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @nfs_server_copy_userdata(ptr noundef writeonly captures(none) initializes((84, 88), (92, 100), (104, 108), (120, 122), (128, 144), (148, 152), (228, 280)) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %30, ptr noundef nonnull align 4 dereferenceable(52) %31, i64 52, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 %33, ptr %34, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_server_insert_lists(ptr noundef initializes((8, 24)) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %7 = load volatile ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_unlock() #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  store volatile ptr %12, ptr %15, align 8
  store ptr %12, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i32 -17, ptr nonnull elementtype(i8) %22) #13, !srcloc !35
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_server_remove_lists(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 16, ptr nonnull elementtype(i8) %23) #13, !srcloc !36
  br label %24

24:                                               ; preds = %22, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #13
  tail call void @synchronize_rcu() #13
  br label %30

30:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @nfs_alloc_server() #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %2 = tail call noalias align 8 dereferenceable_or_null(1152) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 1152) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @ida_alloc_range(ptr noundef nonnull @s_sysfs_ids, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 %5, ptr %6, align 8
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @kfree(ptr noundef nonnull %2) #13
  br label %39

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr inttoptr (i64 -22 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 -22 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 632
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 616
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 624
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 600
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 648
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 656
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store volatile i32 0, ptr %24, align 8
  %25 = tail call noalias noundef dereferenceable_or_null(320) ptr @__alloc_percpu(i64 noundef 320, i64 noundef 64) #15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  tail call void @kfree(ptr noundef nonnull %2) #13
  br label %39

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 572
  store i32 67108869, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 588
  store i32 67108869, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 592
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 352
  tail call void @rpc_init_wait_queue(ptr noundef nonnull %37, ptr noundef nonnull @.str.15) #13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 848
  tail call void @rpc_init_wait_queue(ptr noundef nonnull %38, ptr noundef nonnull @.str.4) #13
  br label %39

39:                                               ; preds = %29, %28, %8, %0
  %40 = phi ptr [ null, %8 ], [ %2, %29 ], [ null, %28 ], [ null, %0 ]
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_free_server(ptr noundef %0) #0 align 16 {
  tail call void @nfs_server_remove_lists(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0) #13
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @rpc_shutdown_client(ptr noundef %8) #13
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @rpc_shutdown_client(ptr noundef %13) #13
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %0, align 8
  tail call void @nfs_put_client(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @nfs_sysfs_remove_server(ptr noundef %0) #13
  tail call void @kobject_put(ptr noundef nonnull %23) #13
  br label %24

24:                                               ; preds = %22, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load i32, ptr %25, align 8
  tail call void @ida_free(ptr noundef nonnull @s_sysfs_ids, i32 noundef %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @ida_destroy(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @ida_destroy(ptr noundef nonnull %28) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %30, i64 1, ptr nonnull elementtype(i64) %30) #13, !srcloc !37
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @__put_cred(ptr noundef nonnull %30) #13
  br label %37

37:                                               ; preds = %36, %32, %24
  tail call void @nfs_release_automount_timer() #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @call_rcu(ptr noundef nonnull %38, ptr noundef nonnull @delayed_free) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_remove_server(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_release_automount_timer() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

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
define dso_local ptr @nfs_create_server(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca %struct.nlmclnt_initdata, align 8
  %3 = alloca %struct.rpc_timeout, align 8
  %4 = alloca %struct.nfs_client_initdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @nfs_alloc_server()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %387, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 0, ptr %14, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 1, ptr nonnull elementtype(i64) %11) #13, !srcloc !38
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  store ptr %11, ptr %16, align 8
  %17 = tail call ptr @nfs_alloc_fattr() #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %383, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false), !annotation !19
  store i64 256, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 468
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 470
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %49 = load ptr, ptr %16, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %54, 1000
  %58 = sdiv i32 %57, 10
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %56, ptr %60, align 8
  switch i16 %36, label %93 [
    i16 6, label %61
    i16 258, label %61
    i16 256, label %61
    i16 17, label %81
  ]

61:                                               ; preds = %19, %19, %19
  %62 = icmp eq i32 %56, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 2, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ 2, %63 ], [ %56, %61 ]
  %66 = icmp eq i32 %54, -1
  %67 = add i32 %57, 9
  %68 = icmp ult i32 %67, 19
  %69 = or i1 %66, %68
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %64
  %71 = icmp ugt i32 %58, 600000
  br i1 %71, label %.sink.split, label %72

.sink.split:                                      ; preds = %70, %64
  %.sink = phi i64 [ 60000, %64 ], [ 600000, %70 ]
  store i64 %.sink, ptr %3, align 8
  br label %72

72:                                               ; preds = %.sink.split, %70
  %73 = phi i64 [ %59, %70 ], [ %.sink, %.sink.split ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %73, ptr %74, align 8
  %75 = zext i32 %65 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = mul nuw nsw i64 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 600000)
  %80 = call i64 @llvm.umax.i64(i64 %79, i64 %73)
  store i64 %80, ptr %78, align 8
  br label %94

81:                                               ; preds = %19
  %82 = icmp eq i32 %56, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store i32 3, ptr %60, align 8
  br label %84

84:                                               ; preds = %83, %81
  %85 = icmp eq i32 %54, -1
  %86 = add i32 %57, 9
  %87 = icmp ult i32 %86, 19
  %88 = or i1 %85, %87
  br i1 %88, label %.sink.split53, label %89

89:                                               ; preds = %84
  %90 = icmp ugt i32 %58, 60000
  br i1 %90, label %.sink.split53, label %91

.sink.split53:                                    ; preds = %89, %84
  %.sink54 = phi i64 [ 1100, %84 ], [ 60000, %89 ]
  store i64 %.sink54, ptr %3, align 8
  br label %91

91:                                               ; preds = %.sink.split53, %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 60000, ptr %92, align 8
  br label %94

93:                                               ; preds = %19
  call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #13, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 493, i32 0, i64 12) #13, !srcloc !28
  unreachable

94:                                               ; preds = %91, %72
  %95 = phi i8 [ 1, %91 ], [ 0, %72 ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 262144
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 1, ptr nonnull elementtype(i8) %4) #13, !srcloc !36
  br label %102

102:                                              ; preds = %101, %94
  %103 = call ptr @nfs_get_client(ptr noundef nonnull %4)
  %104 = icmp ugt ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %311, label %105

105:                                              ; preds = %102
  store ptr %103, ptr %7, align 8
  call void @nfs_sysfs_add_server(ptr noundef nonnull %7) #13
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %107 = load ptr, ptr %106, align 8
  call void @nfs_sysfs_link_rpc_client(ptr noundef nonnull %7, ptr noundef %107, ptr noundef nonnull @.str.5) #13
  %108 = load i32, ptr %97, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 6
  store i32 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 224
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %120 = icmp eq i32 %118, 3
  %121 = select i1 %120, i32 163455, i32 33717887
  %122 = icmp eq i32 %118, 2
  %123 = select i1 %122, i32 163199, i32 %121
  store i32 %123, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %153, label %127

127:                                              ; preds = %105
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 232
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %125, 1024
  %131 = call i32 @llvm.umin.i32(i32 %125, i32 1048576)
  %132 = select i1 %130, i32 4096, i32 %131
  %133 = icmp eq i32 %129, 17
  %134 = icmp samesign ult i32 %132, 4096
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %148

136:                                              ; preds = %127
  %137 = call range(i32 1, 22) i32 @llvm.ctpop.i32(i32 %132), !range !30
  %138 = icmp samesign ugt i32 %137, 1
  br i1 %138, label %.preheader24, label %150

139:                                              ; preds = %.preheader24
  %140 = add nsw i32 %142, -1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %._crit_edge26, label %.preheader24, !llvm.loop !31

._crit_edge26:                                    ; preds = %139
  br label %split, !llvm.loop !31

.preheader24:                                     ; preds = %136, %139
  %142 = phi i32 [ %140, %139 ], [ 31, %136 ]
  %143 = shl nuw i32 1, %142
  %144 = and i32 %143, %132
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %139, label %split

split:                                            ; preds = %.preheader24, %._crit_edge26
  %146 = phi i32 [ 0, %._crit_edge26 ], [ %142, %.preheader24 ]
  %147 = shl nuw i32 1, %146
  br label %150

148:                                              ; preds = %127
  %149 = and i32 %132, 2093056
  br label %150

150:                                              ; preds = %148, %split, %136
  %151 = phi i32 [ %149, %148 ], [ %147, %split ], [ %132, %136 ]
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %105
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %183, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %103, i64 232
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %155, 1024
  %161 = call i32 @llvm.umin.i32(i32 %155, i32 1048576)
  %162 = select i1 %160, i32 4096, i32 %161
  %163 = icmp eq i32 %159, 17
  %164 = icmp samesign ult i32 %162, 4096
  %165 = or i1 %164, %163
  br i1 %165, label %166, label %178

166:                                              ; preds = %157
  %167 = call range(i32 1, 22) i32 @llvm.ctpop.i32(i32 %162), !range !30
  %168 = icmp samesign ugt i32 %167, 1
  br i1 %168, label %.preheader, label %180

169:                                              ; preds = %.preheader
  %170 = add nsw i32 %172, -1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %._crit_edge27, label %.preheader, !llvm.loop !31

._crit_edge27:                                    ; preds = %169
  br label %split28, !llvm.loop !31

.preheader:                                       ; preds = %166, %169
  %172 = phi i32 [ %170, %169 ], [ 31, %166 ]
  %173 = shl nuw i32 1, %172
  %174 = and i32 %173, %162
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %169, label %split28

split28:                                          ; preds = %.preheader, %._crit_edge27
  %176 = phi i32 [ 0, %._crit_edge27 ], [ %172, %.preheader ]
  %177 = shl nuw i32 1, %176
  br label %180

178:                                              ; preds = %157
  %179 = and i32 %162, 2093056
  br label %180

180:                                              ; preds = %178, %split28, %166
  %181 = phi i32 [ %179, %178 ], [ %177, %split28 ], [ %162, %166 ]
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %153
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = mul i32 %185, 1000
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = mul i32 %189, 1000
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = mul i32 %193, 1000
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = mul i32 %197, 1000
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false), !annotation !19
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 168
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %2, align 8
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 160
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 224
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %209, align 4
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %214 = lshr i32 %108, 18
  %215 = and i32 %214, 1
  store i32 %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 792
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 240
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %219, align 8
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %227 = load ptr, ptr %16, align 8
  store ptr %227, ptr %226, align 8
  %228 = icmp ugt i32 %212, 3
  %229 = and i32 %108, 3145728
  %230 = icmp eq i32 %229, 3145728
  %231 = select i1 %228, i1 true, i1 %230
  br i1 %231, label %nfs_start_lockd.exit.thread, label %232

232:                                              ; preds = %183
  store i16 6, ptr %201, align 8
  %233 = call ptr @nlmclnt_init(ptr noundef nonnull %2) #13
  %234 = icmp ugt ptr %233, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %nfs_start_lockd.exit, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %233, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 688
  store ptr @nfs_destroy_server, ptr %237, align 8
  %238 = call ptr @nlmclnt_rpc_clnt(ptr noundef %233) #13
  call void @nfs_sysfs_link_rpc_client(ptr noundef nonnull %7, ptr noundef %238, ptr noundef null) #13
  br label %nfs_start_lockd.exit.thread

nfs_start_lockd.exit.thread:                      ; preds = %235, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %242

nfs_start_lockd.exit:                             ; preds = %232
  %239 = ptrtoint ptr %233 to i64
  %240 = trunc i64 %239 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %.thread22, label %242

242:                                              ; preds = %nfs_start_lockd.exit.thread, %nfs_start_lockd.exit
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 464
  %244 = load i32, ptr %243, align 8
  %245 = trunc i32 %244 to i16
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i16 %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 228
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %247, ptr noundef nonnull align 4 dereferenceable(52) %248, i64 52, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 216
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @rpc_clone_client_set_auth(ptr noundef %253, i32 noundef %250) #13
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %254, ptr %255, align 8
  %256 = icmp ugt ptr %254, inttoptr (i64 -4096 to ptr)
  br i1 %256, label %284, label %257

257:                                              ; preds = %242
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %259 = load ptr, ptr %255, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 360
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 128
  store ptr %260, ptr %261, align 8
  %262 = load ptr, ptr %255, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 104
  %264 = load i8, ptr %263, align 8
  %265 = and i8 %264, -2
  store i8 %265, ptr %263, align 8
  %266 = load i32, ptr %109, align 4
  %267 = and i32 %266, 4194304
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %257
  %270 = load ptr, ptr %255, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 104
  %272 = load i8, ptr %271, align 8
  %273 = or i8 %272, 2
  store i8 %273, ptr %271, align 8
  %.pre = load i32, ptr %109, align 4
  br label %274

274:                                              ; preds = %269, %257
  %275 = phi i32 [ %.pre, %269 ], [ %266, %257 ]
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.thread21, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %255, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 104
  %281 = load i8, ptr %280, align 8
  %282 = or i8 %281, 1
  store i8 %282, ptr %280, align 8
  br label %.thread21

.thread21:                                        ; preds = %274, %278
  %283 = load ptr, ptr %255, align 8
  call void @nfs_sysfs_link_rpc_client(ptr noundef nonnull %7, ptr noundef %283, ptr noundef null) #13
  br label %288

284:                                              ; preds = %242
  %285 = ptrtoint ptr %254 to i64
  %286 = trunc i64 %285 to i32
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.thread22, label %288

288:                                              ; preds = %.thread21, %284
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %.thread23, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 704
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %294, ptr nonnull align 8 %293, i64 %290, i1 false)
  %295 = load i64, ptr %289, align 8
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 832
  store i64 %295, ptr %296, align 8
  br label %.thread23

.thread23:                                        ; preds = %288, %292
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 840
  store i32 %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 300
  %301 = load i32, ptr %300, align 4
  %302 = trunc i32 %301 to i16
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 844
  store i16 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %305 = load i16, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 846
  store i16 %305, ptr %306, align 2
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %308 = load i32, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %308, ptr %309, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %315

.thread22:                                        ; preds = %nfs_start_lockd.exit, %284
  %310 = phi i32 [ %240, %nfs_start_lockd.exit ], [ %286, %284 ]
  store ptr null, ptr %7, align 8
  call void @nfs_put_client(ptr noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %383

311:                                              ; preds = %102
  %312 = ptrtoint ptr %103 to i64
  %313 = trunc i64 %312 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %383, label %315

315:                                              ; preds = %.thread23, %311
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %317 = load ptr, ptr %316, align 8
  %318 = call fastcc i32 @nfs_probe_fsinfo(ptr noundef nonnull %7, ptr noundef %317, ptr noundef nonnull %17), !range !29
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %383, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 224
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 3
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, -256
  %329 = icmp ult i32 %328, -255
  br i1 %325, label %330, label %341

330:                                              ; preds = %320
  br i1 %329, label %331, label %332

331:                                              ; preds = %330
  store i32 255, ptr %326, align 8
  br label %332

332:                                              ; preds = %331, %330
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 16384
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %339 = load i32, ptr %338, align 4
  %340 = or i32 %339, 1
  store i32 %340, ptr %338, align 4
  br label %343

341:                                              ; preds = %320
  br i1 %329, label %342, label %343

342:                                              ; preds = %341
  store i32 255, ptr %326, align 8
  br label %343

343:                                              ; preds = %342, %341, %337, %332
  %344 = load i32, ptr %17, align 8
  %345 = and i32 %344, 162943
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %316, align 8
  %355 = call i32 %353(ptr noundef nonnull %7, ptr noundef %354, ptr noundef nonnull %17, ptr noundef null) #13
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %383, label %._crit_edge

._crit_edge:                                      ; preds = %347
  %.pre25 = load ptr, ptr %7, align 8
  br label %357

357:                                              ; preds = %._crit_edge, %343
  %358 = phi ptr [ %.pre25, %._crit_edge ], [ %321, %343 ]
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 792
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr @nfs_net_id, align 4
  call void @__rcu_read_lock() #13
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 2536
  %365 = load volatile ptr, ptr %364, align 8
  %366 = zext i32 %363 to i64
  %367 = getelementptr [8 x i8], ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8
  call void @__rcu_read_unlock() #13
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 160
  call void @_raw_spin_lock(ptr noundef nonnull %369) #13
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 200
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 208
  %373 = load ptr, ptr %372, align 8
  store ptr %371, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %373, ptr %374, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  store volatile ptr %370, ptr %373, align 8
  store ptr %370, ptr %372, align 8
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 104
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 112
  %378 = load ptr, ptr %377, align 8
  store ptr %375, ptr %377, align 8
  store ptr %376, ptr %375, align 8
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %378, ptr %379, align 8
  store volatile ptr %375, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %358, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %380, i32 -17, ptr nonnull elementtype(i8) %380) #13, !srcloc !35
  call void @_raw_spin_unlock(ptr noundef nonnull %369) #13
  %381 = load volatile i64, ptr @jiffies, align 64
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store i64 %381, ptr %382, align 8
  call void @kfree(ptr noundef nonnull %17) #13
  br label %387

383:                                              ; preds = %.thread22, %347, %315, %311, %15
  %384 = phi i32 [ -12, %15 ], [ %313, %311 ], [ %318, %315 ], [ %355, %347 ], [ %310, %.thread22 ]
  call void @kfree(ptr noundef %17) #13
  call void @nfs_free_server(ptr noundef nonnull %7)
  %385 = sext i32 %384 to i64
  %386 = inttoptr i64 %385 to ptr
  br label %387

387:                                              ; preds = %383, %357, %1
  %388 = phi ptr [ %386, %383 ], [ %7, %357 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %388
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs_clone_server(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.nlmclnt_initdata, align 8
  %6 = tail call ptr @nfs_alloc_server()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %189, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i32 0, ptr %13, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 1, ptr nonnull elementtype(i64) %10) #13, !srcloc !38
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 688
  store ptr %18, ptr %19, align 8
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #13, !srcloc !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !9

22:                                               ; preds = %14
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !10

26:                                               ; preds = %22, %14
  %27 = phi i32 [ 2, %14 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %27) #13
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %56, ptr noundef nonnull align 4 dereferenceable(52) %57, i64 52, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load i16, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i16 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  tail call void @nfs_sysfs_add_server(ptr noundef nonnull %6) #13
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %65 = load ptr, ptr %64, align 8
  tail call void @nfs_sysfs_link_rpc_client(ptr noundef nonnull %6, ptr noundef %65, ptr noundef nonnull @.str.5) #13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 216
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @rpc_clone_client_set_auth(ptr noundef %72, i32 noundef %3) #13
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %73, ptr %74, align 8
  %75 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %103, label %76

76:                                               ; preds = %28
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef align 8 dereferenceable(32) %69, i64 32, i1 false)
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 128
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  %85 = load i32, ptr %31, align 4
  %86 = and i32 %85, 4194304
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %74, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %91 = load i8, ptr %90, align 8
  %92 = or i8 %91, 2
  store i8 %92, ptr %90, align 8
  %.pre = load i32, ptr %31, align 4
  br label %93

93:                                               ; preds = %88, %76
  %94 = phi i32 [ %.pre, %88 ], [ %85, %76 ]
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %74, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load i8, ptr %99, align 8
  %101 = or i8 %100, 1
  store i8 %101, ptr %99, align 8
  br label %.thread

.thread:                                          ; preds = %93, %97
  %102 = load ptr, ptr %74, align 8
  tail call void @nfs_sysfs_link_rpc_client(ptr noundef nonnull %6, ptr noundef %102, ptr noundef null) #13
  br label %107

103:                                              ; preds = %28
  %104 = ptrtoint ptr %73 to i64
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.thread8, label %107

107:                                              ; preds = %.thread, %103
  %108 = tail call ptr @nfs_alloc_fattr() #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread8, label %110

110:                                              ; preds = %107
  %111 = tail call fastcc i32 @nfs_probe_fsinfo(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %108), !range !29
  tail call void @kfree(ptr noundef nonnull %108) #13
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread8, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -256
  %117 = icmp ult i32 %116, -255
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 255, ptr %114, align 8
  br label %119

119:                                              ; preds = %118, %113
  %120 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !annotation !19
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 160
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 224
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %129, align 4
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %134 = load i32, ptr %31, align 4
  %135 = lshr i32 %134, 18
  %136 = and i32 %135, 1
  store i32 %136, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 792
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 240
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %140, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %148 = load ptr, ptr %15, align 8
  store ptr %148, ptr %147, align 8
  %149 = icmp ugt i32 %132, 3
  %150 = and i32 %134, 3145728
  %151 = icmp eq i32 %150, 3145728
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %nfs_start_lockd.exit.thread, label %153

153:                                              ; preds = %119
  store i16 6, ptr %121, align 8
  %154 = call ptr @nlmclnt_init(ptr noundef nonnull %5) #13
  %155 = icmp ugt ptr %154, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %nfs_start_lockd.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %154, ptr %157, align 8
  store ptr @nfs_destroy_server, ptr %19, align 8
  %158 = call ptr @nlmclnt_rpc_clnt(ptr noundef %154) #13
  call void @nfs_sysfs_link_rpc_client(ptr noundef nonnull %6, ptr noundef %158, ptr noundef null) #13
  br label %nfs_start_lockd.exit.thread

nfs_start_lockd.exit.thread:                      ; preds = %156, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

nfs_start_lockd.exit:                             ; preds = %153
  %159 = ptrtoint ptr %154 to i64
  %160 = trunc i64 %159 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.thread8, label %162

162:                                              ; preds = %nfs_start_lockd.exit.thread, %nfs_start_lockd.exit
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 792
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 2536
  %168 = load volatile ptr, ptr %167, align 8
  %169 = zext i32 %166 to i64
  %170 = getelementptr [8 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  tail call void @__rcu_read_unlock() #13
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %172) #13
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 200
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 208
  %176 = load ptr, ptr %175, align 8
  store ptr %174, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %176, ptr %177, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  store volatile ptr %173, ptr %176, align 8
  store ptr %173, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %181 = load ptr, ptr %180, align 8
  store ptr %178, ptr %180, align 8
  store ptr %179, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %181, ptr %182, align 8
  store volatile ptr %178, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %183, i32 -17, ptr nonnull elementtype(i8) %183) #13, !srcloc !35
  tail call void @_raw_spin_unlock(ptr noundef nonnull %172) #13
  %184 = load volatile i64, ptr @jiffies, align 64
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 %184, ptr %185, align 8
  br label %189

.thread8:                                         ; preds = %107, %nfs_start_lockd.exit, %110, %103
  %186 = phi i32 [ %105, %103 ], [ %111, %110 ], [ %160, %nfs_start_lockd.exit ], [ -12, %107 ]
  tail call void @nfs_free_server(ptr noundef nonnull %6)
  %187 = sext i32 %186 to i64
  %188 = inttoptr i64 %187 to ptr
  br label %189

189:                                              ; preds = %.thread8, %162, %4
  %190 = phi ptr [ %188, %.thread8 ], [ %6, %162 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_add_server(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_clients_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 67108868, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 0, ptr %15, align 8
  %16 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i64 %16, ptr %17, align 8
  tail call void @nfs_netns_sysfs_setup(ptr noundef %7, ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_netns_sysfs_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_clients_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #13
  tail call void @nfs_netns_sysfs_destroy(ptr noundef %7) #13
  %8 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %9 = load volatile ptr, ptr %3, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  tail call void @idr_destroy(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17, !prof !10

17:                                               ; preds = %1
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #13, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1195, i32 2307, i64 12) #13, !srcloc !40
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #13, !srcloc !41
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22, !prof !10

22:                                               ; preds = %18
  tail call void asm sideeffect "772: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 772b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 772) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1196, i32 2307, i64 12) #13, !srcloc !43
  tail call void asm sideeffect "773: nop\0A\09.pushsection .discard.instr_end\0A\09.long 773b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 773) #13, !srcloc !44
  br label %23

23:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_netns_sysfs_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @nfs_fs_proc_net_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = load volatile ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_unlock() #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 32
  %10 = tail call ptr @_proc_mkdir(ptr noundef nonnull @.str.6, i16 noundef zeroext 0, ptr noundef %9, ptr noundef %0, i1 noundef zeroext true) #13
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 176
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
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remove_proc_subtree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_fs_proc_net_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call i32 @remove_proc_subtree(ptr noundef nonnull @.str.6, ptr noundef %3) #13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @nfs_fs_proc_init() local_unnamed_addr #6 section ".init.text" align 16 {
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
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_symlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_fs_proc_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @remove_proc_subtree(ptr noundef nonnull @.str.9, ptr noundef null) #13
  tail call void @ida_destroy(ptr noundef nonnull @s_sysfs_ids) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rpc_clnt_xprt_switch_has_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_max_payload(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_setbufsize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlmclnt_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_destroy_server(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
declare dso_local ptr @nlmclnt_rpc_clnt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmclnt_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @_proc_mkdir(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nfs_server_list_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %14 = load i64, ptr %1, align 8
  %15 = tail call ptr @seq_list_start_head(ptr noundef nonnull %13, i64 noundef %14) #13
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_server_list_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nfs_server_list_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %2) #13
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs_server_list_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
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
  %29 = load volatile i32, ptr %20, align 8
  %30 = getelementptr i8, ptr %1, i64 -16
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %23, ptr noundef %26, ptr noundef %28, i32 noundef %29, ptr noundef %31) #13
  tail call void @__rcu_read_unlock() #13
  br label %32

32:                                               ; preds = %19, %15, %14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_start_head(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @seq_list_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_peeraddr2str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nfs_volume_list_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load i64, ptr %1, align 8
  %15 = tail call ptr @seq_list_start_head(ptr noundef nonnull %13, i64 noundef %14) #13
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs_volume_list_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %8 = load volatile ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @nfs_volume_list_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = tail call ptr @seq_list_next(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %2) #13
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs_volume_list_show(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = alloca [13 x i8], align 1
  %4 = alloca [34 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %3, i8 0, i64 13, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2536
  %10 = load volatile ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @__rcu_read_unlock() #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
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
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @rpc_peeraddr2str(ptr noundef %34, i32 noundef 3) #13
  %36 = load ptr, ptr %33, align 8
  %37 = tail call ptr @rpc_peeraddr2str(ptr noundef %36, i32 noundef 4) #13
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %32, ptr noundef %35, ptr noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.22) #13
  call void @__rcu_read_unlock() #13
  br label %38

38:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = !{i64 2159146352, i64 2159146161, i64 2159146213, i64 2159146259, i64 2159146287}
!21 = !{i64 2159146426, i64 2159146455, i64 2159146501, i64 2159146559, i64 2159146613, i64 2159146667, i64 2159146722, i64 2159146753, i64 2159147061, i64 2159147067, i64 2159147114, i64 2159147137, i64 2159147163}
!22 = !{i64 2159147611, i64 2159147422, i64 2159147472, i64 2159147518, i64 2159147546}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 2159145583}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 2159149490}
!27 = !{i64 2159152234, i64 2159152043, i64 2159152095, i64 2159152141, i64 2159152169}
!28 = !{i64 2159152308, i64 2159152337, i64 2159152383, i64 2159152441, i64 2159152495, i64 2159152549, i64 2159152604, i64 2159152635}
!29 = !{i32 -2147483648, i32 1}
!30 = !{i32 0, i32 22}
!31 = distinct !{!31, !6, !7}
!32 = !{i64 0, i64 65}
!33 = !{i32 0, i32 33}
!34 = !{i64 2151777850}
!35 = !{i64 2148493688, i64 2148493727, i64 2148493748, i64 2148493785, i64 2148493808, i64 2148493678}
!36 = !{i64 2148492400, i64 2148492439, i64 2148492460, i64 2148492497, i64 2148492520, i64 2148492390}
!37 = !{i64 2148878124, i64 2148878163, i64 2148878184, i64 2148878221, i64 2148878244, i64 2148878253, i64 2148878352}
!38 = !{i64 2148875918, i64 2148875957, i64 2148875978, i64 2148876015, i64 2148876038, i64 2148875908}
!39 = !{i64 2159190396, i64 2159190205, i64 2159190257, i64 2159190303, i64 2159190331}
!40 = !{i64 2159190470, i64 2159190499, i64 2159190545, i64 2159190603, i64 2159190657, i64 2159190711, i64 2159190766, i64 2159190797, i64 2159191105, i64 2159191111, i64 2159191158, i64 2159191181, i64 2159191207}
!41 = !{i64 2159191656, i64 2159191467, i64 2159191517, i64 2159191563, i64 2159191591}
!42 = !{i64 2159192521, i64 2159192330, i64 2159192382, i64 2159192428, i64 2159192456}
!43 = !{i64 2159192595, i64 2159192624, i64 2159192670, i64 2159192728, i64 2159192782, i64 2159192836, i64 2159192891, i64 2159192922, i64 2159193230, i64 2159193236, i64 2159193283, i64 2159193306, i64 2159193332}
!44 = !{i64 2159193781, i64 2159193592, i64 2159193642, i64 2159193688, i64 2159193716}
