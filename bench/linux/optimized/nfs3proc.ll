; ModuleID = 'bench/linux/original/nfs3proc.ll'
source_filename = "bench/linux/original/nfs3proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nlmclnt_operations = type { ptr, ptr, ptr }
%struct.nfs_rpc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.nfs3_sattrargs = type { ptr, ptr, i32, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }
%struct.nfs3_accessargs = type { ptr, i32 }
%struct.nfs3_accessres = type { ptr, i32 }
%struct.nfs3_readlinkargs = type { ptr, i32, i32, ptr }
%struct.nfs_removeargs = type { %struct.nfs4_sequence_args, ptr, %struct.qstr }
%struct.nfs4_sequence_args = type { ptr, i8 }
%struct.qstr = type { %union.anon.30, ptr }
%union.anon.30 = type { i64 }
%struct.nfs_removeres = type { %struct.nfs4_sequence_res, ptr, ptr, %struct.nfs4_change_info }
%struct.nfs4_sequence_res = type { ptr, i64, i32, i32, i32, i32 }
%struct.nfs4_change_info = type { i32, i64, i64 }
%struct.nfs3_linkargs = type { ptr, ptr, ptr, i32 }
%struct.nfs3_linkres = type { ptr, ptr }
%struct.nfs3_diropargs = type { ptr, ptr, i32 }
%struct.nfs3_readdirargs = type { ptr, i64, [2 x i32], i8, i32, ptr }
%struct.nfs3_readdirres = type { ptr, ptr, i8 }
%struct.nfs3_diropres = type { ptr, ptr, ptr }

@nfs_dentry_operations = external dso_local constant %struct.dentry_operations, align 64
@nfs3_dir_inode_operations = internal constant %struct.inode_operations { ptr @nfs_lookup, ptr null, ptr @nfs_permission, ptr @nfs3_get_acl, ptr null, ptr @nfs_create, ptr @nfs_link, ptr @nfs_unlink, ptr @nfs_symlink, ptr @nfs_mkdir, ptr @nfs_rmdir, ptr @nfs_mknod, ptr @nfs_rename, ptr @nfs_setattr, ptr @nfs_getattr, ptr @nfs3_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nfs3_set_acl, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@nfs3_file_inode_operations = internal constant %struct.inode_operations { ptr null, ptr null, ptr @nfs_permission, ptr @nfs3_get_acl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nfs_setattr, ptr @nfs_getattr, ptr @nfs3_listxattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nfs3_set_acl, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@nfs_file_operations = external dso_local constant %struct.file_operations, align 8
@nlmclnt_fl_close_lock_ops = internal constant %struct.nlmclnt_operations { ptr @nfs3_nlm_alloc_call, ptr @nfs3_nlm_unlock_prepare, ptr @nfs3_nlm_release_call }, align 8
@nfs_v3_clientops = dso_local local_unnamed_addr constant %struct.nfs_rpc_ops { i32 3, ptr @nfs_dentry_operations, ptr @nfs3_dir_inode_operations, ptr @nfs3_file_inode_operations, ptr @nfs_file_operations, ptr @nlmclnt_fl_close_lock_ops, ptr @nfs3_proc_get_root, ptr @nfs_submount, ptr @nfs_try_get_tree, ptr @nfs3_proc_getattr, ptr @nfs3_proc_setattr, ptr @nfs3_proc_lookup, ptr @nfs3_proc_lookupp, ptr @nfs3_proc_access, ptr @nfs3_proc_readlink, ptr @nfs3_proc_create, ptr @nfs3_proc_remove, ptr @nfs3_proc_unlink_setup, ptr @nfs3_proc_unlink_rpc_prepare, ptr @nfs3_proc_unlink_done, ptr @nfs3_proc_rename_setup, ptr @nfs3_proc_rename_rpc_prepare, ptr @nfs3_proc_rename_done, ptr @nfs3_proc_link, ptr @nfs3_proc_symlink, ptr @nfs3_proc_mkdir, ptr @nfs3_proc_rmdir, ptr @nfs3_proc_readdir, ptr @nfs3_proc_mknod, ptr @nfs3_proc_statfs, ptr @nfs3_proc_fsinfo, ptr @nfs3_proc_pathconf, ptr null, ptr @nfs3_decode_dirent, ptr @nfs3_proc_pgio_rpc_prepare, ptr @nfs3_proc_read_setup, ptr @nfs3_read_done, ptr @nfs3_proc_write_setup, ptr @nfs3_write_done, ptr @nfs3_proc_commit_setup, ptr @nfs3_proc_commit_rpc_prepare, ptr @nfs3_commit_done, ptr @nfs3_proc_lock, ptr null, ptr @forget_all_cached_acls, ptr @nfs_close_context, ptr null, ptr @nfs3_have_delegation, ptr @nfs_alloc_client, ptr @nfs_init_client, ptr @nfs_free_client, ptr @nfs3_create_server, ptr @nfs3_clone_server, ptr null, ptr null, ptr null }, align 8
@nfs3_procedures = external dso_local constant [0 x %struct.rpc_procinfo], align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_get_root(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @do_proc_get_root(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call fastcc i32 @do_proc_get_root(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %16

16:                                               ; preds = %14, %8, %3
  %17 = phi i32 [ %15, %14 ], [ %6, %8 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_submount(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_try_get_tree(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_getattr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3) #0 align 16 {
  %5 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 48), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %8, align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 11
  %14 = and i32 %13, 4096
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i32 [ 0, %4 ], [ %14, %10 ]
  tail call void @nfs_fattr_init(ptr noundef %2) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @rpc_call_sync(ptr noundef %18, ptr noundef nonnull %5, i32 noundef %16) #10
  %20 = icmp eq i32 %19, -528
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1936
  br label %25

25:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %23, align 8
  %26 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %27 = load volatile i64, ptr %22, align 8
  %28 = and i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.critedge.backedge, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %24, align 8
  %32 = and i64 %31, 256
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.critedge.backedge, label %._crit_edge

.critedge.backedge:                               ; preds = %30, %25
  %34 = call i32 @rpc_call_sync(ptr noundef %18, ptr noundef nonnull %5, i32 noundef %16) #10
  %35 = icmp eq i32 %34, -528
  br i1 %35, label %25, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge.backedge, %30, %15
  %36 = phi i32 [ %19, %15 ], [ -512, %30 ], [ %34, %.critedge.backedge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_setattr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs3_sattrargs, align 8
  %5 = alloca %struct.rpc_message, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr i8, ptr %7, i64 -424
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 96), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %2, align 8
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %28 = load ptr, ptr %27, align 8
  br label %.thread

.thread:                                          ; preds = %22, %18, %26
  %29 = phi ptr [ %28, %26 ], [ null, %18 ], [ null, %22 ]
  store ptr %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %.thread, %3
  store i64 0, ptr %8, align 8, !annotation !9
  call void @nfs_fattr_init(ptr noundef %1) #10
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 872
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %30
  %37 = call i32 @rpc_call_sync(ptr noundef %36, ptr noundef nonnull %5, i32 noundef 0) #10
  switch i32 %37, label %.thread3 [
    i32 -528, label %38
    i32 0, label %51
  ]

38:                                               ; preds = %.critedge
  %39 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store volatile i32 8450, ptr %41, align 8
  %42 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %43 = load volatile i64, ptr %40, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.critedge.backedge, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 1936
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 256
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.critedge.backedge, label %.thread3

.critedge.backedge:                               ; preds = %46, %38
  br label %.critedge, !llvm.loop !6

51:                                               ; preds = %.critedge
  call void @nfs_setattr_update_inode(ptr noundef %7, ptr noundef %2, ptr noundef %1) #10
  %52 = getelementptr i8, ptr %7, i64 -280
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread3, label %56

56:                                               ; preds = %51
  call void @nfs_zap_acl_cache(ptr noundef %7) #10
  br label %.thread3

.thread3:                                         ; preds = %.critedge, %46, %56, %51
  %57 = phi i32 [ 0, %56 ], [ 0, %51 ], [ %37, %.critedge ], [ -512, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8388608
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 7340032
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -424
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  %23 = select i1 %22, i16 0, i16 4096
  br label %24

24:                                               ; preds = %17, %13, %4
  %25 = phi i16 [ 0, %4 ], [ 0, %13 ], [ %23, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = tail call fastcc i32 @__nfs3_proc_lookup(ptr noundef %0, ptr noundef %27, i64 noundef %30, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %25), !range !10
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_lookupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #10
  store i8 46, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 46, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 11
  %14 = trunc i32 %13 to i16
  %15 = and i16 %14, 4096
  %16 = call fastcc i32 @__nfs3_proc_lookup(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %15), !range !10
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #10
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_access(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs3_accessargs, align 8
  %5 = alloca %struct.nfs3_accessres, align 8
  %6 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !annotation !9
  %8 = getelementptr i8, ptr %0, i64 -424
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 192), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %14, align 8
  %15 = call ptr @nfs_alloc_fattr() #10
  store ptr %15, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @rpc_call_sync(ptr noundef %23, ptr noundef nonnull %6, i32 noundef 0) #10
  %25 = icmp eq i32 %24, -528
  br i1 %25, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %17
  %26 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1936
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %28, align 8
  %31 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %32 = load volatile i64, ptr %27, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.critedge.backedge, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %29, align 8
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.critedge.backedge, label %.thread

.critedge.backedge:                               ; preds = %35, %30
  %39 = call i32 @rpc_call_sync(ptr noundef %23, ptr noundef nonnull %6, i32 noundef 0) #10
  %40 = icmp eq i32 %39, -528
  br i1 %40, label %30, label %.critedge._crit_edge, !llvm.loop !6

.thread:                                          ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef %41) #10
  br label %49

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %17
  %.lcssa = phi i32 [ %24, %17 ], [ %39, %.critedge.backedge ]
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef %43) #10
  %45 = icmp eq i32 %.lcssa, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %.critedge._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8
  call void @nfs_access_set_mask(ptr noundef %1, i32 noundef %48) #10
  br label %49

49:                                               ; preds = %.thread, %46, %.critedge._crit_edge
  %50 = phi i32 [ -512, %.thread ], [ 0, %46 ], [ %.lcssa, %.critedge._crit_edge ]
  %51 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %51) #10
  br label %52

52:                                               ; preds = %49, %3
  %53 = phi i32 [ -12, %3 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_readlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nfs3_readlinkargs, align 8
  %7 = alloca %struct.rpc_message, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %8 = getelementptr i8, ptr %0, i64 -424
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 240), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %13, align 8
  %14 = call ptr @nfs_alloc_fattr() #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 872
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @rpc_call_sync(ptr noundef %23, ptr noundef nonnull %7, i32 noundef 0) #10
  %25 = icmp eq i32 %24, -528
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %26 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1936
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %28, align 8
  %31 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %32 = load volatile i64, ptr %27, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.critedge.backedge, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %29, align 8
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.critedge.backedge, label %._crit_edge

.critedge.backedge:                               ; preds = %35, %30
  %39 = call i32 @rpc_call_sync(ptr noundef %23, ptr noundef nonnull %7, i32 noundef 0) #10
  %40 = icmp eq i32 %39, -528
  br i1 %40, label %30, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge.backedge, %35, %16
  %41 = phi i32 [ %24, %16 ], [ -512, %35 ], [ %39, %.critedge.backedge ]
  %42 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef nonnull %14) #10
  call void @kfree(ptr noundef nonnull %14) #10
  br label %43

43:                                               ; preds = %._crit_edge, %4
  %44 = phi i32 [ -12, %4 ], [ %41, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !annotation !9
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 688) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread8, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store ptr %19, ptr %13, align 8
  tail call void @nfs_fattr_init(ptr noundef nonnull %17) #10
  %20 = load ptr, ptr %13, align 8
  tail call void @nfs_fattr_init(ptr noundef %20) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 384), ptr %8, align 8
  %21 = getelementptr i8, ptr %0, i64 -424
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %29, align 8
  %30 = and i32 %3, 128
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %10
  store i32 2, ptr %29, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %35, ptr %36, align 4
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1320
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = getelementptr i8, ptr %8, i64 72
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %32, %10
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = call i32 @posix_acl_create(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.preheader, label %.thread8

.preheader:                                       ; preds = %43, %57
  %47 = call fastcc ptr @nfs3_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  %49 = ptrtoint ptr %47 to i64
  %50 = trunc i64 %49 to i32
  %51 = select i1 %48, i32 %50, i32 0
  switch i32 %51, label %.loopexit [
    i32 -524, label %52
    i32 0, label %60
  ]

52:                                               ; preds = %.preheader
  %53 = load i32, ptr %29, align 8
  switch i32 %53, label %57 [
    i32 2, label %55
    i32 1, label %54
    i32 0, label %.loopexit
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ 0, %54 ], [ 1, %52 ]
  store i32 %56, ptr %29, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %13, align 8
  call void @nfs_fattr_init(ptr noundef %58) #10
  %59 = load ptr, ptr %18, align 8
  call void @nfs_fattr_init(ptr noundef %59) #10
  br label %.preheader, !llvm.loop !11

60:                                               ; preds = %.preheader
  %61 = icmp eq ptr %47, null
  %62 = select i1 %61, ptr %1, ptr %47
  %63 = load i32, ptr %29, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 8
  %67 = and i32 %66, 128
  %.not = icmp eq i32 %67, 0
  %68 = or i32 %66, 16
  %69 = select i1 %.not, i32 %68, i32 %66
  %70 = and i32 %69, 256
  %.not12 = icmp eq i32 %70, 0
  %71 = or i1 %.not, %.not12
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = or i32 %69, 32
  %simplifycfg.merge = select i1 %.not12, i32 %73, i32 %69
  store i32 %simplifycfg.merge, ptr %2, align 8
  br label %74

74:                                               ; preds = %65, %72
  %75 = load ptr, ptr %18, align 8
  %76 = call i32 @nfs3_proc_setattr(ptr noundef %62, ptr noundef %75, ptr noundef %2), !range !10
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @nfs_post_op_update_inode(ptr noundef %78, ptr noundef %79) #10
  %81 = icmp eq i32 %76, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74, %60
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @nfs3_proc_setacls(ptr noundef %84, ptr noundef %85, ptr noundef %86) #10
  br label %88

88:                                               ; preds = %82, %74
  %89 = phi i32 [ %76, %74 ], [ %87, %82 ]
  call void @dput(ptr noundef %47) #10
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.preheader, %88
  %90 = phi i32 [ %89, %88 ], [ %50, %.preheader ], [ -524, %52 ]
  %91 = load ptr, ptr %6, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %.loopexit
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, i32 -1, ptr nonnull elementtype(i32) %91) #10, !srcloc !12
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.thread, label %98, !prof !13

98:                                               ; preds = %96
  call void @refcount_warn_saturate(ptr noundef nonnull %91, i32 noundef 3) #10
  br label %.thread

99:                                               ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %100, ptr noundef nonnull %91) #10
  br label %.thread

.thread:                                          ; preds = %96, %98, %99, %.loopexit
  %101 = load ptr, ptr %5, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread8, label %103

103:                                              ; preds = %.thread
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 -1, ptr nonnull elementtype(i32) %101) #10, !srcloc !12
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.thread8, label %108, !prof !13

108:                                              ; preds = %106
  call void @refcount_warn_saturate(ptr noundef nonnull %101, i32 noundef 3) #10
  br label %.thread8

109:                                              ; preds = %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %110, ptr noundef nonnull %101) #10
  br label %.thread8

.thread8:                                         ; preds = %106, %108, %109, %.thread, %43, %4
  %111 = phi i32 [ %45, %43 ], [ %90, %.thread ], [ %90, %109 ], [ -12, %4 ], [ %90, %108 ], [ %90, %106 ]
  call void @kfree(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_remove(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.nfs_removeargs, align 8
  %4 = alloca %struct.nfs_removeres, align 8
  %5 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr i8, ptr %0, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 576), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8
  %13 = call ptr @nfs_alloc_fattr() #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @rpc_call_sync(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 0) #10
  %24 = icmp eq i32 %23, -528
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1936
  br label %29

29:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %27, align 8
  %30 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %31 = load volatile i64, ptr %26, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.critedge.backedge, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %35, 256
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge.backedge, label %._crit_edge

.critedge.backedge:                               ; preds = %34, %29
  %38 = call i32 @rpc_call_sync(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 0) #10
  %39 = icmp eq i32 %38, -528
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge.backedge, %34, %16
  %40 = phi i32 [ %23, %16 ], [ -512, %34 ], [ %38, %.critedge.backedge ]
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef %41) #10
  %43 = load ptr, ptr %14, align 8
  call void @kfree(ptr noundef %43) #10
  br label %44

44:                                               ; preds = %._crit_edge, %2
  %45 = phi i32 [ -12, %2 ], [ %40, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @nfs3_proc_unlink_setup(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 576), ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_proc_unlink_rpc_prepare(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @rpc_call_start(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nfs3_proc_unlink_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -528
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #10, !srcloc !15
  store i32 0, ptr %3, align 4
  %14 = tail call i32 @rpc_restart_call(ptr noundef %0) #10
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #10
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @nfs_post_op_update_inode(ptr noundef %1, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %15, %6
  %22 = phi i32 [ 1, %15 ], [ 0, %6 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @nfs3_proc_rename_setup(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 672), ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_proc_rename_rpc_prepare(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @rpc_call_start(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nfs3_proc_rename_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -528
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, ptr elementtype(i64) %14) #10, !srcloc !15
  store i32 0, ptr %4, align 4
  %15 = tail call i32 @rpc_restart_call(ptr noundef %0) #10
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #10
  br label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @nfs_post_op_update_inode(ptr noundef %1, ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @nfs_post_op_update_inode(ptr noundef %2, ptr noundef %23) #10
  br label %25

25:                                               ; preds = %16, %7
  %26 = phi i32 [ 1, %16 ], [ 0, %7 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_link(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.nfs3_linkargs, align 8
  %5 = alloca %struct.nfs3_linkres, align 8
  %6 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %7, align 8, !annotation !9
  %8 = getelementptr i8, ptr %0, i64 -424
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr i8, ptr %1, i64 -424
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 720), ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %19, align 8
  %20 = call ptr @nfs_alloc_fattr() #10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call ptr @nfs_alloc_fattr() #10
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %22, null
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %56, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 872
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @rpc_call_sync(ptr noundef %33, ptr noundef nonnull %6, i32 noundef 0) #10
  %35 = icmp eq i32 %34, -528
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1936
  br label %40

40:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %38, align 8
  %41 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %42 = load volatile i64, ptr %37, align 8
  %43 = and i64 %42, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge.backedge, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %39, align 8
  %47 = and i64 %46, 256
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.critedge.backedge, label %._crit_edge

.critedge.backedge:                               ; preds = %45, %40
  %49 = call i32 @rpc_call_sync(ptr noundef %33, ptr noundef nonnull %6, i32 noundef 0) #10
  %50 = icmp eq i32 %49, -528
  br i1 %50, label %40, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge.backedge, %45, %27
  %51 = phi i32 [ %34, %27 ], [ -512, %45 ], [ %49, %.critedge.backedge ]
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @nfs_post_op_update_inode(ptr noundef %1, ptr noundef %52) #10
  %54 = load ptr, ptr %21, align 8
  %55 = call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef %54) #10
  %.pre = load ptr, ptr %5, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %3
  %57 = phi ptr [ %22, %3 ], [ %.pre, %._crit_edge ]
  %58 = phi i32 [ -12, %3 ], [ %51, %._crit_edge ]
  call void @kfree(ptr noundef %57) #10
  %59 = load ptr, ptr %21, align 8
  call void @kfree(ptr noundef %59) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr %2, ptr %6, align 8
  %7 = icmp ugt i32 %3, 4096
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 688) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr %21, ptr %15, align 8
  tail call void @nfs_fattr_init(ptr noundef nonnull %19) #10
  %22 = load ptr, ptr %15, align 8
  tail call void @nfs_fattr_init(ptr noundef %22) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 480), ptr %10, align 8
  %23 = getelementptr i8, ptr %0, i64 -424
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %4, ptr %32, align 8
  %33 = call fastcc ptr @nfs3_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10)
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  %35 = ptrtoint ptr %33 to i64
  %36 = trunc i64 %35 to i32
  %37 = select i1 %34, i32 %36, i32 0
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %12
  call void @dput(ptr noundef %33) #10
  br label %40

40:                                               ; preds = %39, %12
  call void @kfree(ptr noundef nonnull %10) #10
  br label %41

41:                                               ; preds = %40, %8, %5
  %42 = phi i32 [ -36, %5 ], [ %37, %40 ], [ -12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !9
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 688) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread8, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store ptr %18, ptr %12, align 8
  tail call void @nfs_fattr_init(ptr noundef nonnull %16) #10
  %19 = load ptr, ptr %12, align 8
  tail call void @nfs_fattr_init(ptr noundef %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = call i32 @posix_acl_create(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread8

23:                                               ; preds = %9
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 432), ptr %7, align 8
  %24 = getelementptr i8, ptr %0, i64 -424
  store ptr %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %31, align 8
  %32 = call fastcc ptr @nfs3_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  %33 = icmp ule ptr %32, inttoptr (i64 -4096 to ptr)
  %34 = ptrtoint ptr %32 to i64
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %23
  %39 = icmp eq ptr %32, null
  %40 = select i1 %39, ptr %1, ptr %32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @nfs3_proc_setacls(ptr noundef %42, ptr noundef %43, ptr noundef %44) #10
  call void @dput(ptr noundef %32) #10
  br label %46

46:                                               ; preds = %38, %23
  %47 = phi i32 [ %35, %23 ], [ %45, %38 ]
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #10, !srcloc !12
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread, label %55, !prof !13

55:                                               ; preds = %53
  call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 3) #10
  br label %.thread

56:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %57, ptr noundef nonnull %48) #10
  br label %.thread

.thread:                                          ; preds = %53, %55, %56, %46
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread8, label %60

60:                                               ; preds = %.thread
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 -1, ptr nonnull elementtype(i32) %58) #10, !srcloc !12
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.thread8, label %65, !prof !13

65:                                               ; preds = %63
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 3) #10
  br label %.thread8

66:                                               ; preds = %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %67, ptr noundef nonnull %58) #10
  br label %.thread8

.thread8:                                         ; preds = %63, %65, %66, %.thread, %9, %3
  %68 = phi i32 [ %21, %9 ], [ %47, %.thread ], [ %47, %66 ], [ -12, %3 ], [ %47, %65 ], [ %47, %63 ]
  call void @kfree(ptr noundef %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_rmdir(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.nfs3_diropargs, align 8
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8, !annotation !9
  %6 = getelementptr i8, ptr %0, i64 -424
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 624), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8
  %15 = call ptr @nfs_alloc_fattr() #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @rpc_call_sync(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 0) #10
  %26 = icmp eq i32 %25, -528
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %27 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1936
  br label %31

31:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %29, align 8
  %32 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %33 = load volatile i64, ptr %28, align 8
  %34 = and i64 %33, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.critedge.backedge, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %30, align 8
  %38 = and i64 %37, 256
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.critedge.backedge, label %._crit_edge

.critedge.backedge:                               ; preds = %36, %31
  %40 = call i32 @rpc_call_sync(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 0) #10
  %41 = icmp eq i32 %40, -528
  br i1 %41, label %31, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge.backedge, %36, %17
  %42 = phi i32 [ %25, %17 ], [ -512, %36 ], [ %40, %.critedge.backedge ]
  %43 = call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef nonnull %15) #10
  call void @kfree(ptr noundef nonnull %15) #10
  br label %44

44:                                               ; preds = %._crit_edge, %2
  %45 = phi i32 [ -12, %2 ], [ %42, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_readdir(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.nfs3_readdirargs, align 8
  %4 = alloca %struct.nfs3_readdirres, align 8
  %5 = alloca %struct.rpc_message, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !annotation !9
  %10 = getelementptr i8, ptr %8, i64 -424
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i8, ptr %16, align 4, !range !16, !noundef !17
  store i8 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %17, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 768), ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = icmp eq i8 %17, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 816), ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %2
  %35 = icmp eq i64 %13, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 4
  store i64 %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %36, %34
  %41 = call ptr @nfs_alloc_fattr() #10
  store ptr %41, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %71, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 872
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @rpc_call_sync(ptr noundef %49, ptr noundef nonnull %5, i32 noundef 0) #10
  %51 = icmp eq i32 %50, -528
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %52 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1936
  br label %56

56:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %54, align 8
  %57 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %58 = load volatile i64, ptr %53, align 8
  %59 = and i64 %58, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge.backedge, label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %55, align 8
  %63 = and i64 %62, 256
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.critedge.backedge, label %._crit_edge

.critedge.backedge:                               ; preds = %61, %56
  %65 = call i32 @rpc_call_sync(ptr noundef %49, ptr noundef nonnull %5, i32 noundef 0) #10
  %66 = icmp eq i32 %65, -528
  br i1 %66, label %56, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge.backedge, %61, %43
  %67 = phi i32 [ %50, %43 ], [ -512, %61 ], [ %65, %.critedge.backedge ]
  call void @nfs_invalidate_atime(ptr noundef %8) #10
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @nfs_refresh_inode(ptr noundef %8, ptr noundef %68) #10
  %70 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %70) #10
  br label %71

71:                                               ; preds = %._crit_edge, %40
  %72 = phi i32 [ -12, %40 ], [ %67, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_mknod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !annotation !9
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 688) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread8, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store ptr %19, ptr %13, align 8
  tail call void @nfs_fattr_init(ptr noundef nonnull %17) #10
  %20 = load ptr, ptr %13, align 8
  tail call void @nfs_fattr_init(ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = call i32 @posix_acl_create(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread8

24:                                               ; preds = %10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 528), ptr %8, align 8
  %25 = getelementptr i8, ptr %0, i64 -424
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %3, ptr %33, align 8
  %34 = load i16, ptr %21, align 4
  %35 = and i16 %34, -4096
  switch i16 %35, label %56 [
    i16 24576, label %39
    i16 8192, label %36
    i16 4096, label %37
    i16 -16384, label %38
  ]

36:                                               ; preds = %24
  br label %39

37:                                               ; preds = %24
  br label %39

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %37, %36, %24
  %40 = phi i32 [ 6, %38 ], [ 7, %37 ], [ 4, %36 ], [ 3, %24 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %40, ptr %41, align 4
  %42 = call fastcc ptr @nfs3_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  %43 = icmp ule ptr %42, inttoptr (i64 -4096 to ptr)
  %44 = ptrtoint ptr %42 to i64
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %43, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = icmp eq ptr %42, null
  %50 = select i1 %49, ptr %1, ptr %42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @nfs3_proc_setacls(ptr noundef %52, ptr noundef %53, ptr noundef %54) #10
  call void @dput(ptr noundef %42) #10
  br label %56

56:                                               ; preds = %48, %39, %24
  %57 = phi i32 [ %45, %39 ], [ %55, %48 ], [ -22, %24 ]
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 -1, ptr nonnull elementtype(i32) %58) #10, !srcloc !12
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.thread, label %65, !prof !13

65:                                               ; preds = %63
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 3) #10
  br label %.thread

66:                                               ; preds = %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %67, ptr noundef nonnull %58) #10
  br label %.thread

.thread:                                          ; preds = %63, %65, %66, %56
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread8, label %70

70:                                               ; preds = %.thread
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 -1, ptr nonnull elementtype(i32) %68) #10, !srcloc !12
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.thread8, label %75, !prof !13

75:                                               ; preds = %73
  call void @refcount_warn_saturate(ptr noundef nonnull %68, i32 noundef 3) #10
  br label %.thread8

76:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %77, ptr noundef nonnull %68) #10
  br label %.thread8

.thread8:                                         ; preds = %73, %75, %76, %.thread, %10, %4
  %78 = phi i32 [ %22, %10 ], [ %57, %.thread ], [ %57, %76 ], [ -12, %4 ], [ %57, %75 ], [ %57, %73 ]
  call void @kfree(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_statfs(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 864), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  tail call void @nfs_fattr_init(ptr noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @rpc_call_sync(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #10
  %12 = icmp eq i32 %11, -528
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1936
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %15, align 8
  %18 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.critedge.backedge, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %16, align 8
  %24 = and i64 %23, 256
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.critedge.backedge, label %._crit_edge

.critedge.backedge:                               ; preds = %22, %17
  %26 = call i32 @rpc_call_sync(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #10
  %27 = icmp eq i32 %26, -528
  br i1 %27, label %17, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge.backedge, %22, %3
  %28 = phi i32 [ %11, %3 ], [ -512, %22 ], [ %26, %.critedge.backedge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_fsinfo(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  %5 = alloca %struct.rpc_message, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 912), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  tail call void @nfs_fattr_init(ptr noundef %11) #10
  %12 = call i32 @rpc_call_sync(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 0) #10
  %13 = icmp eq i32 %12, -528
  br i1 %13, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1936
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %16, align 8
  %19 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %20 = load volatile i64, ptr %15, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.critedge.backedge, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %17, align 8
  %25 = and i64 %24, 256
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.critedge.backedge, label %.thread

.critedge.backedge:                               ; preds = %23, %18
  %27 = call i32 @rpc_call_sync(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 0) #10
  %28 = icmp eq i32 %27, -528
  br i1 %28, label %18, label %.critedge._crit_edge, !llvm.loop !6

.thread:                                          ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %30

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %3
  %.lcssa = phi i32 [ %12, %3 ], [ %27, %.critedge.backedge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  %29 = icmp eq i32 %.lcssa, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %.thread, %.critedge._crit_edge
  %31 = phi i32 [ -512, %.thread ], [ %.lcssa, %.critedge._crit_edge ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %60, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 912), ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %41) #10
  %42 = call i32 @rpc_call_sync(ptr noundef %34, ptr noundef nonnull %4, i32 noundef 0) #10
  %43 = icmp eq i32 %42, -528
  br i1 %43, label %.lr.ph7, label %._crit_edge

.lr.ph7:                                          ; preds = %37
  %44 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1936
  br label %48

48:                                               ; preds = %.lr.ph7, %.critedge5.backedge
  store volatile i32 8450, ptr %46, align 8
  %49 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %50 = load volatile i64, ptr %45, align 8
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.critedge5.backedge, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %47, align 8
  %55 = and i64 %54, 256
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge5.backedge, label %._crit_edge

.critedge5.backedge:                              ; preds = %53, %48
  %57 = call i32 @rpc_call_sync(ptr noundef %34, ptr noundef nonnull %4, i32 noundef 0) #10
  %58 = icmp eq i32 %57, -528
  br i1 %58, label %48, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge5.backedge, %53, %37
  %59 = phi i32 [ %42, %37 ], [ -512, %53 ], [ %57, %.critedge5.backedge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %60

60:                                               ; preds = %._crit_edge, %30, %.critedge._crit_edge
  %61 = phi i32 [ %59, %._crit_edge ], [ %31, %30 ], [ 0, %.critedge._crit_edge ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -527, -528) i32 @nfs3_proc_pathconf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 960), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  tail call void @nfs_fattr_init(ptr noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @rpc_call_sync(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #10
  %12 = icmp eq i32 %11, -528
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1936
  br label %17

17:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %15, align 8
  %18 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.critedge.backedge, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %16, align 8
  %24 = and i64 %23, 256
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.critedge.backedge, label %._crit_edge

.critedge.backedge:                               ; preds = %22, %17
  %26 = call i32 @rpc_call_sync(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #10
  %27 = icmp eq i32 %26, -528
  br i1 %27, label %17, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge.backedge, %22, %3
  %28 = phi i32 [ %11, %3 ], [ -512, %22 ], [ %26, %.critedge.backedge ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs3_decode_dirent(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs3_proc_pgio_rpc_prepare(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @rpc_call_start(ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @nfs3_proc_read_setup(ptr noundef captures(none) initializes((680, 684)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 align 16 {
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 288), ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 %9, ptr %10, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_read_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #10
  br label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -528
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #10, !srcloc !15
  store i32 0, ptr %14, align 4
  %21 = tail call i32 @rpc_restart_call(ptr noundef %0) #10
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #10
  br label %35

22:                                               ; preds = %13
  %23 = icmp sgt i32 %15, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1048
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 %30, i32 0, ptr nonnull elementtype(i32) %25) #10, !srcloc !18
  br label %32

32:                                               ; preds = %28, %24, %22
  tail call void @nfs_invalidate_atime(ptr noundef %3) #10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %34 = tail call i32 @nfs_refresh_inode(ptr noundef %3, ptr noundef nonnull %33) #10
  br label %35

35:                                               ; preds = %32, %17, %11
  %36 = phi i32 [ %12, %11 ], [ 0, %32 ], [ -11, %17 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @nfs3_proc_write_setup(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 align 16 {
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 336), ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_write_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #10
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -528
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #10, !srcloc !15
  store i32 0, ptr %9, align 4
  %21 = tail call i32 @rpc_restart_call(ptr noundef %0) #10
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #10
  br label %25

22:                                               ; preds = %8
  %23 = icmp sgt i32 %10, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @nfs_writeback_update_inode(ptr noundef %1) #10
  br label %25

25:                                               ; preds = %24, %22, %12, %6
  %26 = phi i32 [ %7, %6 ], [ -11, %12 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @nfs3_proc_commit_setup(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr readnone captures(none) %2) #2 align 16 {
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 1008), ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_proc_commit_rpc_prepare(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @rpc_call_start(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_commit_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #10
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -528
  %13 = load ptr, ptr %9, align 8
  br i1 %12, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #10, !srcloc !15
  store i32 0, ptr %10, align 4
  %22 = tail call i32 @rpc_restart_call(ptr noundef %0) #10
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #10
  br label %27

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @nfs_refresh_inode(ptr noundef %13, ptr noundef %25) #10
  br label %27

27:                                               ; preds = %23, %14, %6
  %28 = phi i32 [ %7, %6 ], [ 0, %23 ], [ -11, %14 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_lock(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @nfs_get_lock_context(ptr noundef %7) #10
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 8, ptr nonnull elementtype(i8) %16) #10, !srcloc !19
  br label %17

17:                                               ; preds = %15, %12, %3
  %18 = phi ptr [ %13, %15 ], [ null, %3 ], [ null, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @nlmclnt_proc(ptr noundef %24, i32 noundef %1, ptr noundef %2, ptr noundef %18) #10
  %26 = icmp eq ptr %18, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  tail call void @nfs_put_lock_context(ptr noundef nonnull %18) #10
  br label %28

28:                                               ; preds = %27, %17
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @forget_all_cached_acls(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_close_context(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @nfs3_have_delegation(ptr readnone captures(none) %0, i32 %1) #4 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_client(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_init_client(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_client(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs3_create_server(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs3_clone_server(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_lookup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_permission(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs3_get_acl(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_link(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_unlink(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_symlink(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_mkdir(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_rmdir(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_mknod(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_rename(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_setattr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs3_listxattr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs3_set_acl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_nlm_alloc_call(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @get_nfs_open_context(ptr noundef %5) #10
  %12 = load ptr, ptr %4, align 8
  %13 = tail call ptr @nfs_get_lock_context(ptr noundef %12) #10
  br label %14

14:                                               ; preds = %10, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @nfs3_nlm_unlock_prepare(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @nfs_async_iocounter_wait(ptr noundef %0, ptr noundef nonnull %1) #10
  br label %13

13:                                               ; preds = %11, %4, %2
  %14 = phi i1 [ %12, %11 ], [ false, %4 ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_nlm_release_call(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @nfs_put_lock_context(ptr noundef nonnull %0) #10
  tail call void @put_nfs_open_context(ptr noundef %5) #10
  br label %11

11:                                               ; preds = %10, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_get_lock_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_async_iocounter_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_lock_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -527, -528) i32 @do_proc_get_root(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 912), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  tail call void @nfs_fattr_init(ptr noundef %8) #10
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %3
  %9 = call i32 @rpc_call_sync(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #10
  switch i32 %9, label %.thread [
    i32 -528, label %10
    i32 0, label %23
  ]

10:                                               ; preds = %.critedge
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store volatile i32 8450, ptr %13, align 8
  %14 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %15 = load volatile i64, ptr %12, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.critedge.backedge, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.critedge.backedge, label %.thread

.critedge.backedge:                               ; preds = %18, %10
  br label %.critedge, !llvm.loop !6

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 162943
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 48), ptr %4, align 8
  store ptr %24, ptr %6, align 8
  %29 = call i32 @rpc_call_sync(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #10
  %30 = icmp eq i32 %29, -528
  br i1 %30, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %28
  %31 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1936
  br label %35

35:                                               ; preds = %.lr.ph, %.critedge4.backedge
  store volatile i32 8450, ptr %33, align 8
  %36 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %37 = load volatile i64, ptr %32, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.critedge4.backedge, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %34, align 8
  %42 = and i64 %41, 256
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.critedge4.backedge, label %.thread

.critedge4.backedge:                              ; preds = %40, %35
  %44 = call i32 @rpc_call_sync(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #10
  %45 = icmp eq i32 %44, -528
  br i1 %45, label %35, label %.thread, !llvm.loop !6

.thread:                                          ; preds = %.critedge, %18, %.critedge4.backedge, %40, %28, %23
  %46 = phi i32 [ 0, %23 ], [ %29, %28 ], [ %44, %.critedge4.backedge ], [ -512, %40 ], [ %9, %.critedge ], [ -512, %18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_fattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_setattr_update_inode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_zap_acl_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -527, -528) i32 @__nfs3_proc_lookup(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext range(i16 0, 4097) %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.nfs3_diropargs, align 8
  %8 = alloca %struct.nfs3_diropres, align 8
  %9 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8, !annotation !9
  %11 = getelementptr i8, ptr %0, i64 -424
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = trunc nuw i64 %2 to i32
  store i32 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %8, align 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 144), ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %19, align 8
  %20 = call ptr @nfs_alloc_fattr() #10
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %81, label %22

22:                                               ; preds = %6
  call void @nfs_fattr_init(ptr noundef %4) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i16 %5 to i32
  %30 = call i32 @rpc_call_sync(ptr noundef %28, ptr noundef nonnull %9, i32 noundef %29) #10
  %31 = icmp eq i32 %30, -528
  br i1 %31, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %22
  %32 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1936
  br label %36

36:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %34, align 8
  %37 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %38 = load volatile i64, ptr %33, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.critedge.backedge, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %35, align 8
  %43 = and i64 %42, 256
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge.backedge, label %.thread

.critedge.backedge:                               ; preds = %41, %36
  %45 = call i32 @rpc_call_sync(ptr noundef %28, ptr noundef nonnull %9, i32 noundef %29) #10
  %46 = icmp eq i32 %45, -528
  br i1 %46, label %36, label %.critedge._crit_edge, !llvm.loop !6

.thread:                                          ; preds = %41
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef %47) #10
  br label %.loopexit

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %22
  %.lcssa = phi i32 [ %30, %22 ], [ %45, %.critedge.backedge ]
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef %49) #10
  %51 = icmp sgt i32 %.lcssa, -1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %.critedge._crit_edge
  %53 = load i32, ptr %4, align 8
  %54 = and i32 %53, 162943
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %52
  store ptr getelementptr (i8, ptr @nfs3_procedures, i64 48), ptr %9, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 872
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @rpc_call_sync(ptr noundef %61, ptr noundef nonnull %9, i32 noundef %29) #10
  %63 = icmp eq i32 %62, -528
  br i1 %63, label %.lr.ph6, label %.loopexit

.lr.ph6:                                          ; preds = %56
  %64 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1936
  br label %68

68:                                               ; preds = %.lr.ph6, %.critedge4.backedge
  store volatile i32 8450, ptr %66, align 8
  %69 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %70 = load volatile i64, ptr %65, align 8
  %71 = and i64 %70, 4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.critedge4.backedge, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %67, align 8
  %75 = and i64 %74, 256
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.critedge4.backedge, label %.loopexit

.critedge4.backedge:                              ; preds = %73, %68
  %77 = call i32 @rpc_call_sync(ptr noundef %61, ptr noundef nonnull %9, i32 noundef %29) #10
  %78 = icmp eq i32 %77, -528
  br i1 %78, label %68, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.critedge4.backedge, %73, %56, %.thread, %52, %.critedge._crit_edge
  %79 = phi i32 [ %.lcssa, %52 ], [ %.lcssa, %.critedge._crit_edge ], [ -512, %.thread ], [ %62, %56 ], [ %77, %.critedge4.backedge ], [ -512, %73 ]
  %80 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %.loopexit, %6
  %82 = phi i32 [ %79, %.loopexit ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_refresh_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_access_set_mask(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_acl_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs3_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @rpc_call_sync(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 0) #10
  %11 = icmp eq i32 %10, -528
  br i1 %11, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1936
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge.backedge
  store volatile i32 8450, ptr %14, align 8
  %17 = tail call i64 @schedule_timeout(i64 noundef 5000) #10
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge.backedge, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %15, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.critedge.backedge, label %.thread

.critedge.backedge:                               ; preds = %21, %16
  %25 = tail call i32 @rpc_call_sync(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 0) #10
  %26 = icmp eq i32 %25, -528
  br i1 %26, label %16, label %.critedge._crit_edge, !llvm.loop !6

.thread:                                          ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef %28) #10
  br label %34

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %3
  %.lcssa = phi i32 [ %10, %3 ], [ %25, %.critedge.backedge ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef %31) #10
  %33 = icmp eq i32 %.lcssa, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %.thread, %.critedge._crit_edge
  %35 = phi i32 [ -512, %.thread ], [ %.lcssa, %.critedge._crit_edge ]
  %36 = sext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %44

38:                                               ; preds = %.critedge._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @nfs_add_or_obtain(ptr noundef %1, ptr noundef %40, ptr noundef %42) #10
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi ptr [ %37, %34 ], [ %43, %38 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_post_op_update_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs3_proc_setacls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_add_or_obtain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_call_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_restart_call(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_delay(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_invalidate_atime(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_writeback_update_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlmclnt_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148184784}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{i32 -527, i32 -528}
!11 = distinct !{!11, !8}
!12 = !{i64 2149012171, i64 2149012210, i64 2149012231, i64 2149012268, i64 2149012291, i64 2149012300}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2150379231}
!15 = !{i64 2158653964}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2158764288, i64 2158764327, i64 2158764348, i64 2158764385, i64 2158764408, i64 2158764417}
!19 = !{i64 2148515796, i64 2148515835, i64 2148515856, i64 2148515893, i64 2148515916, i64 2148515786}
