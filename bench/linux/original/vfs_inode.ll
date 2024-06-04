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
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1320
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.v9fs_get_inode, i32 noundef %12) #16
  %14 = inttoptr i64 -12 to ptr
  br label %31

15:                                               ; preds = %3
  %16 = tail call i32 @v9fs_init_inode(ptr noundef %5, ptr noundef nonnull %6, i16 noundef zeroext %1, i32 noundef %2), !range !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  tail call void @iput(ptr noundef nonnull %6) #14
  %19 = sext i32 %16 to i64
  %20 = inttoptr i64 %19 to ptr
  br label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %6, i64 600
  store ptr @v9fs_req_ops, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 80
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 608
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 616
  store i64 9223372036854775807, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 624
  store i64 0, ptr %27, align 8
  store i64 %24, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 128, ptr elementtype(i8) %30) #14, !srcloc !5
  br label %31

31:                                               ; preds = %21, %18, %8
  %32 = phi ptr [ %20, %18 ], [ %6, %21 ], [ %14, %8 ]
  ret ptr %32
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
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %46, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !8
  %10 = getelementptr inbounds i8, ptr %2, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i32 %3, 0
  %13 = select i1 %12, ptr @v9fs_test_inode, ptr @v9fs_test_new_inode
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 2
  %17 = tail call ptr @iget5_locked(ptr noundef %2, i64 noundef %16, ptr noundef nonnull %13, ptr noundef nonnull @v9fs_set_inode, ptr noundef %6) #14
  %18 = icmp eq ptr %17, null
  %19 = inttoptr i64 -12 to ptr
  br i1 %18, label %44, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %17, i64 152
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %16, ptr %26, align 8
  %27 = call fastcc zeroext i16 @p9mode2unixmode(ptr noundef %11, ptr noundef %6, ptr noundef nonnull %5)
  %28 = load i32, ptr %5, align 4
  %29 = tail call i32 @v9fs_init_inode(ptr noundef %11, ptr noundef nonnull %17, i16 noundef zeroext %27, i32 noundef %28), !range !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  tail call void @v9fs_stat2inode(ptr noundef %6, ptr noundef nonnull %17, ptr noundef %2, i32 noundef 0)
  %32 = getelementptr inbounds i8, ptr %17, i64 600
  store ptr @v9fs_req_ops, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 608
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 616
  store i64 9223372036854775807, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 624
  store i64 0, ptr %37, align 8
  store i64 %34, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 128, ptr elementtype(i8) %40) #14, !srcloc !5
  tail call void @unlock_new_inode(ptr noundef nonnull %17) #14
  br label %44

41:                                               ; preds = %25
  tail call void @iget_failed(ptr noundef nonnull %17) #14
  %42 = sext i32 %29 to i64
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %41, %31, %20, %9
  %45 = phi ptr [ %43, %41 ], [ %17, %31 ], [ %17, %20 ], [ %19, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  tail call void @p9stat_free(ptr noundef %6) #14
  tail call void @kfree(ptr noundef %6) #14
  br label %46

46:                                               ; preds = %44, %4
  %47 = phi ptr [ %45, %44 ], [ %6, %4 ]
  ret ptr %47
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
  %9 = inttoptr i64 -36 to ptr
  br i1 %8, label %94, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @v9fs_fid_lookup(ptr noundef %16) #14
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %94, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = call ptr @p9_client_walk(ptr noundef %17, i16 noundef zeroext 1, ptr noundef nonnull %5, i32 noundef 1) #14
  store ptr %23, ptr %4, align 8
  %24 = icmp eq ptr %17, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #14
          to label %28 [label %27], !srcloc !9

27:                                               ; preds = %25
  call void @do_trace_9p_fid_put(ptr noundef nonnull %17) #14
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds i8, ptr %17, i64 12
  %30 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #14, !srcloc !10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !12

35:                                               ; preds = %33
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #14
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %39

37:                                               ; preds = %36
  %38 = call i32 @p9_client_clunk(ptr noundef nonnull %17) #14
  br label %39

39:                                               ; preds = %37, %36, %20
  %40 = load ptr, ptr %4, align 8
  %41 = inttoptr i64 -2 to ptr
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %40, %44
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %14, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 10
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %14, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %50, label %60, label %55

55:                                               ; preds = %46
  br i1 %54, label %58, label %56

56:                                               ; preds = %55
  %57 = call ptr @v9fs_inode_from_fid_dotl(ptr noundef %14, ptr noundef %40, ptr noundef %51, i32 noundef 0) #14
  br label %65

58:                                               ; preds = %55
  %59 = call ptr @v9fs_inode_from_fid(ptr poison, ptr noundef %40, ptr noundef %51, i32 noundef 0)
  br label %65

60:                                               ; preds = %46
  br i1 %54, label %63, label %61

61:                                               ; preds = %60
  %62 = call ptr @v9fs_inode_from_fid_dotl(ptr noundef %14, ptr noundef %40, ptr noundef %51, i32 noundef 1) #14
  br label %65

63:                                               ; preds = %60
  %64 = call ptr @v9fs_inode_from_fid(ptr poison, ptr noundef %40, ptr noundef %51, i32 noundef 1)
  br label %65

65:                                               ; preds = %63, %61, %58, %56, %43, %39
  %66 = phi ptr [ null, %39 ], [ %40, %43 ], [ %57, %56 ], [ %59, %58 ], [ %62, %61 ], [ %64, %63 ]
  %67 = call ptr @d_splice_alias(ptr noundef %66, ptr noundef %1) #14
  %68 = load ptr, ptr %4, align 8
  %69 = inttoptr i64 -4096 to ptr
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %94, label %71

71:                                               ; preds = %65
  %72 = icmp eq ptr %67, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @v9fs_fid_add(ptr noundef %1, ptr noundef nonnull %4) #14
  br label %94

74:                                               ; preds = %71
  %75 = inttoptr i64 -4096 to ptr
  %76 = icmp ugt ptr %67, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @v9fs_fid_add(ptr noundef nonnull %67, ptr noundef nonnull %4) #14
  br label %94

78:                                               ; preds = %74
  %79 = icmp eq ptr %68, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %81, i32 2) #14
          to label %83 [label %82], !srcloc !9

82:                                               ; preds = %80
  call void @do_trace_9p_fid_put(ptr noundef nonnull %68) #14
  br label %83

83:                                               ; preds = %82, %80
  %84 = getelementptr inbounds i8, ptr %68, i64 12
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 -1, ptr elementtype(i32) %84) #14, !srcloc !10
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %91

88:                                               ; preds = %83
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %91, label %90, !prof !12

90:                                               ; preds = %88
  call void @refcount_warn_saturate(ptr noundef %84, i32 noundef 3) #14
  br label %91

91:                                               ; preds = %90, %88, %87
  br i1 %86, label %92, label %94

92:                                               ; preds = %91
  %93 = call i32 @p9_client_clunk(ptr noundef nonnull %68) #14
  br label %94

94:                                               ; preds = %92, %91, %78, %77, %73, %65, %10, %3
  %95 = phi ptr [ %67, %73 ], [ %67, %77 ], [ %67, %65 ], [ %9, %3 ], [ %17, %10 ], [ %67, %78 ], [ %67, %91 ], [ %67, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %95
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
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  br label %111

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = and i32 %2, 512
  %26 = tail call i32 @p9_client_unlinkat(ptr noundef %12, ptr noundef %24, i32 noundef %25) #14
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ -95, %18 ]
  %29 = icmp eq ptr %12, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #14
          to label %33 [label %32], !srcloc !9

32:                                               ; preds = %30
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %12) #14
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds i8, ptr %12, i64 12
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 -1, ptr elementtype(i32) %34) #14, !srcloc !10
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %41

38:                                               ; preds = %33
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %41, label %40, !prof !12

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef 3) #14
  br label %41

41:                                               ; preds = %40, %38, %37
  br i1 %36, label %42, label %44

42:                                               ; preds = %41
  %43 = tail call i32 @p9_client_clunk(ptr noundef nonnull %12) #14
  br label %44

44:                                               ; preds = %42, %41, %27
  %45 = icmp eq i32 %28, -95
  br i1 %45, label %46, label %76

46:                                               ; preds = %44
  %47 = tail call ptr @v9fs_fid_lookup(ptr noundef %1) #14
  %48 = icmp eq ptr %47, null
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %47, %49
  %51 = or i1 %48, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @p9_client_walk(ptr noundef %47, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #14
          to label %56 [label %55], !srcloc !9

55:                                               ; preds = %52
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %47) #14
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds i8, ptr %47, i64 12
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
  %66 = tail call i32 @p9_client_clunk(ptr noundef nonnull %47) #14
  br label %67

67:                                               ; preds = %65, %64, %46
  %68 = phi ptr [ %47, %46 ], [ %53, %64 ], [ %53, %65 ]
  %69 = inttoptr i64 -4096 to ptr
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = ptrtoint ptr %68 to i64
  %73 = trunc i64 %72 to i32
  br label %111

74:                                               ; preds = %67
  %75 = tail call i32 @p9_client_remove(ptr noundef %68) #14
  br label %76

76:                                               ; preds = %74, %44
  %77 = phi i32 [ %75, %74 ], [ %28, %44 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = and i32 %2, 512
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  tail call void @clear_nlink(ptr noundef %9) #14
  %83 = load i16, ptr %0, align 8
  %84 = and i16 %83, -4096
  %85 = icmp eq i16 %84, 16384
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = icmp ugt i32 %88, 2
  br i1 %89, label %98, label %100

90:                                               ; preds = %79
  %91 = load i16, ptr %9, align 8
  %92 = and i16 %91, -4096
  %93 = icmp eq i16 %92, 16384
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %9, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %94, %90, %86, %82
  %99 = phi ptr [ %0, %86 ], [ %0, %82 ], [ %9, %94 ], [ %9, %90 ]
  tail call void @drop_nlink(ptr noundef %99) #14
  br label %100

100:                                              ; preds = %98, %94, %86
  %101 = getelementptr inbounds i8, ptr %9, i64 648
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 648
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 16
  tail call void %110(ptr noundef %1) #14
  br label %111

111:                                              ; preds = %100, %76, %71, %15
  %112 = phi i32 [ %17, %15 ], [ %73, %71 ], [ %77, %100 ], [ %77, %76 ]
  ret i32 %112
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
  br i1 %8, label %9, label %218

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
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %218

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @v9fs_fid_lookup(ptr noundef %26) #14
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @p9_client_walk(ptr noundef %27, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %31, %30 ], [ %27, %24 ]
  %34 = icmp eq ptr %27, null
  %35 = or i1 %34, %29
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #14
          to label %39 [label %38], !srcloc !9

38:                                               ; preds = %36
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %27) #14
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds i8, ptr %27, i64 12
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 -1, ptr elementtype(i32) %40) #14, !srcloc !10
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %47

44:                                               ; preds = %39
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %47, label %46, !prof !12

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %40, i32 noundef 3) #14
  br label %47

47:                                               ; preds = %46, %44, %43
  br i1 %42, label %48, label %50

48:                                               ; preds = %47
  %49 = tail call i32 @p9_client_clunk(ptr noundef nonnull %27) #14
  br label %50

50:                                               ; preds = %48, %47, %32
  %51 = inttoptr i64 -4096 to ptr
  %52 = icmp ugt ptr %33, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = ptrtoint ptr %33 to i64
  %55 = trunc i64 %54 to i32
  br label %164

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @v9fs_fid_lookup(ptr noundef %58) #14
  %60 = inttoptr i64 -4096 to ptr
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @p9_client_walk(ptr noundef %59, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi ptr [ %63, %62 ], [ %59, %56 ]
  %66 = icmp eq ptr %59, null
  %67 = or i1 %66, %61
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #14
          to label %71 [label %70], !srcloc !9

70:                                               ; preds = %68
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %59) #14
  br label %71

71:                                               ; preds = %70, %68
  %72 = getelementptr inbounds i8, ptr %59, i64 12
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #14, !srcloc !10
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %79

76:                                               ; preds = %71
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78, !prof !12

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #14
  br label %79

79:                                               ; preds = %78, %76, %75
  br i1 %74, label %80, label %82

80:                                               ; preds = %79
  %81 = tail call i32 @p9_client_clunk(ptr noundef nonnull %59) #14
  br label %82

82:                                               ; preds = %80, %79, %64
  %83 = inttoptr i64 -4096 to ptr
  %84 = icmp ugt ptr %65, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = ptrtoint ptr %65 to i64
  %87 = trunc i64 %86 to i32
  br label %164

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %17, i64 72
  tail call void @down_write(ptr noundef %89) #14
  %90 = load i32, ptr %17, align 8
  %91 = and i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @p9_client_renameat(ptr noundef %33, ptr noundef %95, ptr noundef %65, ptr noundef %97) #14
  %99 = icmp eq i32 %98, -95
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %96, align 8
  %102 = tail call i32 @p9_client_rename(ptr noundef %18, ptr noundef %65, ptr noundef %101) #14
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi i32 [ %102, %100 ], [ %98, %93 ]
  %105 = icmp eq i32 %104, -95
  br i1 %105, label %106, label %127

106:                                              ; preds = %103, %88
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %57, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 -1, ptr %111, align 2
  %112 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 -1, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 12
  %115 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 -1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %114, i8 -1, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 92
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %17, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 40
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %116, align 8
  %126 = call i32 @p9_client_wstat(ptr noundef %18, ptr noundef nonnull %7) #14
  br label %127

127:                                              ; preds = %110, %106, %103
  %128 = phi i32 [ %104, %103 ], [ %126, %110 ], [ -18, %106 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %163

130:                                              ; preds = %127
  %131 = icmp eq ptr %13, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = load i16, ptr %13, align 8
  %134 = and i16 %133, -4096
  %135 = icmp eq i16 %134, 16384
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @clear_nlink(ptr noundef nonnull %13) #14
  br label %138

137:                                              ; preds = %132
  call void @drop_nlink(ptr noundef nonnull %13) #14
  br label %138

138:                                              ; preds = %137, %136, %130
  %139 = load i16, ptr %11, align 8
  %140 = and i16 %139, -4096
  %141 = icmp eq i16 %140, 16384
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  br i1 %131, label %143, label %144

143:                                              ; preds = %142
  call void @inc_nlink(ptr noundef %3) #14
  br label %144

144:                                              ; preds = %143, %142
  %145 = load i16, ptr %1, align 8
  %146 = and i16 %145, -4096
  %147 = icmp eq i16 %146, 16384
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %1, i64 72
  %150 = load i32, ptr %149, align 8
  %151 = icmp ugt i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %144
  call void @drop_nlink(ptr noundef %1) #14
  br label %153

153:                                              ; preds = %152, %148, %138
  %154 = getelementptr inbounds i8, ptr %11, i64 648
  %155 = load i32, ptr %154, align 8
  %156 = or i32 %155, 1
  store i32 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 648
  %158 = load i32, ptr %157, align 8
  %159 = or i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %3, i64 648
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 1
  store i32 %162, ptr %160, align 8
  call void @d_move(ptr noundef %2, ptr noundef %4) #14
  br label %163

163:                                              ; preds = %153, %127
  call void @up_write(ptr noundef %89) #14
  br label %164

164:                                              ; preds = %163, %85, %53
  %165 = phi ptr [ null, %53 ], [ %65, %85 ], [ %65, %163 ]
  %166 = phi i32 [ %55, %53 ], [ %87, %85 ], [ %128, %163 ]
  %167 = icmp eq ptr %165, null
  %168 = inttoptr i64 -4096 to ptr
  %169 = icmp ugt ptr %165, %168
  %170 = or i1 %167, %169
  br i1 %170, label %185, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %172, i32 2) #14
          to label %174 [label %173], !srcloc !9

173:                                              ; preds = %171
  call void @do_trace_9p_fid_put(ptr noundef nonnull %165) #14
  br label %174

174:                                              ; preds = %173, %171
  %175 = getelementptr inbounds i8, ptr %165, i64 12
  %176 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, i32 -1, ptr elementtype(i32) %175) #14, !srcloc !10
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %182

179:                                              ; preds = %174
  %180 = icmp sgt i32 %176, 0
  br i1 %180, label %182, label %181, !prof !12

181:                                              ; preds = %179
  call void @refcount_warn_saturate(ptr noundef %175, i32 noundef 3) #14
  br label %182

182:                                              ; preds = %181, %179, %178
  br i1 %177, label %183, label %185

183:                                              ; preds = %182
  %184 = call i32 @p9_client_clunk(ptr noundef nonnull %165) #14
  br label %185

185:                                              ; preds = %183, %182, %164
  %186 = icmp eq ptr %33, null
  %187 = or i1 %186, %52
  br i1 %187, label %202, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %189, i32 2) #14
          to label %191 [label %190], !srcloc !9

190:                                              ; preds = %188
  call void @do_trace_9p_fid_put(ptr noundef nonnull %33) #14
  br label %191

191:                                              ; preds = %190, %188
  %192 = getelementptr inbounds i8, ptr %33, i64 12
  %193 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %192, i32 -1, ptr elementtype(i32) %192) #14, !srcloc !10
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %199

196:                                              ; preds = %191
  %197 = icmp sgt i32 %193, 0
  br i1 %197, label %199, label %198, !prof !12

198:                                              ; preds = %196
  call void @refcount_warn_saturate(ptr noundef %192, i32 noundef 3) #14
  br label %199

199:                                              ; preds = %198, %196, %195
  br i1 %194, label %200, label %202

200:                                              ; preds = %199
  %201 = call i32 @p9_client_clunk(ptr noundef nonnull %33) #14
  br label %202

202:                                              ; preds = %200, %199, %185
  %203 = icmp eq ptr %18, null
  br i1 %203, label %218, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %205, i32 2) #14
          to label %207 [label %206], !srcloc !9

206:                                              ; preds = %204
  call void @do_trace_9p_fid_put(ptr noundef nonnull %18) #14
  br label %207

207:                                              ; preds = %206, %204
  %208 = getelementptr inbounds i8, ptr %18, i64 12
  %209 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %208, i32 -1, ptr elementtype(i32) %208) #14, !srcloc !10
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %215

212:                                              ; preds = %207
  %213 = icmp sgt i32 %209, 0
  br i1 %213, label %215, label %214, !prof !12

214:                                              ; preds = %212
  call void @refcount_warn_saturate(ptr noundef %208, i32 noundef 3) #14
  br label %215

215:                                              ; preds = %214, %212, %211
  br i1 %210, label %216, label %218

216:                                              ; preds = %215
  %217 = call i32 @p9_client_clunk(ptr noundef nonnull %18) #14
  br label %218

218:                                              ; preds = %216, %215, %202, %21, %6
  %219 = phi i32 [ %23, %21 ], [ -22, %6 ], [ %166, %202 ], [ %166, %215 ], [ %166, %216 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #14
  ret i32 %219
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
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %26

14:                                               ; preds = %2
  %15 = call fastcc zeroext i16 @p9mode2unixmode(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %3)
  %16 = load i16, ptr %1, align 8
  %17 = xor i16 %16, %15
  %18 = icmp ugt i16 %17, 4095
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  tail call void @v9fs_stat2inode(ptr noundef %8, ptr noundef %1, ptr noundef %24, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  tail call void @p9stat_free(ptr noundef %8) #14
  tail call void @kfree(ptr noundef %8) #14
  br label %26

26:                                               ; preds = %25, %11
  %27 = phi i32 [ %13, %11 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %27
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
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = trunc i64 %48 to i32
  br label %69

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %1, i64 648
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq ptr %44, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #14
          to label %58 [label %57], !srcloc !9

57:                                               ; preds = %55
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %44) #14
  br label %58

58:                                               ; preds = %57, %55
  %59 = getelementptr inbounds i8, ptr %44, i64 12
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #14, !srcloc !10
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %66

63:                                               ; preds = %58
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %66, label %65, !prof !12

65:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #14
  br label %66

66:                                               ; preds = %65, %63, %62
  br i1 %61, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call i32 @p9_client_clunk(ptr noundef nonnull %44) #14
  br label %69

69:                                               ; preds = %67, %66, %50, %47
  %70 = phi i32 [ %49, %47 ], [ 0, %50 ], [ 0, %66 ], [ 0, %67 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_link(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #4 align 16 {
  %4 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %4, i8 0, i64 13, i1 false), !annotation !8
  %5 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #14
  %6 = icmp eq ptr %5, null
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %5, %7
  %9 = or i1 %6, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @p9_client_walk(ptr noundef %5, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #14
          to label %14 [label %13], !srcloc !9

13:                                               ; preds = %10
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %5) #14
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #14, !srcloc !10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %22

19:                                               ; preds = %14
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !12

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #14
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call i32 @p9_client_clunk(ptr noundef nonnull %5) #14
  br label %25

25:                                               ; preds = %23, %22, %3
  %26 = phi ptr [ %5, %3 ], [ %11, %22 ], [ %11, %23 ]
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i32
  br label %61

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %34) #14
  %36 = call fastcc i32 @v9fs_vfs_mkspecial(ptr noundef %1, ptr noundef %2, i32 noundef 16777216, ptr noundef nonnull %4)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @v9fs_refresh_inode(ptr noundef %26, ptr noundef %40)
  %42 = getelementptr inbounds i8, ptr %1, i64 648
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %38, %32
  %46 = icmp eq ptr %26, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #14
          to label %50 [label %49], !srcloc !9

49:                                               ; preds = %47
  call void @do_trace_9p_fid_put(ptr noundef nonnull %26) #14
  br label %50

50:                                               ; preds = %49, %47
  %51 = getelementptr inbounds i8, ptr %26, i64 12
  %52 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #14, !srcloc !10
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %58

55:                                               ; preds = %50
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %58, label %57, !prof !12

57:                                               ; preds = %55
  call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #14
  br label %58

58:                                               ; preds = %57, %55, %54
  br i1 %53, label %59, label %61

59:                                               ; preds = %58
  %60 = call i32 @p9_client_clunk(ptr noundef nonnull %26) #14
  br label %61

61:                                               ; preds = %59, %58, %45, %29
  %62 = phi i32 [ %31, %29 ], [ %36, %45 ], [ %36, %58 ], [ %36, %59 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4) #14
  ret i32 %62
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
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = ptrtoint ptr %41 to i64
  %46 = trunc i64 %45 to i32
  br label %51

47:                                               ; preds = %39
  tail call void @inc_nlink(ptr noundef %1) #14
  %48 = getelementptr inbounds i8, ptr %1, i64 648
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi ptr [ null, %44 ], [ %41, %47 ]
  %53 = phi i32 [ %46, %44 ], [ 0, %47 ]
  %54 = icmp eq ptr %52, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #14
          to label %58 [label %57], !srcloc !9

57:                                               ; preds = %55
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %52) #14
  br label %58

58:                                               ; preds = %57, %55
  %59 = getelementptr inbounds i8, ptr %52, i64 12
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 -1, ptr elementtype(i32) %59) #14, !srcloc !10
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %66

63:                                               ; preds = %58
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %66, label %65, !prof !12

65:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef %59, i32 noundef 3) #14
  br label %66

66:                                               ; preds = %65, %63, %62
  br i1 %61, label %67, label %69

67:                                               ; preds = %66
  %68 = tail call i32 @p9_client_clunk(ptr noundef nonnull %52) #14
  br label %69

69:                                               ; preds = %67, %66, %51
  ret i32 %53
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
  br i1 %8, label %9, label %175

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
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i32
  br label %175

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 -1, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 -1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 12
  %41 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %40, i8 -1, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr null, ptr %46, align 8
  %47 = load i32, ptr %2, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %88, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %2, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 511
  %55 = and i32 %53, 61440
  %56 = icmp eq i32 %55, 16384
  %57 = or disjoint i32 %54, -2147483648
  %58 = select i1 %56, i32 %57, i32 %54
  %59 = load i32, ptr %13, align 8
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %13, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = icmp eq i32 %55, 49152
  %68 = or disjoint i32 %58, 1048576
  %69 = select i1 %67, i32 %68, i32 %58
  %70 = icmp eq i32 %55, 4096
  %71 = or disjoint i32 %69, 2097152
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = or i32 %72, 8388608
  %74 = and i32 %53, 45056
  %75 = icmp eq i32 %74, 8192
  %76 = select i1 %75, i32 %73, i32 %72
  br label %77

77:                                               ; preds = %66, %62
  %78 = phi i32 [ %58, %62 ], [ %76, %66 ]
  %79 = shl nuw nsw i32 %53, 8
  %80 = shl nuw nsw i32 %53, 7
  %81 = and i32 %80, 65536
  %82 = and i32 %79, 786432
  %83 = or disjoint i32 %82, %81
  %84 = or i32 %83, %78
  br label %85

85:                                               ; preds = %77, %50
  %86 = phi i32 [ %58, %50 ], [ %84, %77 ]
  %87 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %36
  %89 = and i32 %47, 32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %2, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %88
  %97 = and i32 %47, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %2, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %99, %96
  %105 = and i32 %47, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %2, i64 16
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %41, align 8
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %13, align 8
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %110
  %115 = and i32 %47, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %2, i64 8
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %43, align 8
  br label %120

120:                                              ; preds = %117, %114
  %121 = and i32 %47, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %2, i64 12
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %44, align 4
  br label %126

126:                                              ; preds = %123, %120, %110
  %127 = load i32, ptr %1, align 8
  %128 = and i32 %127, 7340032
  %129 = icmp eq i32 %128, 4194304
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %6, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @filemap_fdatawrite(ptr noundef %132) #14
  br label %134

134:                                              ; preds = %130, %126
  %135 = call i32 @p9_client_wstat(ptr noundef %30, ptr noundef nonnull %4) #14
  %136 = icmp eq ptr %30, null
  %137 = or i1 %26, %136
  br i1 %137, label %152, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %139, i32 2) #14
          to label %141 [label %140], !srcloc !9

140:                                              ; preds = %138
  call void @do_trace_9p_fid_put(ptr noundef nonnull %30) #14
  br label %141

141:                                              ; preds = %140, %138
  %142 = getelementptr inbounds i8, ptr %30, i64 12
  %143 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142, i32 -1, ptr elementtype(i32) %142) #14, !srcloc !10
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %149

146:                                              ; preds = %141
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %149, label %148, !prof !12

148:                                              ; preds = %146
  call void @refcount_warn_saturate(ptr noundef %142, i32 noundef 3) #14
  br label %149

149:                                              ; preds = %148, %146, %145
  br i1 %144, label %150, label %152

150:                                              ; preds = %149
  %151 = call i32 @p9_client_clunk(ptr noundef nonnull %30) #14
  br label %152

152:                                              ; preds = %150, %149, %134
  %153 = icmp slt i32 %135, 0
  br i1 %153, label %175, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %2, align 8
  %156 = and i32 %155, 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %2, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %6, i64 80
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %158
  call void @truncate_setsize(ptr noundef %6, i64 noundef %160) #14
  %165 = load i64, ptr %159, align 8
  %166 = getelementptr inbounds i8, ptr %6, i64 608
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 616
  %168 = load i64, ptr %167, align 8
  %169 = icmp sgt i64 %168, %165
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i64 %165, ptr %167, align 8
  br label %171

171:                                              ; preds = %170, %164, %158, %154
  %172 = getelementptr inbounds i8, ptr %6, i64 648
  %173 = load i32, ptr %172, align 8
  %174 = or i32 %173, 1
  store i32 %174, ptr %172, align 8
  call void @setattr_copy(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %6, ptr noundef %2) #14
  call void @__mark_inode_dirty(ptr noundef %6, i32 noundef 7) #14
  br label %175

175:                                              ; preds = %171, %152, %33, %3
  %176 = phi i32 [ %35, %33 ], [ 0, %171 ], [ %7, %3 ], [ %135, %152 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #14
  ret i32 %176
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
  br label %64

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
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  br label %64

37:                                               ; preds = %30
  %38 = tail call ptr @p9_client_stat(ptr noundef %31) #14
  %39 = icmp eq ptr %31, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #14
          to label %43 [label %42], !srcloc !9

42:                                               ; preds = %40
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %31) #14
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds i8, ptr %31, i64 12
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 -1, ptr elementtype(i32) %44) #14, !srcloc !10
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %51

48:                                               ; preds = %43
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %51, label %50, !prof !12

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 3) #14
  br label %51

51:                                               ; preds = %50, %48, %47
  br i1 %46, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call i32 @p9_client_clunk(ptr noundef nonnull %31) #14
  br label %54

54:                                               ; preds = %52, %51, %37
  %55 = inttoptr i64 -4096 to ptr
  %56 = icmp ugt ptr %38, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = ptrtoint ptr %38 to i64
  %59 = trunc i64 %58 to i32
  br label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  tail call void @v9fs_stat2inode(ptr noundef %38, ptr noundef %61, ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %63, ptr noundef %2) #14
  tail call void @p9stat_free(ptr noundef %38) #14
  tail call void @kfree(ptr noundef %38) #14
  br label %64

64:                                               ; preds = %60, %57, %34, %18
  %65 = phi i32 [ 0, %18 ], [ %36, %34 ], [ %59, %57 ], [ 0, %60 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_atomic_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #4 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !annotation !8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 268435456
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @v9fs_vfs_lookup(ptr noundef %0, ptr noundef %1, i32 poison)
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %164

17:                                               ; preds = %10
  %18 = icmp eq ptr %11, null
  %19 = select i1 %18, ptr %1, ptr %11
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi ptr [ %1, %5 ], [ %19, %17 ]
  %22 = phi ptr [ null, %5 ], [ %11, %17 ]
  %23 = and i32 %3, 64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %20
  %30 = tail call i32 @finish_no_open(ptr noundef %2, ptr noundef %22) #14
  br label %164

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 872
  %35 = load ptr, ptr %34, align 8
  %36 = zext i16 %4 to i32
  %37 = and i32 %36, 511
  %38 = and i32 %36, 61440
  %39 = icmp eq i32 %38, 16384
  %40 = or disjoint i32 %37, -2147483648
  %41 = select i1 %39, i32 %40, i32 %37
  %42 = load i32, ptr %35, align 8
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %35, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = icmp eq i32 %38, 49152
  %51 = or disjoint i32 %41, 1048576
  %52 = select i1 %50, i32 %51, i32 %41
  %53 = icmp eq i32 %38, 4096
  %54 = or disjoint i32 %52, 2097152
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = or i32 %55, 8388608
  %57 = and i32 %36, 45056
  %58 = icmp eq i32 %57, 8192
  %59 = select i1 %58, i32 %56, i32 %55
  br label %60

60:                                               ; preds = %49, %45
  %61 = phi i32 [ %41, %45 ], [ %59, %49 ]
  %62 = shl nuw nsw i32 %36, 8
  %63 = shl nuw nsw i32 %36, 7
  %64 = and i32 %63, 65536
  %65 = and i32 %62, 786432
  %66 = or disjoint i32 %65, %64
  %67 = or i32 %66, %61
  br label %68

68:                                               ; preds = %60, %31
  %69 = phi i32 [ %41, %31 ], [ %67, %60 ]
  %70 = and i32 %3, 3
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %70, 2
  %74 = select i1 %73, i32 2, i32 %72
  %75 = lshr i32 %3, 3
  %76 = and i32 %75, 128
  %77 = select i1 %44, i32 0, i32 %76
  %78 = getelementptr inbounds i8, ptr %35, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %74, 1
  %83 = icmp eq i32 %82, 0
  %84 = or i1 %83, %81
  %85 = select i1 %84, i32 %74, i32 2
  %86 = or disjoint i32 %85, %77
  %87 = trunc i32 %86 to i8
  %88 = tail call fastcc ptr @v9fs_create(ptr noundef %35, ptr noundef %0, ptr noundef %21, ptr noundef null, i32 noundef %69, i8 noundef zeroext %87)
  store ptr %88, ptr %6, align 8
  %89 = inttoptr i64 -4096 to ptr
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %68
  %92 = ptrtoint ptr %88 to i64
  %93 = trunc i64 %92 to i32
  br label %143

94:                                               ; preds = %68
  %95 = getelementptr inbounds i8, ptr %0, i64 648
  %96 = load i32, ptr %95, align 8
  %97 = or i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = tail call i32 @finish_open(ptr noundef %2, ptr noundef %21, ptr noundef nonnull @generic_file_open) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %143

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %102, ptr %103, align 8
  %104 = load i32, ptr %35, align 8
  %105 = load i32, ptr %78, align 4
  %106 = getelementptr inbounds i8, ptr %2, i64 72
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 24
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %137

111:                                              ; preds = %101
  %112 = icmp eq i32 %105, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %102, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %104, 128
  %117 = or i32 %115, %116
  %118 = icmp ne i32 %117, 0
  %119 = and i32 %104, 256
  %120 = and i32 %107, 16384
  %121 = or disjoint i32 %120, %119
  %122 = icmp eq i32 %121, 0
  %123 = and i1 %122, %118
  br i1 %123, label %124, label %132

124:                                              ; preds = %113
  %125 = and i32 %105, 4
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %107, 4096
  %128 = and i32 %104, 512
  %129 = or disjoint i32 %127, %128
  %130 = icmp eq i32 %129, 0
  %131 = and i1 %126, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %124, %113, %111
  %133 = phi i32 [ 8192, %113 ], [ 8192, %111 ], [ 16384, %124 ]
  %134 = getelementptr inbounds i8, ptr %102, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, %133
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132, %124, %101
  call void @v9fs_open_fid_add(ptr noundef %98, ptr noundef nonnull %6) #14
  %138 = getelementptr inbounds i8, ptr %2, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 1048576
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %162, %161, %143, %137
  %142 = phi i32 [ 0, %137 ], [ %144, %143 ], [ %144, %161 ], [ %144, %162 ]
  call void @dput(ptr noundef %22) #14
  br label %164

143:                                              ; preds = %94, %91
  %144 = phi i32 [ %93, %91 ], [ %99, %94 ]
  %145 = load ptr, ptr %6, align 8
  %146 = icmp eq ptr %145, null
  %147 = inttoptr i64 -4096 to ptr
  %148 = icmp ugt ptr %145, %147
  %149 = or i1 %146, %148
  br i1 %149, label %141, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %151, i32 2) #14
          to label %153 [label %152], !srcloc !9

152:                                              ; preds = %150
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %145) #14
  br label %153

153:                                              ; preds = %152, %150
  %154 = getelementptr inbounds i8, ptr %145, i64 12
  %155 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, i32 -1, ptr elementtype(i32) %154) #14, !srcloc !10
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %161

158:                                              ; preds = %153
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %161, label %160, !prof !12

160:                                              ; preds = %158
  tail call void @refcount_warn_saturate(ptr noundef %154, i32 noundef 3) #14
  br label %161

161:                                              ; preds = %160, %158, %157
  br i1 %156, label %162, label %141

162:                                              ; preds = %161
  %163 = tail call i32 @p9_client_clunk(ptr noundef nonnull %145) #14
  br label %141

164:                                              ; preds = %141, %29, %14
  %165 = phi i32 [ %16, %14 ], [ %30, %29 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %165
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
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = ptrtoint ptr %13 to i64
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = inttoptr i64 %19 to ptr
  br label %134

21:                                               ; preds = %6
  %22 = tail call ptr @p9_client_walk(ptr noundef %13, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i32
  br label %77

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = zext i8 %5 to i32
  %31 = tail call i32 @p9_client_fcreate(ptr noundef %22, ptr noundef %29, i32 noundef %4, i32 noundef %30, ptr noundef %3) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %77, label %33

33:                                               ; preds = %28
  %34 = and i32 %4, 16777216
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = call ptr @p9_client_walk(ptr noundef %13, i16 noundef zeroext 1, ptr noundef nonnull %7, i32 noundef 1) #14
  store ptr %37, ptr %8, align 8
  %38 = inttoptr i64 -4096 to ptr
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %41 to i32
  br label %77

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = call ptr @v9fs_inode_from_fid_dotl(ptr noundef %0, ptr noundef %37, ptr noundef %45, i32 noundef 1) #14
  br label %53

51:                                               ; preds = %43
  %52 = call ptr @v9fs_inode_from_fid(ptr poison, ptr noundef %37, ptr noundef %45, i32 noundef 1)
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %55 = inttoptr i64 -4096 to ptr
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = ptrtoint ptr %54 to i64
  %59 = trunc i64 %58 to i32
  br label %77

60:                                               ; preds = %53
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %8) #14
  call void @d_instantiate(ptr noundef %2, ptr noundef %54) #14
  br label %61

61:                                               ; preds = %60, %33
  %62 = icmp eq ptr %13, null
  br i1 %62, label %134, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #14
          to label %66 [label %65], !srcloc !9

65:                                               ; preds = %63
  call void @do_trace_9p_fid_put(ptr noundef nonnull %13) #14
  br label %66

66:                                               ; preds = %65, %63
  %67 = getelementptr inbounds i8, ptr %13, i64 12
  %68 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 -1, ptr elementtype(i32) %67) #14, !srcloc !10
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %74

71:                                               ; preds = %66
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %74, label %73, !prof !12

73:                                               ; preds = %71
  call void @refcount_warn_saturate(ptr noundef %67, i32 noundef 3) #14
  br label %74

74:                                               ; preds = %73, %71, %70
  br i1 %69, label %75, label %134

75:                                               ; preds = %74
  %76 = call i32 @p9_client_clunk(ptr noundef nonnull %13) #14
  br label %134

77:                                               ; preds = %57, %40, %28, %25
  %78 = phi i32 [ %27, %25 ], [ %42, %40 ], [ %59, %57 ], [ %31, %28 ]
  %79 = icmp eq ptr %13, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %81, i32 2) #14
          to label %83 [label %82], !srcloc !9

82:                                               ; preds = %80
  call void @do_trace_9p_fid_put(ptr noundef nonnull %13) #14
  br label %83

83:                                               ; preds = %82, %80
  %84 = getelementptr inbounds i8, ptr %13, i64 12
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 -1, ptr elementtype(i32) %84) #14, !srcloc !10
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %91

88:                                               ; preds = %83
  %89 = icmp sgt i32 %85, 0
  br i1 %89, label %91, label %90, !prof !12

90:                                               ; preds = %88
  call void @refcount_warn_saturate(ptr noundef %84, i32 noundef 3) #14
  br label %91

91:                                               ; preds = %90, %88, %87
  br i1 %86, label %92, label %94

92:                                               ; preds = %91
  %93 = call i32 @p9_client_clunk(ptr noundef nonnull %13) #14
  br label %94

94:                                               ; preds = %92, %91, %77
  %95 = icmp eq ptr %22, null
  %96 = or i1 %95, %24
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %98, i32 2) #14
          to label %100 [label %99], !srcloc !9

99:                                               ; preds = %97
  call void @do_trace_9p_fid_put(ptr noundef nonnull %22) #14
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds i8, ptr %22, i64 12
  %102 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 -1, ptr elementtype(i32) %101) #14, !srcloc !10
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %108

105:                                              ; preds = %100
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %108, label %107, !prof !12

107:                                              ; preds = %105
  call void @refcount_warn_saturate(ptr noundef %101, i32 noundef 3) #14
  br label %108

108:                                              ; preds = %107, %105, %104
  br i1 %103, label %109, label %111

109:                                              ; preds = %108
  %110 = call i32 @p9_client_clunk(ptr noundef nonnull %22) #14
  br label %111

111:                                              ; preds = %109, %108, %94
  %112 = load ptr, ptr %8, align 8
  %113 = icmp eq ptr %112, null
  %114 = inttoptr i64 -4096 to ptr
  %115 = icmp ugt ptr %112, %114
  %116 = or i1 %113, %115
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %118, i32 2) #14
          to label %120 [label %119], !srcloc !9

119:                                              ; preds = %117
  call void @do_trace_9p_fid_put(ptr noundef nonnull %112) #14
  br label %120

120:                                              ; preds = %119, %117
  %121 = getelementptr inbounds i8, ptr %112, i64 12
  %122 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, i32 -1, ptr elementtype(i32) %121) #14, !srcloc !10
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %128

125:                                              ; preds = %120
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %128, label %127, !prof !12

127:                                              ; preds = %125
  call void @refcount_warn_saturate(ptr noundef %121, i32 noundef 3) #14
  br label %128

128:                                              ; preds = %127, %125, %124
  br i1 %123, label %129, label %131

129:                                              ; preds = %128
  %130 = call i32 @p9_client_clunk(ptr noundef nonnull %112) #14
  br label %131

131:                                              ; preds = %129, %128, %111
  %132 = sext i32 %78 to i64
  %133 = inttoptr i64 %132 to ptr
  br label %134

134:                                              ; preds = %131, %75, %74, %61, %16
  %135 = phi ptr [ %20, %16 ], [ %133, %131 ], [ %22, %61 ], [ %22, %74 ], [ %22, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret ptr %135
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
  br i1 %11, label %38, label %12

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @v9fs_create(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %2, i8 noundef zeroext 0)
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %38

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 648
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq ptr %13, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #14
          to label %27 [label %26], !srcloc !9

26:                                               ; preds = %24
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %13) #14
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds i8, ptr %13, i64 12
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #14, !srcloc !10
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %35

32:                                               ; preds = %27
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !12

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #14
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %38

36:                                               ; preds = %35
  %37 = tail call i32 @p9_client_clunk(ptr noundef nonnull %13) #14
  br label %38

38:                                               ; preds = %36, %35, %19, %16, %4
  %39 = phi i32 [ %18, %16 ], [ -1, %4 ], [ 0, %19 ], [ 0, %35 ], [ 0, %36 ]
  ret i32 %39
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
  %5 = inttoptr i64 -10 to ptr
  br i1 %4, label %55, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = inttoptr i64 -9 to ptr
  br i1 %13, label %55, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @v9fs_fid_lookup(ptr noundef nonnull %0) #14
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @p9_client_stat(ptr noundef %16) #14
  %21 = icmp eq ptr %16, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #14
          to label %25 [label %24], !srcloc !9

24:                                               ; preds = %22
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %16) #14
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds i8, ptr %16, i64 12
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
  %35 = tail call i32 @p9_client_clunk(ptr noundef nonnull %16) #14
  br label %36

36:                                               ; preds = %34, %33, %19
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %20, %37
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %20, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 33554432
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  tail call void @p9stat_free(ptr noundef %20) #14
  tail call void @kfree(ptr noundef %20) #14
  %45 = inttoptr i64 -22 to ptr
  br label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %20, i64 80
  %48 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %49 = tail call i64 @strlen(ptr noundef %48) #14
  %50 = icmp ugt i64 %49, 4095
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %48, i64 4095
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %46
  tail call void @p9stat_free(ptr noundef %20) #14
  tail call void @kfree(ptr noundef %20) #14
  store ptr @kfree_link, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %44, %36, %15, %6, %3
  %56 = phi ptr [ %48, %53 ], [ %45, %44 ], [ %5, %3 ], [ %14, %6 ], [ %16, %15 ], [ %20, %36 ]
  ret ptr %56
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
