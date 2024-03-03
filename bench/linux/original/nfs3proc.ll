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
define internal i32 @nfs3_proc_get_root(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @do_proc_get_root(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 216
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
define internal i32 @nfs3_proc_getattr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone %3) #0 align 16 {
  %5 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 1), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %8, align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 11
  %14 = and i32 %13, 4096
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i32 [ 0, %4 ], [ %14, %10 ]
  tail call void @nfs_fattr_init(ptr noundef %2) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %36, %15
  %20 = call i32 @rpc_call_sync(ptr noundef %18, ptr noundef nonnull %5, i32 noundef %16) #10
  %21 = icmp eq i32 %20, -528
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  store volatile i32 8450, ptr %25, align 8
  %26 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %27 = load volatile i64, ptr %24, align 8
  %28 = and i64 %27, 4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %24, i64 1936
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 1
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i32 [ 0, %22 ], [ %35, %30 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %19, label %39, !llvm.loop !7

39:                                               ; preds = %36, %19
  %40 = phi i32 [ %20, %19 ], [ -512, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_setattr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs3_sattrargs, align 8
  %5 = alloca %struct.rpc_message, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  %8 = getelementptr i8, ptr %7, i64 -424
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 2), ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %2, align 8
  %16 = and i32 %15, 8192
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 80
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ undef, %22 ]
  br i1 %25, label %31, label %32

31:                                               ; preds = %29, %18
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ null, %31 ]
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %32, %3
  call void @nfs_fattr_init(ptr noundef %1) #10
  %35 = getelementptr inbounds i8, ptr %7, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 872
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %58, %34
  %42 = call i32 @rpc_call_sync(ptr noundef %40, ptr noundef nonnull %5, i32 noundef 0) #10
  %43 = icmp eq i32 %42, -528
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store volatile i32 8450, ptr %47, align 8
  %48 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %49 = load volatile i64, ptr %46, align 8
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %46, i64 1936
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 1
  br label %58

58:                                               ; preds = %52, %44
  %59 = phi i32 [ 0, %44 ], [ %57, %52 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %41, label %61, !llvm.loop !7

61:                                               ; preds = %58, %41
  %62 = phi i32 [ %42, %41 ], [ -512, %58 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  call void @nfs_setattr_update_inode(ptr noundef %7, ptr noundef %2, ptr noundef %1) #10
  %65 = getelementptr i8, ptr %7, i64 -280
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @nfs_zap_acl_cache(ptr noundef %7) #10
  br label %70

70:                                               ; preds = %69, %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_lookup(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
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
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 -424
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  %23 = select i1 %22, i16 0, i16 4096
  br label %24

24:                                               ; preds = %17, %13, %4
  %25 = phi i16 [ 0, %4 ], [ 0, %13 ], [ %23, %17 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = tail call fastcc i32 @__nfs3_proc_lookup(ptr noundef %0, ptr noundef %27, i64 noundef %30, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %25), !range !10
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_lookupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #10
  store i8 46, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 46, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 11
  %14 = trunc i32 %13 to i16
  %15 = and i16 %14, 4096
  %16 = call fastcc i32 @__nfs3_proc_lookup(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %15), !range !10
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #10
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_access(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.nfs3_accessargs, align 8
  %5 = alloca %struct.nfs3_accessres, align 8
  %6 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %7 = getelementptr i8, ptr %0, i64 -424
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 4), ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %13, align 8
  %14 = call ptr @nfs_alloc_fattr() #10
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %40, %16
  %24 = call i32 @rpc_call_sync(ptr noundef %22, ptr noundef nonnull %6, i32 noundef 0) #10
  %25 = icmp eq i32 %24, -528
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store volatile i32 8450, ptr %29, align 8
  %30 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %31 = load volatile i64, ptr %28, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 1936
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 1
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ 0, %26 ], [ %39, %34 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %23, label %43, !llvm.loop !7

43:                                               ; preds = %40, %23
  %44 = phi i32 [ %24, %23 ], [ -512, %40 ]
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef %45) #10
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8
  call void @nfs_access_set_mask(ptr noundef %1, i32 noundef %50) #10
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %52) #10
  br label %53

53:                                               ; preds = %51, %3
  %54 = phi i32 [ -12, %3 ], [ %44, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_readlink(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nfs3_readlinkargs, align 8
  %7 = alloca %struct.rpc_message, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %8 = getelementptr i8, ptr %0, i64 -424
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 5), ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call ptr @nfs_alloc_fattr() #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %4
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %40, %16
  %24 = call i32 @rpc_call_sync(ptr noundef %22, ptr noundef nonnull %7, i32 noundef 0) #10
  %25 = icmp eq i32 %24, -528
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store volatile i32 8450, ptr %29, align 8
  %30 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %31 = load volatile i64, ptr %28, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 1936
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 1
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ 0, %26 ], [ %39, %34 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %23, label %43, !llvm.loop !7

43:                                               ; preds = %40, %23
  %44 = phi i32 [ %24, %23 ], [ -512, %40 ]
  %45 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef nonnull %14) #10
  call void @kfree(ptr noundef nonnull %14) #10
  br label %46

46:                                               ; preds = %43, %4
  %47 = phi i32 [ -12, %4 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !annotation !5
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 688) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %126, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 104
  %16 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 240
  %18 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 464
  store ptr %19, ptr %13, align 8
  tail call void @nfs_fattr_init(ptr noundef %17) #10
  %20 = load ptr, ptr %13, align 8
  tail call void @nfs_fattr_init(ptr noundef %20) #10
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 8), ptr %8, align 8
  %21 = getelementptr i8, ptr %0, i64 -424
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 0, ptr %30, align 8
  %31 = and i32 %3, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %10
  store i32 2, ptr %30, align 8
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 %36, ptr %37, align 4
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 1320
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr i8, ptr %8, i64 72
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %33, %10
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  %46 = call i32 @posix_acl_create(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %126

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %8, i64 80
  %50 = getelementptr inbounds i8, ptr %8, i64 96
  br label %51

51:                                               ; preds = %62, %48
  %52 = call fastcc ptr @nfs3_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  %54 = ptrtoint ptr %52 to i64
  %55 = trunc i64 %54 to i32
  %56 = select i1 %53, i32 %55, i32 0
  switch i32 %56, label %99 [
    i32 -524, label %57
    i32 0, label %65
  ]

57:                                               ; preds = %51
  %58 = load i32, ptr %30, align 8
  switch i32 %58, label %62 [
    i32 2, label %60
    i32 1, label %59
    i32 0, label %99
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ 0, %59 ], [ 1, %57 ]
  store i32 %61, ptr %30, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %49, align 8
  call void @nfs_fattr_init(ptr noundef %63) #10
  %64 = load ptr, ptr %50, align 8
  call void @nfs_fattr_init(ptr noundef %64) #10
  br label %51, !llvm.loop !11

65:                                               ; preds = %51
  %66 = icmp eq ptr %52, null
  %67 = select i1 %66, ptr %1, ptr %52
  %68 = load i32, ptr %30, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  %71 = load i32, ptr %2, align 8
  %72 = and i32 %71, 128
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = or i32 %71, 16
  store i32 %75, ptr %2, align 8
  br label %76

76:                                               ; preds = %74, %70
  %77 = load i32, ptr %2, align 8
  %78 = and i32 %77, 256
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = or i32 %77, 32
  store i32 %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds i8, ptr %8, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @nfs3_proc_setattr(ptr noundef %67, ptr noundef %84, ptr noundef %2), !range !10
  %86 = getelementptr inbounds i8, ptr %67, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = call i32 @nfs_post_op_update_inode(ptr noundef %87, ptr noundef %88) #10
  %90 = icmp eq i32 %85, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %82, %65
  %92 = getelementptr inbounds i8, ptr %67, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @nfs3_proc_setacls(ptr noundef %93, ptr noundef %94, ptr noundef %95) #10
  br label %97

97:                                               ; preds = %91, %82
  %98 = phi i32 [ %85, %82 ], [ %96, %91 ]
  call void @dput(ptr noundef %52) #10
  br label %99

99:                                               ; preds = %97, %57, %51
  %100 = phi i32 [ %98, %97 ], [ -524, %57 ], [ %56, %51 ]
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, i32 -1, ptr nonnull elementtype(i32) %101) #10, !srcloc !12
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %110

107:                                              ; preds = %103
  %108 = icmp sgt i32 %104, 0
  br i1 %108, label %110, label %109, !prof !14

109:                                              ; preds = %107
  call void @refcount_warn_saturate(ptr noundef nonnull %101, i32 noundef 3) #10
  br label %110

110:                                              ; preds = %109, %107, %106
  br i1 %105, label %111, label %113

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %101, i64 8
  call void @kvfree_call_rcu(ptr noundef %112, ptr noundef nonnull %101) #10
  br label %113

113:                                              ; preds = %111, %110, %99
  %114 = load ptr, ptr %5, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, i32 -1, ptr nonnull elementtype(i32) %114) #10, !srcloc !12
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %123

120:                                              ; preds = %116
  %121 = icmp sgt i32 %117, 0
  br i1 %121, label %123, label %122, !prof !14

122:                                              ; preds = %120
  call void @refcount_warn_saturate(ptr noundef nonnull %114, i32 noundef 3) #10
  br label %123

123:                                              ; preds = %122, %120, %119
  br i1 %118, label %124, label %126

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %114, i64 8
  call void @kvfree_call_rcu(ptr noundef %125, ptr noundef nonnull %114) #10
  br label %126

126:                                              ; preds = %124, %123, %113, %44, %4
  %127 = phi i32 [ %46, %44 ], [ %100, %113 ], [ %100, %123 ], [ %100, %124 ], [ -12, %4 ]
  call void @kfree(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_remove(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.nfs_removeargs, align 8
  %4 = alloca %struct.nfs_removeres, align 8
  %5 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr i8, ptr %0, i64 -424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 12), ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %12, align 8
  %13 = call ptr @nfs_alloc_fattr() #10
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %40, %16
  %24 = call i32 @rpc_call_sync(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 0) #10
  %25 = icmp eq i32 %24, -528
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store volatile i32 8450, ptr %29, align 8
  %30 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %31 = load volatile i64, ptr %28, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 1936
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 1
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ 0, %26 ], [ %39, %34 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %23, label %43, !llvm.loop !7

43:                                               ; preds = %40, %23
  %44 = phi i32 [ %24, %23 ], [ -512, %40 ]
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef %45) #10
  %47 = load ptr, ptr %14, align 8
  call void @kfree(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %43, %2
  %49 = phi i32 [ -12, %2 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @nfs3_proc_unlink_setup(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 12), ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_proc_unlink_rpc_prepare(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @rpc_call_start(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs3_proc_unlink_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -528
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #10, !srcloc !15
  store i32 0, ptr %3, align 4
  %14 = tail call i32 @rpc_restart_call(ptr noundef %0) #10
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #10
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @nfs_post_op_update_inode(ptr noundef %1, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %15, %6
  %22 = phi i32 [ 1, %15 ], [ 0, %6 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @nfs3_proc_rename_setup(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 14), ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_proc_rename_rpc_prepare(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @rpc_call_start(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs3_proc_rename_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -528
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, ptr elementtype(i64) %14) #10, !srcloc !15
  store i32 0, ptr %4, align 4
  %15 = tail call i32 @rpc_restart_call(ptr noundef %0) #10
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #10
  br label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @nfs_post_op_update_inode(ptr noundef %1, ptr noundef %20) #10
  %22 = getelementptr inbounds i8, ptr %18, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @nfs_post_op_update_inode(ptr noundef %2, ptr noundef %23) #10
  br label %25

25:                                               ; preds = %16, %7
  %26 = phi i32 [ 1, %16 ], [ 0, %7 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_link(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.nfs3_linkargs, align 8
  %5 = alloca %struct.nfs3_linkres, align 8
  %6 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %7 = getelementptr i8, ptr %0, i64 -424
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr i8, ptr %1, i64 -424
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 15), ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %18, align 8
  %19 = call ptr @nfs_alloc_fattr() #10
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = call ptr @nfs_alloc_fattr() #10
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %21, null
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %59, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 872
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %50, %26
  %34 = call i32 @rpc_call_sync(ptr noundef %32, ptr noundef nonnull %6, i32 noundef 0) #10
  %35 = icmp eq i32 %34, -528
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store volatile i32 8450, ptr %39, align 8
  %40 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %41 = load volatile i64, ptr %38, align 8
  %42 = and i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %38, i64 1936
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 1
  br label %50

50:                                               ; preds = %44, %36
  %51 = phi i32 [ 0, %36 ], [ %49, %44 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %33, label %53, !llvm.loop !7

53:                                               ; preds = %50, %33
  %54 = phi i32 [ %34, %33 ], [ -512, %50 ]
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @nfs_post_op_update_inode(ptr noundef %1, ptr noundef %55) #10
  %57 = load ptr, ptr %20, align 8
  %58 = call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %53, %3
  %60 = phi i32 [ -12, %3 ], [ %54, %53 ]
  %61 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %61) #10
  %62 = load ptr, ptr %20, align 8
  call void @kfree(ptr noundef %62) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_symlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr %2, ptr %6, align 8
  %7 = icmp ugt i32 %3, 4096
  br i1 %7, label %42, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 688) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 80
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 104
  %18 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 240
  %20 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 464
  store ptr %21, ptr %15, align 8
  tail call void @nfs_fattr_init(ptr noundef %19) #10
  %22 = load ptr, ptr %15, align 8
  tail call void @nfs_fattr_init(ptr noundef %22) #10
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 10), ptr %10, align 8
  %23 = getelementptr i8, ptr %0, i64 -424
  %24 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %6, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %4, ptr %33, align 8
  %34 = call fastcc ptr @nfs3_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10)
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  %36 = ptrtoint ptr %34 to i64
  %37 = trunc i64 %36 to i32
  %38 = select i1 %35, i32 %37, i32 0
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %12
  call void @dput(ptr noundef %34) #10
  br label %41

41:                                               ; preds = %40, %12
  call void @kfree(ptr noundef nonnull %10) #10
  br label %42

42:                                               ; preds = %41, %8, %5
  %43 = phi i32 [ -36, %5 ], [ %38, %41 ], [ -12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_mkdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !5
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 688) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %74, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 104
  %15 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 240
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 464
  store ptr %18, ptr %12, align 8
  tail call void @nfs_fattr_init(ptr noundef %16) #10
  %19 = load ptr, ptr %12, align 8
  tail call void @nfs_fattr_init(ptr noundef %19) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = call i32 @posix_acl_create(ptr noundef %0, ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %9
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 9), ptr %7, align 8
  %24 = getelementptr i8, ptr %0, i64 -424
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %2, ptr %32, align 8
  %33 = call fastcc ptr @nfs3_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  %35 = ptrtoint ptr %33 to i64
  %36 = trunc i64 %35 to i32
  %37 = select i1 %34, i32 %36, i32 0
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %23
  %40 = icmp eq ptr %33, null
  %41 = select i1 %40, ptr %1, ptr %33
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @nfs3_proc_setacls(ptr noundef %43, ptr noundef %44, ptr noundef %45) #10
  call void @dput(ptr noundef %33) #10
  br label %47

47:                                               ; preds = %39, %23
  %48 = phi i32 [ %37, %23 ], [ %46, %39 ]
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 -1, ptr nonnull elementtype(i32) %49) #10, !srcloc !12
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %58

55:                                               ; preds = %51
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %58, label %57, !prof !14

57:                                               ; preds = %55
  call void @refcount_warn_saturate(ptr noundef nonnull %49, i32 noundef 3) #10
  br label %58

58:                                               ; preds = %57, %55, %54
  br i1 %53, label %59, label %61

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %49, i64 8
  call void @kvfree_call_rcu(ptr noundef %60, ptr noundef nonnull %49) #10
  br label %61

61:                                               ; preds = %59, %58, %47
  %62 = load ptr, ptr %4, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #10, !srcloc !12
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %71

68:                                               ; preds = %64
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !14

70:                                               ; preds = %68
  call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #10
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %74

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %62, i64 8
  call void @kvfree_call_rcu(ptr noundef %73, ptr noundef nonnull %62) #10
  br label %74

74:                                               ; preds = %72, %71, %61, %9, %3
  %75 = phi i32 [ %21, %9 ], [ %48, %61 ], [ %48, %71 ], [ %48, %72 ], [ -12, %3 ]
  call void @kfree(ptr noundef %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_rmdir(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.nfs3_diropargs, align 8
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %5 = getelementptr i8, ptr %0, i64 -424
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 13), ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call ptr @nfs_alloc_fattr() #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %2
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %40, %16
  %24 = call i32 @rpc_call_sync(ptr noundef %22, ptr noundef nonnull %4, i32 noundef 0) #10
  %25 = icmp eq i32 %24, -528
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  store volatile i32 8450, ptr %29, align 8
  %30 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %31 = load volatile i64, ptr %28, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %28, i64 1936
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 1
  br label %40

40:                                               ; preds = %34, %26
  %41 = phi i32 [ 0, %26 ], [ %39, %34 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %23, label %43, !llvm.loop !7

43:                                               ; preds = %40, %23
  %44 = phi i32 [ %24, %23 ], [ -512, %40 ]
  %45 = call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef nonnull %14) #10
  call void @kfree(ptr noundef nonnull %14) #10
  br label %46

46:                                               ; preds = %43, %2
  %47 = phi i32 [ -12, %2 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_readdir(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.nfs3_readdirargs, align 8
  %4 = alloca %struct.nfs3_readdirres, align 8
  %5 = alloca %struct.rpc_message, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %9 = getelementptr i8, ptr %8, i64 -424
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i8, ptr %15, align 4, !range !16, !noundef !17
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 28
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %16, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 16), ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = icmp eq i8 %16, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 17), ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %2
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 4
  store i64 %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = call ptr @nfs_alloc_fattr() #10
  store ptr %40, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %74, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %8, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 872
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %66, %42
  %50 = call i32 @rpc_call_sync(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 0) #10
  %51 = icmp eq i32 %50, -528
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  store volatile i32 8450, ptr %55, align 8
  %56 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %57 = load volatile i64, ptr %54, align 8
  %58 = and i64 %57, 4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %54, i64 1936
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 1
  br label %66

66:                                               ; preds = %60, %52
  %67 = phi i32 [ 0, %52 ], [ %65, %60 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %49, label %69, !llvm.loop !7

69:                                               ; preds = %66, %49
  %70 = phi i32 [ %50, %49 ], [ -512, %66 ]
  call void @nfs_invalidate_atime(ptr noundef %8) #10
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @nfs_refresh_inode(ptr noundef %8, ptr noundef %71) #10
  %73 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %73) #10
  br label %74

74:                                               ; preds = %69, %39
  %75 = phi i32 [ -12, %39 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_mknod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !annotation !5
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 688) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %84, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 80
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 104
  %16 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 240
  %18 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 464
  store ptr %19, ptr %13, align 8
  tail call void @nfs_fattr_init(ptr noundef %17) #10
  %20 = load ptr, ptr %13, align 8
  tail call void @nfs_fattr_init(ptr noundef %20) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = call i32 @posix_acl_create(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %10
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 11), ptr %8, align 8
  %25 = getelementptr i8, ptr %0, i64 -424
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %3, ptr %34, align 8
  %35 = load i16, ptr %21, align 4
  %36 = and i16 %35, -4096
  switch i16 %36, label %57 [
    i16 24576, label %40
    i16 8192, label %37
    i16 4096, label %38
    i16 -16384, label %39
  ]

37:                                               ; preds = %24
  br label %40

38:                                               ; preds = %24
  br label %40

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %38, %37, %24
  %41 = phi i32 [ 6, %39 ], [ 7, %38 ], [ 4, %37 ], [ 3, %24 ]
  %42 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %41, ptr %42, align 4
  %43 = call fastcc ptr @nfs3_do_create(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  %45 = ptrtoint ptr %43 to i64
  %46 = trunc i64 %45 to i32
  %47 = select i1 %44, i32 %46, i32 0
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = icmp eq ptr %43, null
  %51 = select i1 %50, ptr %1, ptr %43
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @nfs3_proc_setacls(ptr noundef %53, ptr noundef %54, ptr noundef %55) #10
  call void @dput(ptr noundef %43) #10
  br label %57

57:                                               ; preds = %49, %40, %24
  %58 = phi i32 [ %47, %40 ], [ %56, %49 ], [ -22, %24 ]
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 -1, ptr nonnull elementtype(i32) %59) #10, !srcloc !12
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %68

65:                                               ; preds = %61
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %68, label %67, !prof !14

67:                                               ; preds = %65
  call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef 3) #10
  br label %68

68:                                               ; preds = %67, %65, %64
  br i1 %63, label %69, label %71

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %59, i64 8
  call void @kvfree_call_rcu(ptr noundef %70, ptr noundef nonnull %59) #10
  br label %71

71:                                               ; preds = %69, %68, %57
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #10, !srcloc !12
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %81

78:                                               ; preds = %74
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %81, label %80, !prof !14

80:                                               ; preds = %78
  call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #10
  br label %81

81:                                               ; preds = %80, %78, %77
  br i1 %76, label %82, label %84

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %72, i64 8
  call void @kvfree_call_rcu(ptr noundef %83, ptr noundef nonnull %72) #10
  br label %84

84:                                               ; preds = %82, %81, %71, %10, %4
  %85 = phi i32 [ %22, %10 ], [ %58, %71 ], [ %58, %81 ], [ %58, %82 ], [ -12, %4 ]
  call void @kfree(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_statfs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 18), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  tail call void @nfs_fattr_init(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %28, %3
  %12 = call i32 @rpc_call_sync(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #10
  %13 = icmp eq i32 %12, -528
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store volatile i32 8450, ptr %17, align 8
  %18 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %19 = load volatile i64, ptr %16, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %16, i64 1936
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 1
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i32 [ 0, %14 ], [ %27, %22 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %11, label %31, !llvm.loop !7

31:                                               ; preds = %28, %11
  %32 = phi i32 [ %12, %11 ], [ -512, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_fsinfo(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  %5 = alloca %struct.rpc_message, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 19), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  tail call void @nfs_fattr_init(ptr noundef %11) #10
  br label %12

12:                                               ; preds = %29, %3
  %13 = call i32 @rpc_call_sync(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 0) #10
  %14 = icmp eq i32 %13, -528
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store volatile i32 8450, ptr %18, align 8
  %19 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %20 = load volatile i64, ptr %17, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %17, i64 1936
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 1
  br label %29

29:                                               ; preds = %23, %15
  %30 = phi i32 [ 0, %15 ], [ %28, %23 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %12, label %32, !llvm.loop !7

32:                                               ; preds = %29, %12
  %33 = phi i32 [ %13, %12 ], [ -512, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 19), ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  call void @nfs_fattr_init(ptr noundef %45) #10
  br label %46

46:                                               ; preds = %63, %41
  %47 = call i32 @rpc_call_sync(ptr noundef %38, ptr noundef nonnull %4, i32 noundef 0) #10
  %48 = icmp eq i32 %47, -528
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  store volatile i32 8450, ptr %52, align 8
  %53 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %54 = load volatile i64, ptr %51, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %51, i64 1936
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 8
  %62 = and i32 %61, 1
  br label %63

63:                                               ; preds = %57, %49
  %64 = phi i32 [ 0, %49 ], [ %62, %57 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %46, label %66, !llvm.loop !7

66:                                               ; preds = %63, %46
  %67 = phi i32 [ %47, %46 ], [ -512, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %68

68:                                               ; preds = %66, %35, %32
  %69 = phi i32 [ %67, %66 ], [ %33, %35 ], [ 0, %32 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_pathconf(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 20), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  tail call void @nfs_fattr_init(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %28, %3
  %12 = call i32 @rpc_call_sync(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #10
  %13 = icmp eq i32 %12, -528
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store volatile i32 8450, ptr %17, align 8
  %18 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %19 = load volatile i64, ptr %16, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %16, i64 1936
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 1
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i32 [ 0, %14 ], [ %27, %22 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %11, label %31, !llvm.loop !7

31:                                               ; preds = %28, %11
  %32 = phi i32 [ %12, %11 ], [ -512, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs3_decode_dirent(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs3_proc_pgio_rpc_prepare(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @rpc_call_start(ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @nfs3_proc_read_setup(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 6), ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1048
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  store i32 %9, ptr %10, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_read_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 784
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 %9(ptr noundef %0, ptr noundef %1) #10
  br label %36

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -528
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #10, !srcloc !15
  store i32 0, ptr %14, align 4
  %21 = tail call i32 @rpc_restart_call(ptr noundef %0) #10
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #10
  br label %36

22:                                               ; preds = %13
  %23 = load i32, ptr %14, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %7, i64 1048
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 760
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 %31, i32 0, ptr elementtype(i32) %26) #10, !srcloc !18
  br label %33

33:                                               ; preds = %29, %25, %22
  tail call void @nfs_invalidate_atime(ptr noundef %3) #10
  %34 = getelementptr inbounds i8, ptr %1, i64 368
  %35 = tail call i32 @nfs_refresh_inode(ptr noundef %3, ptr noundef %34) #10
  br label %36

36:                                               ; preds = %33, %17, %11
  %37 = phi i32 [ %12, %11 ], [ 0, %33 ], [ -11, %17 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @nfs3_proc_write_setup(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #2 align 16 {
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 7), ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_write_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 784
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #10
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -528
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, ptr elementtype(i64) %20) #10, !srcloc !15
  store i32 0, ptr %9, align 4
  %21 = tail call i32 @rpc_restart_call(ptr noundef %0) #10
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #10
  br label %26

22:                                               ; preds = %8
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @nfs_writeback_update_inode(ptr noundef %1) #10
  br label %26

26:                                               ; preds = %25, %22, %12, %6
  %27 = phi i32 [ %7, %6 ], [ -11, %12 ], [ 0, %25 ], [ 0, %22 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @nfs3_proc_commit_setup(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #2 align 16 {
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 21), ptr %1, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs3_proc_commit_rpc_prepare(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @rpc_call_start(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_commit_done(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 688
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 %4(ptr noundef %0, ptr noundef %1) #10
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 224
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -528
  %13 = load ptr, ptr %9, align 8
  br i1 %12, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 872
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 256
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr elementtype(i64) %21) #10, !srcloc !15
  store i32 0, ptr %10, align 4
  %22 = tail call i32 @rpc_restart_call(ptr noundef %0) #10
  tail call void @rpc_delay(ptr noundef %0, i64 noundef 5000) #10
  br label %27

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %1, i64 608
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @nfs_refresh_inode(ptr noundef %13, ptr noundef %25) #10
  br label %27

27:                                               ; preds = %23, %14, %6
  %28 = phi i32 [ %7, %6 ], [ 0, %23 ], [ -11, %14 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs3_proc_lock(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @nfs_get_lock_context(ptr noundef %7) #10
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %7, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 8, ptr elementtype(i8) %16) #10, !srcloc !19
  br label %17

17:                                               ; preds = %15, %12, %3
  %18 = phi ptr [ %13, %15 ], [ null, %3 ], [ null, %12 ]
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
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
define internal noundef i32 @nfs3_have_delegation(ptr nocapture readnone %0, i32 %1) #4 align 16 {
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
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
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_nfs_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_get_lock_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs_async_iocounter_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_lock_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_proc_get_root(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 19), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  tail call void @nfs_fattr_init(ptr noundef %8) #10
  br label %9

9:                                                ; preds = %26, %3
  %10 = call i32 @rpc_call_sync(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #10
  %11 = icmp eq i32 %10, -528
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  store volatile i32 8450, ptr %15, align 8
  %16 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %17 = load volatile i64, ptr %14, align 8
  %18 = and i64 %17, 4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %14, i64 1936
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 1
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i32 [ 0, %12 ], [ %25, %20 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %9, label %29, !llvm.loop !7

29:                                               ; preds = %26, %9
  %30 = phi i32 [ %10, %9 ], [ -512, %26 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 162943
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 1), ptr %4, align 8
  store ptr %33, ptr %6, align 8
  br label %38

38:                                               ; preds = %55, %37
  %39 = call i32 @rpc_call_sync(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #10
  %40 = icmp eq i32 %39, -528
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  store volatile i32 8450, ptr %44, align 8
  %45 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %46 = load volatile i64, ptr %43, align 8
  %47 = and i64 %46, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %43, i64 1936
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 1
  br label %55

55:                                               ; preds = %49, %41
  %56 = phi i32 [ 0, %41 ], [ %54, %49 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %38, label %58, !llvm.loop !7

58:                                               ; preds = %55, %38, %32, %29
  %59 = phi i32 [ 0, %32 ], [ %30, %29 ], [ %39, %38 ], [ -512, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal fastcc i32 @__nfs3_proc_lookup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.nfs3_diropargs, align 8
  %8 = alloca %struct.nfs3_diropres, align 8
  %9 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  %10 = getelementptr i8, ptr %0, i64 -424
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = trunc i64 %2 to i32
  store i32 %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 3), ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %18, align 8
  %19 = call ptr @nfs_alloc_fattr() #10
  store ptr %19, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %87, label %21

21:                                               ; preds = %6
  call void @nfs_fattr_init(ptr noundef %4) #10
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 872
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i16 %5 to i32
  br label %29

29:                                               ; preds = %46, %21
  %30 = call i32 @rpc_call_sync(ptr noundef %27, ptr noundef nonnull %9, i32 noundef %28) #10
  %31 = icmp eq i32 %30, -528
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  store volatile i32 8450, ptr %35, align 8
  %36 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %37 = load volatile i64, ptr %34, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %34, i64 1936
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  br label %46

46:                                               ; preds = %40, %32
  %47 = phi i32 [ 0, %32 ], [ %45, %40 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %29, label %49, !llvm.loop !7

49:                                               ; preds = %46, %29
  %50 = phi i32 [ %30, %29 ], [ -512, %46 ]
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @nfs_refresh_inode(ptr noundef %0, ptr noundef %51) #10
  %53 = icmp sgt i32 %50, -1
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 8
  %56 = and i32 %55, 162943
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %54
  store ptr getelementptr ([0 x %struct.rpc_procinfo], ptr @nfs3_procedures, i64 0, i64 1), ptr %9, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %81, %58
  %65 = call i32 @rpc_call_sync(ptr noundef %63, ptr noundef nonnull %9, i32 noundef %28) #10
  %66 = icmp eq i32 %65, -528
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  store volatile i32 8450, ptr %70, align 8
  %71 = call i64 @schedule_timeout(i64 noundef 5000) #10
  %72 = load volatile i64, ptr %69, align 8
  %73 = and i64 %72, 4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %69, i64 1936
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 1
  br label %81

81:                                               ; preds = %75, %67
  %82 = phi i32 [ 0, %67 ], [ %80, %75 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %64, label %84, !llvm.loop !7

84:                                               ; preds = %81, %64, %54, %49
  %85 = phi i32 [ %50, %54 ], [ %50, %49 ], [ %65, %64 ], [ -512, %81 ]
  %86 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %86) #10
  br label %87

87:                                               ; preds = %84, %6
  %88 = phi i32 [ %85, %84 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_fattr() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_refresh_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_access_set_mask(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_acl_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nfs3_do_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %27, %3
  %11 = tail call i32 @rpc_call_sync(ptr noundef %9, ptr noundef %2, i32 noundef 0) #10
  %12 = icmp eq i32 %11, -528
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  store volatile i32 8450, ptr %16, align 8
  %17 = tail call i64 @schedule_timeout(i64 noundef 5000) #10
  %18 = load volatile i64, ptr %15, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 1936
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 1
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i32 [ 0, %13 ], [ %26, %21 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %10, label %30, !llvm.loop !7

30:                                               ; preds = %27, %10
  %31 = phi i32 [ %11, %10 ], [ -512, %27 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @nfs_post_op_update_inode(ptr noundef %0, ptr noundef %33) #10
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = sext i32 %31 to i64
  %38 = inttoptr i64 %37 to ptr
  br label %45

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %2, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @nfs_add_or_obtain(ptr noundef %1, ptr noundef %41, ptr noundef %43) #10
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi ptr [ %38, %36 ], [ %44, %39 ]
  ret ptr %46
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148184784}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i32 -527, i32 -528}
!11 = distinct !{!11, !9}
!12 = !{i64 2149012171, i64 2149012210, i64 2149012231, i64 2149012268, i64 2149012291, i64 2149012300}
!13 = !{i64 2150379231}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2158653964}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2158764288, i64 2158764327, i64 2158764348, i64 2158764385, i64 2158764408, i64 2158764417}
!19 = !{i64 2148515796, i64 2148515835, i64 2148515856, i64 2148515893, i64 2148515916, i64 2148515786}
