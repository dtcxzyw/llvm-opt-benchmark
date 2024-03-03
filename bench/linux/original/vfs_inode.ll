target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.netfs_request_ops = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mnt_idmap = type opaque
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.25 }
%struct.atomic_t = type { i32 }
%union.anon.25 = type { i64 }
%struct.p9_wstat = type { i16, i16, i32, %struct.p9_qid, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, %struct.kuid_t, %struct.kgid_t, %struct.kuid_t }
%struct.p9_qid = type { i8, i32, i64 }
%struct.kgid_t = type { i32 }
%struct.kuid_t = type { i32 }

@v9fs_inode_cache = external dso_local local_unnamed_addr global ptr, align 8
@v9fs_alloc_inode.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [18 x i8] c"&v9inode->v_mutex\00", align 1
@v9fs_req_ops = external dso_local constant %struct.netfs_request_ops, align 8
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@v9fs_addr_operations = external dso_local constant %struct.address_space_operations, align 8
@v9fs_file_inode_operations_dotl = external dso_local constant %struct.inode_operations, align 64
@v9fs_file_inode_operations = internal constant %struct.inode_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_vfs_setattr, ptr @v9fs_vfs_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@v9fs_file_operations_dotl = external dso_local constant %struct.file_operations, align 8
@v9fs_file_operations = external dso_local constant %struct.file_operations, align 8
@v9fs_symlink_inode_operations_dotl = external dso_local constant %struct.inode_operations, align 64
@v9fs_symlink_inode_operations = internal constant %struct.inode_operations { ptr null, ptr @v9fs_vfs_get_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_vfs_setattr, ptr @v9fs_vfs_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@v9fs_dir_inode_operations_dotl = external dso_local constant %struct.inode_operations, align 64
@v9fs_dir_inode_operations_dotu = internal constant %struct.inode_operations { ptr @v9fs_vfs_lookup, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_vfs_create, ptr @v9fs_vfs_link, ptr @v9fs_vfs_unlink, ptr @v9fs_vfs_symlink, ptr @v9fs_vfs_mkdir, ptr @v9fs_vfs_rmdir, ptr @v9fs_vfs_mknod, ptr @v9fs_vfs_rename, ptr @v9fs_vfs_setattr, ptr @v9fs_vfs_getattr, ptr null, ptr null, ptr null, ptr @v9fs_vfs_atomic_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@v9fs_dir_inode_operations = internal constant %struct.inode_operations { ptr @v9fs_vfs_lookup, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_vfs_create, ptr null, ptr @v9fs_vfs_unlink, ptr null, ptr @v9fs_vfs_mkdir, ptr @v9fs_vfs_rmdir, ptr @v9fs_vfs_mknod, ptr @v9fs_vfs_rename, ptr @v9fs_vfs_setattr, ptr @v9fs_vfs_getattr, ptr null, ptr null, ptr null, ptr @v9fs_vfs_atomic_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@v9fs_dir_operations_dotl = external dso_local constant %struct.file_operations, align 8
@v9fs_dir_operations = external dso_local constant %struct.file_operations, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"\0149p: %s (%d): Problem allocating inode\0A\00", align 1
@__func__.v9fs_get_inode = private unnamed_addr constant [15 x i8] c"v9fs_get_inode\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c" HARDLINKCOUNT %u\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_9p_fid_ref = external dso_local global %struct.tracepoint, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"%c %i %i\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"b %u %u\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"c %u %u\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"fs/9p/vfs_inode.c\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @v9fs_uflags2omode(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %0, 3
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %3, 2
  %7 = select i1 %6, i32 2, i32 %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = shl i32 %0, 5
  %11 = and i32 %10, 4096
  %12 = lshr i32 %0, 3
  %13 = and i32 %12, 128
  %14 = or disjoint i32 %11, %13
  %15 = or disjoint i32 %14, %7
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i32 [ %7, %2 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @v9fs_blank_wstat(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 -1, ptr %2, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %5, i8 -1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_alloc_inode(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr @v9fs_inode_cache, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %2, ptr noundef %3, i32 noundef 3264) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 648
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 656
  tail call void @__mutex_init(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @v9fs_alloc_inode.__key) #14
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_free_inode(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr @v9fs_inode_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_set_netfs_context(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr @v9fs_req_ops, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 608
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 616
  store i64 9223372036854775807, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 624
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 128, ptr elementtype(i8) %10) #14, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @v9fs_init_inode(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  tail call void @inode_init_owner(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, ptr noundef null, i16 noundef zeroext %2) #14
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %3, ptr %6, align 4
  %7 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef %1) #14
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr @v9fs_addr_operations, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 592
  store ptr null, ptr %11, align 8
  %12 = zext i16 %2 to i32
  %13 = add nsw i32 %12, -4096
  %14 = lshr i32 %13, 12
  switch i32 %14, label %64 [
    i32 0, label %15
    i32 5, label %15
    i32 1, label %15
    i32 11, label %15
    i32 7, label %27
    i32 9, label %35
    i32 3, label %45
  ]

15:                                               ; preds = %4, %4, %4, %4
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %64, label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ @v9fs_file_inode_operations_dotl, %15 ], [ @v9fs_file_inode_operations, %19 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %23, ptr %24, align 8
  %25 = load i16, ptr %1, align 8
  %26 = load i32, ptr %6, align 4
  tail call void @init_special_inode(ptr noundef %1, i16 noundef zeroext %25, i32 noundef %26) #14
  br label %64

27:                                               ; preds = %4
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = getelementptr inbounds i8, ptr %1, i64 344
  br i1 %30, label %34, label %33

33:                                               ; preds = %27
  store ptr @v9fs_file_inode_operations_dotl, ptr %31, align 8
  store ptr @v9fs_file_operations_dotl, ptr %32, align 8
  br label %64

34:                                               ; preds = %27
  store ptr @v9fs_file_inode_operations, ptr %31, align 8
  store ptr @v9fs_file_operations, ptr %32, align 8
  br label %64

35:                                               ; preds = %4
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, 2
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  br i1 %41, label %44, label %43

43:                                               ; preds = %39
  store ptr @v9fs_symlink_inode_operations_dotl, ptr %42, align 8
  br label %64

44:                                               ; preds = %39
  store ptr @v9fs_symlink_inode_operations, ptr %42, align 8
  br label %64

45:                                               ; preds = %4
  tail call void @inc_nlink(ptr noundef %1) #14
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @v9fs_dir_inode_operations_dotl, ptr %50, align 8
  br label %57

51:                                               ; preds = %45
  %52 = and i32 %46, 1
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  br i1 %53, label %56, label %55

55:                                               ; preds = %51
  store ptr @v9fs_dir_inode_operations_dotu, ptr %54, align 8
  br label %57

56:                                               ; preds = %51
  store ptr @v9fs_dir_inode_operations, ptr %54, align 8
  br label %57

57:                                               ; preds = %56, %55, %49
  %58 = load i32, ptr %0, align 8
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %1, i64 344
  br i1 %60, label %63, label %62

62:                                               ; preds = %57
  store ptr @v9fs_dir_operations_dotl, ptr %61, align 8
  br label %64

63:                                               ; preds = %57
  store ptr @v9fs_dir_operations, ptr %61, align 8
  br label %64

64:                                               ; preds = %63, %62, %44, %43, %35, %34, %33, %22, %19, %4
  %65 = phi i32 [ 0, %62 ], [ 0, %63 ], [ 0, %43 ], [ 0, %44 ], [ 0, %33 ], [ 0, %34 ], [ 0, %22 ], [ -22, %19 ], [ -22, %4 ], [ -22, %35 ]
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_init_owner(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_special_inode(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @inc_nlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_get_inode(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @new_inode(ptr noundef %0) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1320
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.v9fs_get_inode, i32 noundef %12) #16
  br label %30

14:                                               ; preds = %3
  %15 = tail call i32 @v9fs_init_inode(ptr noundef %5, ptr noundef nonnull %6, i16 noundef zeroext %1, i32 noundef %2), !range !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  tail call void @iput(ptr noundef nonnull %6) #14
  %18 = sext i32 %15 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 600
  store ptr @v9fs_req_ops, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 608
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 616
  store i64 9223372036854775807, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 624
  store i64 0, ptr %26, align 8
  store i64 %23, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 128, ptr elementtype(i8) %29) #14, !srcloc !5
  br label %30

30:                                               ; preds = %20, %17, %8
  %31 = phi ptr [ %19, %17 ], [ %6, %20 ], [ inttoptr (i64 -12 to ptr), %8 ]
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_evict_inode(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  store i32 0, ptr %2, align 4, !annotation !8
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @truncate_inode_pages_final(ptr noundef %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 636
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  call void @netfs_clear_inode_writeback(ptr noundef %0, ptr noundef nonnull %2) #14
  call void @clear_inode(ptr noundef %0) #14
  %6 = call i32 @filemap_fdatawrite(ptr noundef %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_inode_pages_final(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_clear_inode_writeback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_inode(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawrite(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_inode_from_fid(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @p9_client_stat(ptr noundef %1) #14
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !8
  %9 = getelementptr inbounds i8, ptr %2, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i32 %3, 0
  %12 = select i1 %11, ptr @v9fs_test_inode, ptr @v9fs_test_new_inode
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 2
  %16 = tail call ptr @iget5_locked(ptr noundef %2, i64 noundef %15, ptr noundef nonnull %12, ptr noundef nonnull @v9fs_set_inode, ptr noundef %6) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %16, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 %15, ptr %24, align 8
  %25 = call fastcc zeroext i16 @p9mode2unixmode(ptr noundef %10, ptr noundef %6, ptr noundef nonnull %5)
  %26 = load i32, ptr %5, align 4
  %27 = tail call i32 @v9fs_init_inode(ptr noundef %10, ptr noundef nonnull %16, i16 noundef zeroext %25, i32 noundef %26), !range !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  tail call void @v9fs_stat2inode(ptr noundef %6, ptr noundef nonnull %16, ptr noundef %2, i32 noundef 0)
  %30 = getelementptr inbounds i8, ptr %16, i64 600
  store ptr @v9fs_req_ops, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 608
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 616
  store i64 9223372036854775807, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 624
  store i64 0, ptr %35, align 8
  store i64 %32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 128, ptr elementtype(i8) %38) #14, !srcloc !5
  tail call void @unlock_new_inode(ptr noundef nonnull %16) #14
  br label %42

39:                                               ; preds = %23
  tail call void @iget_failed(ptr noundef nonnull %16) #14
  %40 = sext i32 %27 to i64
  %41 = inttoptr i64 %40 to ptr
  br label %42

42:                                               ; preds = %39, %29, %18, %8
  %43 = phi ptr [ %41, %39 ], [ %16, %29 ], [ %16, %18 ], [ inttoptr (i64 -12 to ptr), %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  tail call void @p9stat_free(ptr noundef %6) #14
  tail call void @kfree(ptr noundef %6) #14
  br label %44

44:                                               ; preds = %42, %4
  %45 = phi ptr [ %43, %42 ], [ %6, %4 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_stat(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9stat_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_vfs_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #4 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !annotation !8
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 255
  br i1 %8, label %86, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @v9fs_fid_lookup(ptr noundef %15) #14
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %86, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = call ptr @p9_client_walk(ptr noundef %16, i16 noundef zeroext 1, ptr noundef nonnull %5, i32 noundef 1) #14
  store ptr %21, ptr %4, align 8
  %22 = icmp eq ptr %16, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %25 [label %24], !srcloc !9

24:                                               ; preds = %23
  call void @do_trace_9p_fid_put(ptr noundef nonnull %16) #14
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %16, i64 12
  %27 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #14, !srcloc !10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %33

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !12

32:                                               ; preds = %30
  call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #14
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %36

34:                                               ; preds = %33
  %35 = call i32 @p9_client_clunk(ptr noundef nonnull %16) #14
  br label %36

36:                                               ; preds = %34, %33, %18
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, inttoptr (i64 -2 to ptr)
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %13, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 10
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %13, align 8
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %45, label %55, label %50

50:                                               ; preds = %41
  br i1 %49, label %53, label %51

51:                                               ; preds = %50
  %52 = call ptr @v9fs_inode_from_fid_dotl(ptr noundef %13, ptr noundef %37, ptr noundef %46, i32 noundef 0) #14
  br label %60

53:                                               ; preds = %50
  %54 = call ptr @v9fs_inode_from_fid(ptr poison, ptr noundef %37, ptr noundef %46, i32 noundef 0)
  br label %60

55:                                               ; preds = %41
  br i1 %49, label %58, label %56

56:                                               ; preds = %55
  %57 = call ptr @v9fs_inode_from_fid_dotl(ptr noundef %13, ptr noundef %37, ptr noundef %46, i32 noundef 1) #14
  br label %60

58:                                               ; preds = %55
  %59 = call ptr @v9fs_inode_from_fid(ptr poison, ptr noundef %37, ptr noundef %46, i32 noundef 1)
  br label %60

60:                                               ; preds = %58, %56, %53, %51, %39, %36
  %61 = phi ptr [ null, %36 ], [ %37, %39 ], [ %52, %51 ], [ %54, %53 ], [ %57, %56 ], [ %59, %58 ]
  %62 = call ptr @d_splice_alias(ptr noundef %61, ptr noundef %1) #14
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %86, label %65

65:                                               ; preds = %60
  %66 = icmp eq ptr %62, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @v9fs_fid_add(ptr noundef %1, ptr noundef nonnull %4) #14
  br label %86

68:                                               ; preds = %65
  %69 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @v9fs_fid_add(ptr noundef nonnull %62, ptr noundef nonnull %4) #14
  br label %86

71:                                               ; preds = %68
  %72 = icmp eq ptr %63, null
  br i1 %72, label %86, label %73

73:                                               ; preds = %71
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %75 [label %74], !srcloc !9

74:                                               ; preds = %73
  call void @do_trace_9p_fid_put(ptr noundef nonnull %63) #14
  br label %75

75:                                               ; preds = %74, %73
  %76 = getelementptr inbounds i8, ptr %63, i64 12
  %77 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, i32 -1, ptr elementtype(i32) %76) #14, !srcloc !10
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %83

80:                                               ; preds = %75
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %83, label %82, !prof !12

82:                                               ; preds = %80
  call void @refcount_warn_saturate(ptr noundef %76, i32 noundef 3) #14
  br label %83

83:                                               ; preds = %82, %80, %79
  br i1 %78, label %84, label %86

84:                                               ; preds = %83
  %85 = call i32 @p9_client_clunk(ptr noundef nonnull %63) #14
  br label %86

86:                                               ; preds = %84, %83, %71, %70, %67, %60, %9, %3
  %87 = phi ptr [ %62, %67 ], [ %62, %70 ], [ %62, %60 ], [ inttoptr (i64 -36 to ptr), %3 ], [ %16, %9 ], [ %62, %71 ], [ %62, %83 ], [ %62, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_client_walk(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_fid_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_vfs_unlink(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = tail call fastcc i32 @v9fs_remove(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @v9fs_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @v9fs_fid_lookup(ptr noundef %11) #14
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %106

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %2, 512
  %25 = tail call i32 @p9_client_unlinkat(ptr noundef %12, ptr noundef %23, i32 noundef %24) #14
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i32 [ %25, %21 ], [ -95, %17 ]
  %28 = icmp eq ptr %12, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %31 [label %30], !srcloc !9

30:                                               ; preds = %29
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %12) #14
  br label %31

31:                                               ; preds = %30, %29
  %32 = getelementptr inbounds i8, ptr %12, i64 12
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 -1, ptr elementtype(i32) %32) #14, !srcloc !10
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %39

36:                                               ; preds = %31
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %39, label %38, !prof !12

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef 3) #14
  br label %39

39:                                               ; preds = %38, %36, %35
  br i1 %34, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call i32 @p9_client_clunk(ptr noundef nonnull %12) #14
  br label %42

42:                                               ; preds = %40, %39, %26
  %43 = icmp eq i32 %27, -95
  br i1 %43, label %44, label %71

44:                                               ; preds = %42
  %45 = tail call ptr @v9fs_fid_lookup(ptr noundef %1) #14
  %46 = icmp eq ptr %45, null
  %47 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  %48 = or i1 %46, %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @p9_client_walk(ptr noundef %45, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %52 [label %51], !srcloc !9

51:                                               ; preds = %49
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %45) #14
  br label %52

52:                                               ; preds = %51, %49
  %53 = getelementptr inbounds i8, ptr %45, i64 12
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 -1, ptr elementtype(i32) %53) #14, !srcloc !10
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %60

57:                                               ; preds = %52
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %60, label %59, !prof !12

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 3) #14
  br label %60

60:                                               ; preds = %59, %57, %56
  br i1 %55, label %61, label %63

61:                                               ; preds = %60
  %62 = tail call i32 @p9_client_clunk(ptr noundef nonnull %45) #14
  br label %63

63:                                               ; preds = %61, %60, %44
  %64 = phi ptr [ %45, %44 ], [ %50, %60 ], [ %50, %61 ]
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = ptrtoint ptr %64 to i64
  %68 = trunc i64 %67 to i32
  br label %106

69:                                               ; preds = %63
  %70 = tail call i32 @p9_client_remove(ptr noundef %64) #14
  br label %71

71:                                               ; preds = %69, %42
  %72 = phi i32 [ %70, %69 ], [ %27, %42 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %71
  %75 = and i32 %2, 512
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  tail call void @clear_nlink(ptr noundef %9) #14
  %78 = load i16, ptr %0, align 8
  %79 = and i16 %78, -4096
  %80 = icmp eq i16 %79, 16384
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = icmp ugt i32 %83, 2
  br i1 %84, label %93, label %95

85:                                               ; preds = %74
  %86 = load i16, ptr %9, align 8
  %87 = and i16 %86, -4096
  %88 = icmp eq i16 %87, 16384
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %9, i64 72
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %85, %81, %77
  %94 = phi ptr [ %0, %81 ], [ %0, %77 ], [ %9, %89 ], [ %9, %85 ]
  tail call void @drop_nlink(ptr noundef %94) #14
  br label %95

95:                                               ; preds = %93, %89, %81
  %96 = getelementptr inbounds i8, ptr %9, i64 648
  %97 = load i32, ptr %96, align 8
  %98 = or i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 648
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 104
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 16
  tail call void %105(ptr noundef %1) #14
  br label %106

106:                                              ; preds = %95, %71, %66, %14
  %107 = phi i32 [ %16, %14 ], [ %68, %66 ], [ %72, %95 ], [ %72, %71 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_vfs_rmdir(ptr noundef %0, ptr noundef %1) #4 align 16 {
  %3 = tail call fastcc i32 @v9fs_remove(ptr noundef %0, ptr noundef %1, i32 noundef 512)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_vfs_rename(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 align 16 {
  %7 = alloca %struct.p9_wstat, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 104, i1 false), !annotation !8
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %207

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @v9fs_fid_lookup(ptr noundef %2) #14
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %207

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @v9fs_fid_lookup(ptr noundef %25) #14
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @p9_client_walk(ptr noundef %26, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %29, %28 ], [ %26, %23 ]
  %32 = icmp eq ptr %26, null
  %33 = or i1 %32, %27
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %36 [label %35], !srcloc !9

35:                                               ; preds = %34
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %26) #14
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds i8, ptr %26, i64 12
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #14, !srcloc !10
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %44

41:                                               ; preds = %36
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !12

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #14
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call i32 @p9_client_clunk(ptr noundef nonnull %26) #14
  br label %47

47:                                               ; preds = %45, %44, %30
  %48 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = ptrtoint ptr %31 to i64
  %51 = trunc i64 %50 to i32
  br label %157

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @v9fs_fid_lookup(ptr noundef %54) #14
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @p9_client_walk(ptr noundef %55, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %58, %57 ], [ %55, %52 ]
  %61 = icmp eq ptr %55, null
  %62 = or i1 %61, %56
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %65 [label %64], !srcloc !9

64:                                               ; preds = %63
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %55) #14
  br label %65

65:                                               ; preds = %64, %63
  %66 = getelementptr inbounds i8, ptr %55, i64 12
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, i32 -1, ptr elementtype(i32) %66) #14, !srcloc !10
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %73

70:                                               ; preds = %65
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %73, label %72, !prof !12

72:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef %66, i32 noundef 3) #14
  br label %73

73:                                               ; preds = %72, %70, %69
  br i1 %68, label %74, label %76

74:                                               ; preds = %73
  %75 = tail call i32 @p9_client_clunk(ptr noundef nonnull %55) #14
  br label %76

76:                                               ; preds = %74, %73, %59
  %77 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = ptrtoint ptr %60 to i64
  %80 = trunc i64 %79 to i32
  br label %157

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %17, i64 72
  tail call void @down_write(ptr noundef %82) #14
  %83 = load i32, ptr %17, align 8
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %2, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @p9_client_renameat(ptr noundef %31, ptr noundef %88, ptr noundef %60, ptr noundef %90) #14
  %92 = icmp eq i32 %91, -95
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %89, align 8
  %95 = tail call i32 @p9_client_rename(ptr noundef %18, ptr noundef %60, ptr noundef %94) #14
  br label %96

96:                                               ; preds = %93, %86
  %97 = phi i32 [ %95, %93 ], [ %91, %86 ]
  %98 = icmp eq i32 %97, -95
  br i1 %98, label %99, label %120

99:                                               ; preds = %96, %81
  %100 = load ptr, ptr %24, align 8
  %101 = load ptr, ptr %53, align 8
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 -1, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 -1, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 12
  %108 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 -1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %107, i8 -1, i64 24, i1 false)
  %110 = getelementptr inbounds i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %109, i8 0, i64 32, i1 false)
  store i32 -1, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %7, i64 92
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %17, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 40
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %109, align 8
  %119 = call i32 @p9_client_wstat(ptr noundef %18, ptr noundef nonnull %7) #14
  br label %120

120:                                              ; preds = %103, %99, %96
  %121 = phi i32 [ %97, %96 ], [ %119, %103 ], [ -18, %99 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %120
  %124 = icmp eq ptr %13, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = load i16, ptr %13, align 8
  %127 = and i16 %126, -4096
  %128 = icmp eq i16 %127, 16384
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @clear_nlink(ptr noundef nonnull %13) #14
  br label %131

130:                                              ; preds = %125
  call void @drop_nlink(ptr noundef nonnull %13) #14
  br label %131

131:                                              ; preds = %130, %129, %123
  %132 = load i16, ptr %11, align 8
  %133 = and i16 %132, -4096
  %134 = icmp eq i16 %133, 16384
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  br i1 %124, label %136, label %137

136:                                              ; preds = %135
  call void @inc_nlink(ptr noundef %3) #14
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i16, ptr %1, align 8
  %139 = and i16 %138, -4096
  %140 = icmp eq i16 %139, 16384
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %1, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %141, %137
  call void @drop_nlink(ptr noundef %1) #14
  br label %146

146:                                              ; preds = %145, %141, %131
  %147 = getelementptr inbounds i8, ptr %11, i64 648
  %148 = load i32, ptr %147, align 8
  %149 = or i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 648
  %151 = load i32, ptr %150, align 8
  %152 = or i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %3, i64 648
  %154 = load i32, ptr %153, align 8
  %155 = or i32 %154, 1
  store i32 %155, ptr %153, align 8
  call void @d_move(ptr noundef %2, ptr noundef %4) #14
  br label %156

156:                                              ; preds = %146, %120
  call void @up_write(ptr noundef %82) #14
  br label %157

157:                                              ; preds = %156, %78, %49
  %158 = phi ptr [ null, %49 ], [ %60, %78 ], [ %60, %156 ]
  %159 = phi i32 [ %51, %49 ], [ %80, %78 ], [ %121, %156 ]
  %160 = icmp eq ptr %158, null
  %161 = icmp ugt ptr %158, inttoptr (i64 -4096 to ptr)
  %162 = or i1 %160, %161
  br i1 %162, label %176, label %163

163:                                              ; preds = %157
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %165 [label %164], !srcloc !9

164:                                              ; preds = %163
  call void @do_trace_9p_fid_put(ptr noundef nonnull %158) #14
  br label %165

165:                                              ; preds = %164, %163
  %166 = getelementptr inbounds i8, ptr %158, i64 12
  %167 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, i32 -1, ptr elementtype(i32) %166) #14, !srcloc !10
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %173

170:                                              ; preds = %165
  %171 = icmp sgt i32 %167, 0
  br i1 %171, label %173, label %172, !prof !12

172:                                              ; preds = %170
  call void @refcount_warn_saturate(ptr noundef %166, i32 noundef 3) #14
  br label %173

173:                                              ; preds = %172, %170, %169
  br i1 %168, label %174, label %176

174:                                              ; preds = %173
  %175 = call i32 @p9_client_clunk(ptr noundef nonnull %158) #14
  br label %176

176:                                              ; preds = %174, %173, %157
  %177 = icmp eq ptr %31, null
  %178 = or i1 %177, %48
  br i1 %178, label %192, label %179

179:                                              ; preds = %176
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %181 [label %180], !srcloc !9

180:                                              ; preds = %179
  call void @do_trace_9p_fid_put(ptr noundef nonnull %31) #14
  br label %181

181:                                              ; preds = %180, %179
  %182 = getelementptr inbounds i8, ptr %31, i64 12
  %183 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, i32 -1, ptr elementtype(i32) %182) #14, !srcloc !10
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %189

186:                                              ; preds = %181
  %187 = icmp sgt i32 %183, 0
  br i1 %187, label %189, label %188, !prof !12

188:                                              ; preds = %186
  call void @refcount_warn_saturate(ptr noundef %182, i32 noundef 3) #14
  br label %189

189:                                              ; preds = %188, %186, %185
  br i1 %184, label %190, label %192

190:                                              ; preds = %189
  %191 = call i32 @p9_client_clunk(ptr noundef nonnull %31) #14
  br label %192

192:                                              ; preds = %190, %189, %176
  %193 = icmp eq ptr %18, null
  br i1 %193, label %207, label %194

194:                                              ; preds = %192
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %196 [label %195], !srcloc !9

195:                                              ; preds = %194
  call void @do_trace_9p_fid_put(ptr noundef nonnull %18) #14
  br label %196

196:                                              ; preds = %195, %194
  %197 = getelementptr inbounds i8, ptr %18, i64 12
  %198 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197, i32 -1, ptr elementtype(i32) %197) #14, !srcloc !10
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %204

201:                                              ; preds = %196
  %202 = icmp sgt i32 %198, 0
  br i1 %202, label %204, label %203, !prof !12

203:                                              ; preds = %201
  call void @refcount_warn_saturate(ptr noundef %197, i32 noundef 3) #14
  br label %204

204:                                              ; preds = %203, %201, %200
  br i1 %199, label %205, label %207

205:                                              ; preds = %204
  %206 = call i32 @p9_client_clunk(ptr noundef nonnull %18) #14
  br label %207

207:                                              ; preds = %205, %204, %192, %20, %6
  %208 = phi i32 [ %22, %20 ], [ -22, %6 ], [ %159, %192 ], [ %159, %204 ], [ %159, %205 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #14
  ret i32 %208
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_fid_lookup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_renameat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_rename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_wstat(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_nlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_move(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_stat2inode(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 872
  %7 = load ptr, ptr %6, align 8
  tail call void @set_nlink(ptr noundef %1, i32 noundef 1) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 0, ptr %17, align 8
  %18 = load i32, ptr %13, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = getelementptr inbounds i8, ptr %7, i64 36
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %22, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 92
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %25, align 8
  br label %36

36:                                               ; preds = %31, %4
  %37 = load i16, ptr %1, align 8
  %38 = and i16 %37, -4096
  switch i16 %38, label %51 [
    i16 -32768, label %39
    i16 16384, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = load i32, ptr %7, align 8
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !8
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %45, ptr noundef nonnull @.str.2, ptr noundef nonnull %5)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  call void @set_nlink(ptr noundef %1, i32 noundef %49) #14
  br label %50

50:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %51

51:                                               ; preds = %50, %39, %36
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4095
  %55 = load i32, ptr %7, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = lshr i32 %53, 8
  %60 = lshr i32 %53, 7
  %61 = and i32 %60, 512
  %62 = and i32 %59, 3072
  %63 = or disjoint i32 %61, %62
  %64 = or i32 %63, %54
  br label %65

65:                                               ; preds = %58, %51
  %66 = phi i32 [ %54, %51 ], [ %64, %58 ]
  %67 = load i16, ptr %1, align 8
  %68 = and i16 %67, -4096
  %69 = trunc i32 %66 to i16
  %70 = or disjoint i16 %68, %69
  store i16 %70, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 608
  store i64 %72, ptr %73, align 8
  %74 = and i32 %3, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load i64, ptr %71, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %65
  %80 = load i64, ptr %71, align 8
  %81 = add i64 %80, 511
  %82 = lshr i64 %81, 9
  %83 = getelementptr inbounds i8, ptr %1, i64 144
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 648
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -2
  store i32 %86, ptr %84, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @v9fs_qid2ino(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 2
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_refresh_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @p9_client_stat(ptr noundef %0) #14
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %25

13:                                               ; preds = %2
  %14 = call fastcc zeroext i16 @p9mode2unixmode(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3)
  %15 = load i16, ptr %1, align 8
  %16 = xor i16 %15, %14
  %17 = icmp ugt i16 %16, 4095
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 1
  %23 = load ptr, ptr %4, align 8
  tail call void @v9fs_stat2inode(ptr noundef %8, ptr noundef %1, ptr noundef %23, i32 noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  tail call void @p9stat_free(ptr noundef %8) #14
  tail call void @kfree(ptr noundef %8) #14
  br label %25

25:                                               ; preds = %24, %10
  %26 = phi i32 [ %12, %10 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @p9mode2unixmode(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #10 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  store i32 0, ptr %2, align 4
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 4095
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = lshr i32 %9, 8
  %16 = lshr i32 %9, 7
  %17 = and i32 %16, 512
  %18 = and i32 %15, 3072
  %19 = or disjoint i32 %17, %18
  %20 = or i32 %19, %10
  br label %21

21:                                               ; preds = %14, %3
  %22 = phi i32 [ %10, %3 ], [ %20, %14 ]
  %23 = icmp sgt i32 %8, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = or disjoint i32 %22, 16384
  br label %84

26:                                               ; preds = %21
  %27 = and i32 %8, 33554432
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %13
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = or disjoint i32 %22, 40960
  br label %84

32:                                               ; preds = %26
  %33 = and i32 %8, 1048576
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %13
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = or disjoint i32 %22, 49152
  br label %84

42:                                               ; preds = %36, %32
  %43 = and i32 %8, 2097152
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %44, %13
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = or disjoint i32 %22, 4096
  br label %84

52:                                               ; preds = %46, %42
  %53 = and i32 %8, 8388608
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %54, %13
  br i1 %55, label %82, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 -1, ptr %6, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %62, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = trunc i32 %22 to i16
  br label %79

67:                                               ; preds = %60
  %68 = load i8, ptr %4, align 1
  switch i8 %68, label %73 [
    i8 99, label %69
    i8 98, label %71
  ]

69:                                               ; preds = %67
  %70 = or disjoint i32 %22, 8192
  br label %73

71:                                               ; preds = %67
  %72 = or disjoint i32 %22, 24576
  br label %73

73:                                               ; preds = %71, %69, %67
  %74 = phi i32 [ %72, %71 ], [ %70, %69 ], [ %22, %67 ]
  %75 = load i32, ptr %5, align 4
  %76 = shl i32 %75, 20
  %77 = load i32, ptr %6, align 4
  %78 = or i32 %76, %77
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %73, %65
  %80 = phi i32 [ %22, %65 ], [ %74, %73 ]
  %81 = phi i16 [ %66, %65 ], [ undef, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br i1 %64, label %84, label %87

82:                                               ; preds = %56, %52
  %83 = or disjoint i32 %22, 32768
  br label %84

84:                                               ; preds = %82, %79, %50, %40, %30, %24
  %85 = phi i32 [ %25, %24 ], [ %31, %30 ], [ %41, %40 ], [ %51, %50 ], [ %80, %79 ], [ %83, %82 ]
  %86 = trunc i32 %85 to i16
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i16 [ %86, %84 ], [ %81, %79 ]
  ret i16 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @v9fs_test_new_inode(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal i32 @v9fs_test_inode(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc zeroext i16 @p9mode2unixmode(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3)
  %9 = load i16, ptr %0, align 8
  %10 = xor i16 %9, %8
  %11 = icmp ugt i16 %10, 4095
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 636
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %13, ptr noundef dereferenceable(4) %14, i64 4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 632
  %20 = load i8, ptr %19, align 8
  %21 = load i8, ptr %18, align 8
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 640
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %23, %17, %12, %2
  %31 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %17 ], [ %29, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iget5_locked(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @v9fs_set_inode(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_new_inode(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @iget_failed(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_clunk(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_inode_from_fid_dotl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_unlinkat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_remove(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_create(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 zeroext %4) #4 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = zext i16 %3 to i32
  %11 = and i32 %10, 511
  %12 = and i32 %10, 61440
  %13 = icmp eq i32 %12, 16384
  %14 = or disjoint i32 %11, -2147483648
  %15 = select i1 %13, i32 %14, i32 %11
  %16 = load i32, ptr %9, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %9, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = icmp eq i32 %12, 49152
  %25 = or disjoint i32 %15, 1048576
  %26 = select i1 %24, i32 %25, i32 %15
  %27 = icmp eq i32 %12, 4096
  %28 = or disjoint i32 %26, 2097152
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = or i32 %29, 8388608
  %31 = and i32 %10, 45056
  %32 = icmp eq i32 %31, 8192
  %33 = select i1 %32, i32 %30, i32 %29
  br label %34

34:                                               ; preds = %23, %19
  %35 = phi i32 [ %15, %19 ], [ %33, %23 ]
  %36 = shl nuw nsw i32 %10, 8
  %37 = shl nuw nsw i32 %10, 7
  %38 = and i32 %37, 65536
  %39 = and i32 %36, 786432
  %40 = or disjoint i32 %39, %38
  %41 = or i32 %40, %35
  br label %42

42:                                               ; preds = %34, %5
  %43 = phi i32 [ %15, %5 ], [ %41, %34 ]
  %44 = tail call fastcc ptr @v9fs_create(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %43, i8 noundef zeroext 2)
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = ptrtoint ptr %44 to i64
  %48 = trunc i64 %47 to i32
  br label %67

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %1, i64 648
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = icmp eq ptr %44, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %56 [label %55], !srcloc !9

55:                                               ; preds = %54
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %44) #14
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr inbounds i8, ptr %44, i64 12
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #14, !srcloc !10
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %64

61:                                               ; preds = %56
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !12

63:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #14
  br label %64

64:                                               ; preds = %63, %61, %60
  br i1 %59, label %65, label %67

65:                                               ; preds = %64
  %66 = tail call i32 @p9_client_clunk(ptr noundef nonnull %44) #14
  br label %67

67:                                               ; preds = %65, %64, %49, %46
  %68 = phi i32 [ %48, %46 ], [ 0, %49 ], [ 0, %64 ], [ 0, %65 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_link(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #4 align 16 {
  %4 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %4, i8 0, i64 13, i1 false), !annotation !8
  %5 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  %7 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @p9_client_walk(ptr noundef %5, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %12 [label %11], !srcloc !9

11:                                               ; preds = %9
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %5) #14
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #14, !srcloc !10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %20

17:                                               ; preds = %12
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !12

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #14
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call i32 @p9_client_clunk(ptr noundef nonnull %5) #14
  br label %23

23:                                               ; preds = %21, %20, %3
  %24 = phi ptr [ %5, %3 ], [ %10, %20 ], [ %10, %21 ]
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  br label %57

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %31) #14
  %33 = call fastcc i32 @v9fs_vfs_mkspecial(ptr noundef %1, ptr noundef %2, i32 noundef 16777216, ptr noundef nonnull %4)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @v9fs_refresh_inode(ptr noundef %24, ptr noundef %37)
  %39 = getelementptr inbounds i8, ptr %1, i64 648
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %35, %29
  %43 = icmp eq ptr %24, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %46 [label %45], !srcloc !9

45:                                               ; preds = %44
  call void @do_trace_9p_fid_put(ptr noundef nonnull %24) #14
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds i8, ptr %24, i64 12
  %48 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #14, !srcloc !10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %54

51:                                               ; preds = %46
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %54, label %53, !prof !12

53:                                               ; preds = %51
  call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #14
  br label %54

54:                                               ; preds = %53, %51, %50
  br i1 %49, label %55, label %57

55:                                               ; preds = %54
  %56 = call i32 @p9_client_clunk(ptr noundef nonnull %24) #14
  br label %57

57:                                               ; preds = %55, %54, %42, %26
  %58 = phi i32 [ %28, %26 ], [ %33, %42 ], [ %33, %54 ], [ %33, %55 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4) #14
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_symlink(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) #4 align 16 {
  %5 = tail call fastcc i32 @v9fs_vfs_mkspecial(ptr noundef %1, ptr noundef %2, i32 noundef 33554432, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_mkdir(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = or i16 %3, 16384
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 511
  %12 = and i32 %10, 61440
  %13 = icmp eq i32 %12, 16384
  %14 = or disjoint i32 %11, -2147483648
  %15 = select i1 %13, i32 %14, i32 %11
  %16 = load i32, ptr %8, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = icmp eq i32 %12, 49152
  %25 = or disjoint i32 %15, 1048576
  %26 = select i1 %24, i32 %25, i32 %15
  %27 = or disjoint i32 %26, 8388608
  %28 = and i32 %10, 45056
  %29 = icmp eq i32 %28, 8192
  %30 = select i1 %29, i32 %27, i32 %26
  br label %31

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %15, %19 ], [ %30, %23 ]
  %33 = shl nuw nsw i32 %10, 8
  %34 = shl nuw nsw i32 %10, 7
  %35 = and i32 %34, 65536
  %36 = and i32 %33, 786432
  %37 = or disjoint i32 %36, %35
  %38 = or i32 %37, %32
  br label %39

39:                                               ; preds = %31, %4
  %40 = phi i32 [ %15, %4 ], [ %38, %31 ]
  %41 = tail call fastcc ptr @v9fs_create(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %40, i8 noundef zeroext 0)
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = ptrtoint ptr %41 to i64
  %45 = trunc i64 %44 to i32
  br label %50

46:                                               ; preds = %39
  tail call void @inc_nlink(ptr noundef %1) #14
  %47 = getelementptr inbounds i8, ptr %1, i64 648
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi ptr [ null, %43 ], [ %41, %46 ]
  %52 = phi i32 [ %45, %43 ], [ 0, %46 ]
  %53 = icmp eq ptr %51, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %56 [label %55], !srcloc !9

55:                                               ; preds = %54
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %51) #14
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr inbounds i8, ptr %51, i64 12
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #14, !srcloc !10
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %64

61:                                               ; preds = %56
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !12

63:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #14
  br label %64

64:                                               ; preds = %63, %61, %60
  br i1 %59, label %65, label %67

65:                                               ; preds = %64
  %66 = tail call i32 @p9_client_clunk(ptr noundef nonnull %51) #14
  br label %67

67:                                               ; preds = %65, %64, %50
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_mknod(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #4 align 16 {
  %6 = alloca [24 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !8
  %11 = and i16 %3, -4096
  switch i16 %11, label %20 [
    i16 24576, label %12
    i16 8192, label %16
  ]

12:                                               ; preds = %5
  %13 = lshr i32 %4, 20
  %14 = and i32 %4, 1048575
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %13, i32 noundef %14) #14
  br label %21

16:                                               ; preds = %5
  %17 = lshr i32 %4, 20
  %18 = and i32 %4, 1048575
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %17, i32 noundef %18) #14
  br label %21

20:                                               ; preds = %5
  store i8 0, ptr %6, align 16
  br label %21

21:                                               ; preds = %20, %16, %12
  %22 = zext i16 %3 to i32
  %23 = and i32 %22, 511
  %24 = and i32 %22, 61440
  %25 = icmp eq i32 %24, 16384
  %26 = or disjoint i32 %23, -2147483648
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = load i32, ptr %10, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %10, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = icmp eq i32 %24, 49152
  %37 = or disjoint i32 %27, 1048576
  %38 = select i1 %36, i32 %37, i32 %27
  %39 = icmp eq i32 %24, 4096
  %40 = or disjoint i32 %38, 2097152
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = or i32 %41, 8388608
  %43 = and i32 %22, 45056
  %44 = icmp eq i32 %43, 8192
  %45 = select i1 %44, i32 %42, i32 %41
  br label %46

46:                                               ; preds = %35, %31
  %47 = phi i32 [ %27, %31 ], [ %45, %35 ]
  %48 = shl nuw nsw i32 %22, 8
  %49 = shl nuw nsw i32 %22, 7
  %50 = and i32 %49, 65536
  %51 = and i32 %48, 786432
  %52 = or disjoint i32 %51, %50
  %53 = or i32 %52, %47
  br label %54

54:                                               ; preds = %46, %21
  %55 = phi i32 [ %27, %21 ], [ %53, %46 ]
  %56 = call fastcc i32 @v9fs_vfs_mkspecial(ptr noundef %1, ptr noundef %2, i32 noundef %55, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_setattr(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  %4 = alloca %struct.p9_wstat, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !8
  %7 = tail call i32 @setattr_prepare(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, ptr noundef %2) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %173

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 8192
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !13

23:                                               ; preds = %17
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #14, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1064, i32 2305, i64 12) #14, !srcloc !15
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #14, !srcloc !16
  br label %24

24:                                               ; preds = %23, %17, %9
  %25 = phi ptr [ null, %9 ], [ %21, %23 ], [ %21, %17 ]
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @v9fs_fid_lookup(ptr noundef %1) #14
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %25, %24 ], [ %28, %27 ]
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %173

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 -1, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 -1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  %40 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %39, i8 -1, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %2, align 8
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 511
  %54 = and i32 %52, 61440
  %55 = icmp eq i32 %54, 16384
  %56 = or disjoint i32 %53, -2147483648
  %57 = select i1 %55, i32 %56, i32 %53
  %58 = load i32, ptr %13, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %84, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %13, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = icmp eq i32 %54, 49152
  %67 = or disjoint i32 %57, 1048576
  %68 = select i1 %66, i32 %67, i32 %57
  %69 = icmp eq i32 %54, 4096
  %70 = or disjoint i32 %68, 2097152
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = or i32 %71, 8388608
  %73 = and i32 %52, 45056
  %74 = icmp eq i32 %73, 8192
  %75 = select i1 %74, i32 %72, i32 %71
  br label %76

76:                                               ; preds = %65, %61
  %77 = phi i32 [ %57, %61 ], [ %75, %65 ]
  %78 = shl nuw nsw i32 %52, 8
  %79 = shl nuw nsw i32 %52, 7
  %80 = and i32 %79, 65536
  %81 = and i32 %78, 786432
  %82 = or disjoint i32 %81, %80
  %83 = or i32 %82, %77
  br label %84

84:                                               ; preds = %76, %49
  %85 = phi i32 [ %57, %49 ], [ %83, %76 ]
  %86 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %35
  %88 = and i32 %46, 32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %2, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %87
  %96 = and i32 %46, 16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %2, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %98, %95
  %104 = and i32 %46, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %2, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %40, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %13, align 8
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %109
  %114 = and i32 %46, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %42, align 8
  br label %119

119:                                              ; preds = %116, %113
  %120 = and i32 %46, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %2, i64 12
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %43, align 4
  br label %125

125:                                              ; preds = %122, %119, %109
  %126 = load i32, ptr %1, align 8
  %127 = and i32 %126, 7340032
  %128 = icmp eq i32 %127, 4194304
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %6, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @filemap_fdatawrite(ptr noundef %131) #14
  br label %133

133:                                              ; preds = %129, %125
  %134 = call i32 @p9_client_wstat(ptr noundef %30, ptr noundef nonnull %4) #14
  %135 = icmp eq ptr %30, null
  %136 = or i1 %26, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %133
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %139 [label %138], !srcloc !9

138:                                              ; preds = %137
  call void @do_trace_9p_fid_put(ptr noundef nonnull %30) #14
  br label %139

139:                                              ; preds = %138, %137
  %140 = getelementptr inbounds i8, ptr %30, i64 12
  %141 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, i32 -1, ptr elementtype(i32) %140) #14, !srcloc !10
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %147

144:                                              ; preds = %139
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %147, label %146, !prof !12

146:                                              ; preds = %144
  call void @refcount_warn_saturate(ptr noundef %140, i32 noundef 3) #14
  br label %147

147:                                              ; preds = %146, %144, %143
  br i1 %142, label %148, label %150

148:                                              ; preds = %147
  %149 = call i32 @p9_client_clunk(ptr noundef nonnull %30) #14
  br label %150

150:                                              ; preds = %148, %147, %133
  %151 = icmp slt i32 %134, 0
  br i1 %151, label %173, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %2, align 8
  %154 = and i32 %153, 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %169, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %2, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 80
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %156
  call void @truncate_setsize(ptr noundef %6, i64 noundef %158) #14
  %163 = load i64, ptr %157, align 8
  %164 = getelementptr inbounds i8, ptr %6, i64 608
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %6, i64 616
  %166 = load i64, ptr %165, align 8
  %167 = icmp sgt i64 %166, %163
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i64 %163, ptr %165, align 8
  br label %169

169:                                              ; preds = %168, %162, %156, %152
  %170 = getelementptr inbounds i8, ptr %6, i64 648
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, 1
  store i32 %172, ptr %170, align 8
  call void @setattr_copy(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %6, ptr noundef %2) #14
  call void @__mark_inode_dirty(ptr noundef %6, i32 noundef 7) #14
  br label %173

173:                                              ; preds = %169, %150, %32, %3
  %174 = phi i32 [ %34, %32 ], [ 0, %169 ], [ %7, %3 ], [ %134, %150 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #14
  ret i32 %174
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_getattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #4 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #14
  br label %61

19:                                               ; preds = %5
  %20 = and i32 %15, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %9, align 8
  %24 = and i16 %23, -4096
  %25 = icmp eq i16 %24, -32768
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @filemap_fdatawrite(ptr noundef %28) #14
  br label %30

30:                                               ; preds = %26, %22, %19
  %31 = tail call ptr @v9fs_fid_lookup(ptr noundef %7) #14
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i32
  br label %61

36:                                               ; preds = %30
  %37 = tail call ptr @p9_client_stat(ptr noundef %31) #14
  %38 = icmp eq ptr %31, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %41 [label %40], !srcloc !9

40:                                               ; preds = %39
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %31) #14
  br label %41

41:                                               ; preds = %40, %39
  %42 = getelementptr inbounds i8, ptr %31, i64 12
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 -1, ptr elementtype(i32) %42) #14, !srcloc !10
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %49

46:                                               ; preds = %41
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %49, label %48, !prof !12

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 3) #14
  br label %49

49:                                               ; preds = %48, %46, %45
  br i1 %44, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call i32 @p9_client_clunk(ptr noundef nonnull %31) #14
  br label %52

52:                                               ; preds = %50, %49, %36
  %53 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = ptrtoint ptr %37 to i64
  %56 = trunc i64 %55 to i32
  br label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  tail call void @v9fs_stat2inode(ptr noundef %37, ptr noundef %58, ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %60, ptr noundef %2) #14
  tail call void @p9stat_free(ptr noundef %37) #14
  tail call void @kfree(ptr noundef %37) #14
  br label %61

61:                                               ; preds = %57, %54, %33, %18
  %62 = phi i32 [ 0, %18 ], [ %35, %33 ], [ %56, %54 ], [ 0, %57 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_atomic_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #4 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !annotation !8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 268435456
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @v9fs_vfs_lookup(ptr noundef %0, ptr noundef %1, i32 poison)
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %160

16:                                               ; preds = %10
  %17 = icmp eq ptr %11, null
  %18 = select i1 %17, ptr %1, ptr %11
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi ptr [ %1, %5 ], [ %18, %16 ]
  %21 = phi ptr [ null, %5 ], [ %11, %16 ]
  %22 = and i32 %3, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %19
  %29 = tail call i32 @finish_no_open(ptr noundef %2, ptr noundef %21) #14
  br label %160

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 872
  %34 = load ptr, ptr %33, align 8
  %35 = zext i16 %4 to i32
  %36 = and i32 %35, 511
  %37 = and i32 %35, 61440
  %38 = icmp eq i32 %37, 16384
  %39 = or disjoint i32 %36, -2147483648
  %40 = select i1 %38, i32 %39, i32 %36
  %41 = load i32, ptr %34, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %34, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = icmp eq i32 %37, 49152
  %50 = or disjoint i32 %40, 1048576
  %51 = select i1 %49, i32 %50, i32 %40
  %52 = icmp eq i32 %37, 4096
  %53 = or disjoint i32 %51, 2097152
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = or i32 %54, 8388608
  %56 = and i32 %35, 45056
  %57 = icmp eq i32 %56, 8192
  %58 = select i1 %57, i32 %55, i32 %54
  br label %59

59:                                               ; preds = %48, %44
  %60 = phi i32 [ %40, %44 ], [ %58, %48 ]
  %61 = shl nuw nsw i32 %35, 8
  %62 = shl nuw nsw i32 %35, 7
  %63 = and i32 %62, 65536
  %64 = and i32 %61, 786432
  %65 = or disjoint i32 %64, %63
  %66 = or i32 %65, %60
  br label %67

67:                                               ; preds = %59, %30
  %68 = phi i32 [ %40, %30 ], [ %66, %59 ]
  %69 = and i32 %3, 3
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %69, 2
  %73 = select i1 %72, i32 2, i32 %71
  %74 = lshr i32 %3, 3
  %75 = and i32 %74, 128
  %76 = select i1 %43, i32 0, i32 %75
  %77 = getelementptr inbounds i8, ptr %34, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %73, 1
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %80
  %84 = select i1 %83, i32 %73, i32 2
  %85 = or disjoint i32 %84, %76
  %86 = trunc i32 %85 to i8
  %87 = tail call fastcc ptr @v9fs_create(ptr noundef %34, ptr noundef %0, ptr noundef %20, ptr noundef null, i32 noundef %68, i8 noundef zeroext %86)
  store ptr %87, ptr %6, align 8
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %92

89:                                               ; preds = %67
  %90 = ptrtoint ptr %87 to i64
  %91 = trunc i64 %90 to i32
  br label %141

92:                                               ; preds = %67
  %93 = getelementptr inbounds i8, ptr %0, i64 648
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = tail call i32 @finish_open(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @generic_file_open) #14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr %34, align 8
  %103 = load i32, ptr %77, align 4
  %104 = getelementptr inbounds i8, ptr %2, i64 72
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 24
  %107 = load i8, ptr %106, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %99
  %110 = icmp eq i32 %103, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %100, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %102, 128
  %115 = or i32 %113, %114
  %116 = icmp ne i32 %115, 0
  %117 = and i32 %102, 256
  %118 = and i32 %105, 16384
  %119 = or disjoint i32 %118, %117
  %120 = icmp eq i32 %119, 0
  %121 = and i1 %120, %116
  br i1 %121, label %122, label %130

122:                                              ; preds = %111
  %123 = and i32 %103, 4
  %124 = icmp ne i32 %123, 0
  %125 = and i32 %105, 4096
  %126 = and i32 %102, 512
  %127 = or disjoint i32 %125, %126
  %128 = icmp eq i32 %127, 0
  %129 = and i1 %124, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %122, %111, %109
  %131 = phi i32 [ 8192, %111 ], [ 8192, %109 ], [ 16384, %122 ]
  %132 = getelementptr inbounds i8, ptr %100, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, %131
  store i32 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %130, %122, %99
  call void @v9fs_open_fid_add(ptr noundef %96, ptr noundef nonnull %6) #14
  %136 = getelementptr inbounds i8, ptr %2, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 1048576
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %158, %157, %141, %135
  %140 = phi i32 [ 0, %135 ], [ %142, %141 ], [ %142, %157 ], [ %142, %158 ]
  call void @dput(ptr noundef %21) #14
  br label %160

141:                                              ; preds = %92, %89
  %142 = phi i32 [ %91, %89 ], [ %97, %92 ]
  %143 = load ptr, ptr %6, align 8
  %144 = icmp eq ptr %143, null
  %145 = icmp ugt ptr %143, inttoptr (i64 -4096 to ptr)
  %146 = or i1 %144, %145
  br i1 %146, label %139, label %147

147:                                              ; preds = %141
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %149 [label %148], !srcloc !9

148:                                              ; preds = %147
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %143) #14
  br label %149

149:                                              ; preds = %148, %147
  %150 = getelementptr inbounds i8, ptr %143, i64 12
  %151 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %150, i32 -1, ptr elementtype(i32) %150) #14, !srcloc !10
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %157

154:                                              ; preds = %149
  %155 = icmp sgt i32 %151, 0
  br i1 %155, label %157, label %156, !prof !12

156:                                              ; preds = %154
  tail call void @refcount_warn_saturate(ptr noundef %150, i32 noundef 3) #14
  br label %157

157:                                              ; preds = %156, %154, %153
  br i1 %152, label %158, label %139

158:                                              ; preds = %157
  %159 = tail call i32 @p9_client_clunk(ptr noundef nonnull %143) #14
  br label %139

160:                                              ; preds = %139, %28, %13
  %161 = phi i32 [ %15, %13 ], [ %29, %28 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @v9fs_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #4 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @v9fs_fid_lookup(ptr noundef %12) #14
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = ptrtoint ptr %13 to i64
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = inttoptr i64 %18 to ptr
  br label %125

20:                                               ; preds = %6
  %21 = tail call ptr @p9_client_walk(ptr noundef %13, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i32
  br label %72

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = zext i8 %5 to i32
  %29 = tail call i32 @p9_client_fcreate(ptr noundef %21, ptr noundef %27, i32 noundef %4, i32 noundef %28, ptr noundef %3) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %72, label %31

31:                                               ; preds = %26
  %32 = and i32 %4, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = call ptr @p9_client_walk(ptr noundef %13, i16 noundef zeroext 1, ptr noundef nonnull %7, i32 noundef 1) #14
  store ptr %35, ptr %8, align 8
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = trunc i64 %38 to i32
  br label %72

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %0, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call ptr @v9fs_inode_from_fid_dotl(ptr noundef %0, ptr noundef %35, ptr noundef %42, i32 noundef 1) #14
  br label %50

48:                                               ; preds = %40
  %49 = call ptr @v9fs_inode_from_fid(ptr poison, ptr noundef %35, ptr noundef %42, i32 noundef 1)
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  br label %72

56:                                               ; preds = %50
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %8) #14
  call void @d_instantiate(ptr noundef %2, ptr noundef %51) #14
  br label %57

57:                                               ; preds = %56, %31
  %58 = icmp eq ptr %13, null
  br i1 %58, label %125, label %59

59:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %61 [label %60], !srcloc !9

60:                                               ; preds = %59
  call void @do_trace_9p_fid_put(ptr noundef nonnull %13) #14
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds i8, ptr %13, i64 12
  %63 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 -1, ptr elementtype(i32) %62) #14, !srcloc !10
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %69

66:                                               ; preds = %61
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %69, label %68, !prof !12

68:                                               ; preds = %66
  call void @refcount_warn_saturate(ptr noundef %62, i32 noundef 3) #14
  br label %69

69:                                               ; preds = %68, %66, %65
  br i1 %64, label %70, label %125

70:                                               ; preds = %69
  %71 = call i32 @p9_client_clunk(ptr noundef nonnull %13) #14
  br label %125

72:                                               ; preds = %53, %37, %26, %23
  %73 = phi i32 [ %25, %23 ], [ %39, %37 ], [ %55, %53 ], [ %29, %26 ]
  %74 = icmp eq ptr %13, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %77 [label %76], !srcloc !9

76:                                               ; preds = %75
  call void @do_trace_9p_fid_put(ptr noundef nonnull %13) #14
  br label %77

77:                                               ; preds = %76, %75
  %78 = getelementptr inbounds i8, ptr %13, i64 12
  %79 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 -1, ptr elementtype(i32) %78) #14, !srcloc !10
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %85

82:                                               ; preds = %77
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %85, label %84, !prof !12

84:                                               ; preds = %82
  call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 3) #14
  br label %85

85:                                               ; preds = %84, %82, %81
  br i1 %80, label %86, label %88

86:                                               ; preds = %85
  %87 = call i32 @p9_client_clunk(ptr noundef nonnull %13) #14
  br label %88

88:                                               ; preds = %86, %85, %72
  %89 = icmp eq ptr %21, null
  %90 = or i1 %89, %22
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %93 [label %92], !srcloc !9

92:                                               ; preds = %91
  call void @do_trace_9p_fid_put(ptr noundef nonnull %21) #14
  br label %93

93:                                               ; preds = %92, %91
  %94 = getelementptr inbounds i8, ptr %21, i64 12
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #14, !srcloc !10
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %101

98:                                               ; preds = %93
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %101, label %100, !prof !12

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 3) #14
  br label %101

101:                                              ; preds = %100, %98, %97
  br i1 %96, label %102, label %104

102:                                              ; preds = %101
  %103 = call i32 @p9_client_clunk(ptr noundef nonnull %21) #14
  br label %104

104:                                              ; preds = %102, %101, %88
  %105 = load ptr, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  %107 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  %108 = or i1 %106, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %104
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %111 [label %110], !srcloc !9

110:                                              ; preds = %109
  call void @do_trace_9p_fid_put(ptr noundef nonnull %105) #14
  br label %111

111:                                              ; preds = %110, %109
  %112 = getelementptr inbounds i8, ptr %105, i64 12
  %113 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 -1, ptr elementtype(i32) %112) #14, !srcloc !10
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %119

116:                                              ; preds = %111
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %119, label %118, !prof !12

118:                                              ; preds = %116
  call void @refcount_warn_saturate(ptr noundef %112, i32 noundef 3) #14
  br label %119

119:                                              ; preds = %118, %116, %115
  br i1 %114, label %120, label %122

120:                                              ; preds = %119
  %121 = call i32 @p9_client_clunk(ptr noundef nonnull %105) #14
  br label %122

122:                                              ; preds = %120, %119, %104
  %123 = sext i32 %73 to i64
  %124 = inttoptr i64 %123 to ptr
  br label %125

125:                                              ; preds = %122, %70, %69, %57, %15
  %126 = phi ptr [ %19, %15 ], [ %124, %122 ], [ %21, %57 ], [ %21, %69 ], [ %21, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret ptr %126
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_fcreate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @v9fs_vfs_mkspecial(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @v9fs_create(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %2, i8 noundef zeroext 0)
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 648
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq ptr %13, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %25 [label %24], !srcloc !9

24:                                               ; preds = %23
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %13) #14
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds i8, ptr %13, i64 12
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #14, !srcloc !10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %33

30:                                               ; preds = %25
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !12

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #14
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call i32 @p9_client_clunk(ptr noundef nonnull %13) #14
  br label %36

36:                                               ; preds = %34, %33, %18, %15, %4
  %37 = phi i32 [ %17, %15 ], [ -1, %4 ], [ 0, %18 ], [ 0, %33 ], [ 0, %34 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setattr_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_setsize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @setattr_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mark_inode_dirty(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_no_open(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_file_open(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_open_fid_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @v9fs_vfs_get_link(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @v9fs_fid_lookup(ptr noundef nonnull %0) #14
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %49, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @p9_client_stat(ptr noundef %14) #14
  %18 = icmp eq ptr %14, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #14
          to label %21 [label %20], !srcloc !9

20:                                               ; preds = %19
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %14) #14
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds i8, ptr %14, i64 12
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #14, !srcloc !10
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %29

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !12

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #14
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call i32 @p9_client_clunk(ptr noundef nonnull %14) #14
  br label %32

32:                                               ; preds = %30, %29, %16
  %33 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 33554432
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @p9stat_free(ptr noundef %17) #14
  tail call void @kfree(ptr noundef %17) #14
  br label %49

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %17, i64 80
  %42 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  %43 = tail call i64 @strlen(ptr noundef %42) #14
  %44 = icmp ugt i64 %43, 4095
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %42, i64 4095
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %40
  tail call void @p9stat_free(ptr noundef %17) #14
  tail call void @kfree(ptr noundef %17) #14
  store ptr @kfree_link, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %42, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %39, %32, %13, %5, %3
  %50 = phi ptr [ %42, %47 ], [ inttoptr (i64 -22 to ptr), %39 ], [ inttoptr (i64 -10 to ptr), %3 ], [ inttoptr (i64 -9 to ptr), %5 ], [ %14, %13 ], [ %17, %32 ]
  ret ptr %50
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_link(ptr noundef) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148489674, i64 2148489713, i64 2148489734, i64 2148489771, i64 2148489794, i64 2148489664}
!6 = !{i64 2148378323}
!7 = !{i32 -22, i32 1}
!8 = !{!"auto-init"}
!9 = !{i64 700844, i64 700888, i64 2148185571, i64 2148185592, i64 2148185618, i64 2148185651, i64 2148185685, i64 2148185709}
!10 = !{i64 2148853605, i64 2148853644, i64 2148853665, i64 2148853702, i64 2148853725, i64 2148853734}
!11 = !{i64 2150379955}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155029029, i64 2155028838, i64 2155028890, i64 2155028936, i64 2155028964}
!15 = !{i64 2155029103, i64 2155029132, i64 2155029178, i64 2155029236, i64 2155029290, i64 2155029344, i64 2155029399, i64 2155029430, i64 2155029738, i64 2155029744, i64 2155029791, i64 2155029814, i64 2155029840}
!16 = !{i64 2155030291, i64 2155030102, i64 2155030152, i64 2155030198, i64 2155030226}
