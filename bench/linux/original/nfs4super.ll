target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nfsv4__735_313_init_nfs_v46:\09\09\09"
module asm ".long\09init_nfs_v4 - .\09"
module asm ".previous\09\09\09\09\09"

%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.rpc_version = type { i32, i32, ptr, ptr }
%struct.nfs_rpc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nfs_subversion = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.fs_parameter = type { ptr, i8, %union.anon.15, i64, i32 }
%union.anon.15 = type { ptr }

@nfs4_fs_type = external dso_local global %struct.file_system_type, align 8
@nfs_version4 = external dso_local constant %struct.rpc_version, align 8
@nfs_v4_clientops = external dso_local constant %struct.nfs_rpc_ops, align 8
@nfs4_sops = internal constant %struct.super_operations { ptr @nfs_alloc_inode, ptr null, ptr @nfs_free_inode, ptr null, ptr @nfs4_write_inode, ptr @nfs_drop_inode, ptr @nfs4_evict_inode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nfs_statfs, ptr null, ptr @nfs_umount_begin, ptr @nfs_show_options, ptr @nfs_show_devname, ptr @nfs_show_path, ptr @nfs_show_stats, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nfs4_xattr_handlers = external dso_local constant [0 x ptr], align 8
@nfs_v4 = dso_local global %struct.nfs_subversion { ptr null, ptr @nfs4_fs_type, ptr @nfs_version4, ptr @nfs_v4_clientops, ptr @nfs4_sops, ptr @nfs4_xattr_handlers, %struct.list_head zeroinitializer }, align 8
@.str = private unnamed_addr constant [34 x i8] c"NFS4: Couldn't follow remote path\00", align 1
@__UNIQUE_ID_file733 = internal constant [24 x i8] c"nfsv4.file=fs/nfs/nfsv4\00", section ".modinfo", align 1
@__UNIQUE_ID_license734 = internal constant [18 x i8] c"nfsv4.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_nfs_v4736 = internal global ptr @init_nfs_v4, section ".discard.addressable", align 8
@__exitcall_exit_nfs_v4 = internal global ptr @exit_nfs_v4, section ".exitcall.exit", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"[%s]:/\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s:/\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@nfs_referral_count_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@nfs_referral_count_list = internal global %struct.list_head { ptr @nfs_referral_count_list, ptr @nfs_referral_count_list }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_init_nfs_v4736, ptr @__UNIQUE_ID_file733, ptr @__UNIQUE_ID_license734, ptr @__exitcall_exit_nfs_v4, ptr @exit_nfs_v4], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_try_get_tree(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @nfs4_create_server(ptr noundef %0) #9
  %5 = getelementptr inbounds i8, ptr %3, i64 448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @do_nfs4_mount(ptr noundef %4, ptr noundef %0, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %13, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str) #9
  br label %16

16:                                               ; preds = %15, %11, %1
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_nfs4_mount(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.fs_parameter, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  store ptr @.str.1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 9
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(23) %7, i8 0, i64 23, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %11, align 4
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = ptrtoint ptr %0 to i64
  %16 = trunc i64 %15 to i32
  br label %99

17:                                               ; preds = %4
  %18 = tail call ptr @vfs_dup_fs_context(ptr noundef %1) #9
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  tail call void @nfs_free_server(ptr noundef %0) #9
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %99

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %18, i64 112
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #9
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 48
  %28 = load ptr, ptr %27, align 8
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 488
  store ptr %0, ptr %29, align 8
  %30 = tail call i64 @strlen(ptr noundef %2) #9
  %31 = add i64 %30, 5
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef 3264) #10
  store ptr %32, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  tail call void @put_fs_context(ptr noundef %18) #9
  br label %99

35:                                               ; preds = %24
  %36 = tail call ptr @strchr(ptr noundef %2, i32 noundef 58) #9
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.3, ptr @.str.2
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %32, i64 noundef %31, ptr noundef nonnull %38, ptr noundef %2) #9
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %9, align 8
  %41 = call i32 @vfs_parse_fs_param(ptr noundef %18, ptr noundef nonnull %5) #9
  %42 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %42) #9
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  call void @put_fs_context(ptr noundef %18) #9
  br label %99

45:                                               ; preds = %35
  %46 = call ptr @fc_mount(ptr noundef %18) #9
  call void @put_fs_context(ptr noundef %18) #9
  %47 = inttoptr i64 -4096 to ptr
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = ptrtoint ptr %46 to i64
  %51 = trunc i64 %50 to i32
  br label %99

52:                                               ; preds = %45
  %53 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3264, i64 noundef 32) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %52
  %58 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !5
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 1, ptr %61, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @nfs_referral_count_list_lock) #9
  br label %62

62:                                               ; preds = %66, %57
  %63 = phi ptr [ @nfs_referral_count_list, %57 ], [ %64, %66 ]
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, @nfs_referral_count_list
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %59
  br i1 %69, label %70, label %62, !llvm.loop !6

70:                                               ; preds = %66, %62
  %71 = phi ptr [ %64, %66 ], [ null, %62 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i32 %75, 1
  store i32 %78, ptr %74, align 8
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr @nfs_referral_count_list, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %55, ptr %81, align 8
  store ptr %80, ptr %55, align 8
  %82 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @nfs_referral_count_list, ptr %82, align 8
  store volatile ptr %55, ptr @nfs_referral_count_list, align 8
  br label %83

83:                                               ; preds = %79, %77, %73
  %84 = phi ptr [ %55, %77 ], [ null, %79 ], [ %55, %73 ]
  %85 = phi i32 [ 0, %77 ], [ 0, %79 ], [ -40, %73 ]
  call void @_raw_spin_unlock(ptr noundef nonnull @nfs_referral_count_list_lock) #9
  call void @kfree(ptr noundef %84) #9
  br label %86

86:                                               ; preds = %83, %52
  %87 = phi i32 [ %85, %83 ], [ -12, %52 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @mntput(ptr noundef %46) #9
  br label %99

90:                                               ; preds = %86
  %91 = call ptr @mount_subtree(ptr noundef %46, ptr noundef %3) #9
  call fastcc void @nfs_referral_loop_unprotect()
  %92 = inttoptr i64 -4096 to ptr
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = ptrtoint ptr %91 to i64
  %96 = trunc i64 %95 to i32
  br label %99

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %91, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %94, %89, %49, %44, %34, %21, %14
  %100 = phi i32 [ %16, %14 ], [ %23, %21 ], [ -12, %34 ], [ %41, %44 ], [ %51, %49 ], [ %87, %89 ], [ %96, %94 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_create_server(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @logfc(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_get_referral_tree(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @nfs4_create_referral_server(ptr noundef %0) #9
  %5 = getelementptr inbounds i8, ptr %3, i64 448
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @do_nfs4_mount(ptr noundef %4, ptr noundef %0, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef nonnull %13, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str) #9
  br label %16

16:                                               ; preds = %15, %11, %1
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_create_referral_server(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_nfs_v4() #3 section ".exit.text" align 16 {
  tail call void @unregister_nfs_version(ptr noundef nonnull @nfs_v4) #9
  tail call void @nfs4_unregister_sysctl() #9
  tail call void @nfs_idmap_quit() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_nfs_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_unregister_sysctl() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_idmap_quit() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_nfs_v4() #3 section ".init.text" align 16 {
  %1 = tail call i32 @nfs_idmap_init() #9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @nfs4_register_sysctl() #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @register_nfs_version(ptr noundef nonnull @nfs_v4) #9
  br label %8

7:                                                ; preds = %3
  tail call void @nfs_idmap_quit() #9
  br label %8

8:                                                ; preds = %7, %6, %0
  %9 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %4, %7 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_inode(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_inode(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_write_inode(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @nfs_write_inode(ptr noundef %0, ptr noundef %1) #9
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_drop_inode(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_evict_inode(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @truncate_inode_pages_final(ptr noundef %2) #9
  tail call void @clear_inode(ptr noundef %0) #9
  tail call void @nfs_inode_evict_delegation(ptr noundef %0) #9
  tail call void @nfs_clear_inode(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_statfs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_umount_begin(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_show_options(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_show_devname(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_show_path(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_show_stats(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_write_inode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_inode_pages_final(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_inode_evict_delegation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_clear_inode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vfs_dup_fs_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_server(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_fs_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_parse_fs_param(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fc_mount(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mntput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mount_subtree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nfs_referral_loop_unprotect() unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nfs_referral_count_list_lock) #9
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi ptr [ @nfs_referral_count_list, %0 ], [ %3, %5 ]
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @nfs_referral_count_list
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !5
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %1, !llvm.loop !6

11:                                               ; preds = %5, %1
  %12 = phi ptr [ %3, %5 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  %22 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %22, ptr %12, align 8
  %23 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi ptr [ %12, %17 ], [ null, %11 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nfs_referral_count_list_lock) #9
  tail call void @kfree(ptr noundef %25) #9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_idmap_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_register_sysctl() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_nfs_version(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148351162}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
