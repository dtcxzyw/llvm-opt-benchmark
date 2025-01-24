; ModuleID = 'bench/linux/original/vfs_inode.ll'
source_filename = "bench/linux/original/vfs_inode.ll"
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
define dso_local range(i32 0, 4352) i32 @v9fs_uflags2omode(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @v9fs_blank_wstat(ptr nocapture noundef writeonly initializes((2, 9), (12, 36), (40, 100)) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 -1, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, i8 -1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_alloc_inode(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr @v9fs_inode_cache, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc_lru(ptr noundef %2, ptr noundef nonnull %3, i32 noundef 3264) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 648
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 656
  tail call void @__mutex_init(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull @v9fs_alloc_inode.__key) #14
  br label %9

9:                                                ; preds = %6, %1
  ret ptr %4
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
define dso_local void @v9fs_set_netfs_context(ptr nocapture noundef initializes((600, 632)) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @v9fs_req_ops, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 128, ptr nonnull elementtype(i8) %10) #14, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @v9fs_init_inode(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  tail call void @inode_init_owner(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, ptr noundef null, i16 noundef zeroext %2) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %3, ptr %6, align 4
  %7 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @v9fs_addr_operations, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 592
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %23, ptr %24, align 8
  %25 = load i16, ptr %1, align 8
  %26 = load i32, ptr %6, align 4
  tail call void @init_special_inode(ptr noundef %1, i16 noundef zeroext %25, i32 noundef %26) #14
  br label %64

27:                                               ; preds = %4
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 344
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @v9fs_dir_inode_operations_dotl, ptr %50, align 8
  br label %57

51:                                               ; preds = %45
  %52 = and i32 %46, 1
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 344
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @new_inode(ptr noundef %0) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1320
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store ptr @v9fs_req_ops, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store i64 0, ptr %26, align 8
  store i64 %23, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 128, ptr nonnull elementtype(i8) %29) #14, !srcloc !5
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @truncate_inode_pages_final(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  call void @netfs_clear_inode_writeback(ptr noundef %0, ptr noundef nonnull %2) #14
  call void @clear_inode(ptr noundef %0) #14
  %6 = call i32 @filemap_fdatawrite(ptr noundef nonnull %3) #14
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i32 %3, 0
  %12 = select i1 %11, ptr @v9fs_test_inode, ptr @v9fs_test_new_inode
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 2
  %16 = tail call ptr @iget5_locked(ptr noundef %2, i64 noundef %15, ptr noundef nonnull %12, ptr noundef nonnull @v9fs_set_inode, ptr noundef %6) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %15, ptr %24, align 8
  %25 = call fastcc zeroext i16 @p9mode2unixmode(ptr noundef %10, ptr noundef %6, ptr noundef nonnull %5)
  %26 = load i32, ptr %5, align 4
  %27 = tail call i32 @v9fs_init_inode(ptr noundef %10, ptr noundef nonnull %16, i16 noundef zeroext %25, i32 noundef %26), !range !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  tail call void @v9fs_stat2inode(ptr noundef %6, ptr noundef nonnull %16, ptr noundef %2, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 600
  store ptr @v9fs_req_ops, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 608
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 624
  store i64 0, ptr %35, align 8
  store i64 %32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i32 128, ptr nonnull elementtype(i8) %38) #14, !srcloc !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 255
  br i1 %8, label %.thread8, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @v9fs_fid_lookup(ptr noundef %15) #14
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %.thread8, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = call ptr @p9_client_walk(ptr noundef %16, i16 noundef zeroext 1, ptr noundef nonnull %5, i32 noundef 1) #14
  store ptr %21, ptr %4, align 8
  %22 = icmp eq ptr %16, null
  br i1 %22, label %thread-pre-split, label %23

23:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %25 [label %24], !srcloc !8

24:                                               ; preds = %23
  call void @do_trace_9p_fid_put(ptr noundef nonnull %16) #14
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %27 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #14, !srcloc !9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %thread-pre-split, label %31, !prof !10

31:                                               ; preds = %29
  call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #14
  br label %thread-pre-split

32:                                               ; preds = %25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %33 = call i32 @p9_client_clunk(ptr noundef nonnull %16) #14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %32, %31, %29, %18
  %34 = icmp eq ptr %21, inttoptr (i64 -2 to ptr)
  br i1 %34, label %56, label %35

35:                                               ; preds = %thread-pre-split
  %36 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %56, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 10
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %13, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %41, label %51, label %46

46:                                               ; preds = %37
  br i1 %45, label %49, label %47

47:                                               ; preds = %46
  %48 = call ptr @v9fs_inode_from_fid_dotl(ptr noundef %13, ptr noundef %21, ptr noundef %42, i32 noundef 0) #14
  br label %56

49:                                               ; preds = %46
  %50 = call ptr @v9fs_inode_from_fid(ptr poison, ptr noundef %21, ptr noundef %42, i32 noundef 0)
  br label %56

51:                                               ; preds = %37
  br i1 %45, label %54, label %52

52:                                               ; preds = %51
  %53 = call ptr @v9fs_inode_from_fid_dotl(ptr noundef %13, ptr noundef %21, ptr noundef %42, i32 noundef 1) #14
  br label %56

54:                                               ; preds = %51
  %55 = call ptr @v9fs_inode_from_fid(ptr poison, ptr noundef %21, ptr noundef %42, i32 noundef 1)
  br label %56

56:                                               ; preds = %54, %52, %49, %47, %35, %thread-pre-split
  %57 = phi ptr [ null, %thread-pre-split ], [ %21, %35 ], [ %48, %47 ], [ %50, %49 ], [ %53, %52 ], [ %55, %54 ]
  %58 = call ptr @d_splice_alias(ptr noundef %57, ptr noundef %1) #14
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %.thread8, label %61

61:                                               ; preds = %56
  %62 = icmp eq ptr %58, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @v9fs_fid_add(ptr noundef %1, ptr noundef nonnull %4) #14
  br label %.thread8

64:                                               ; preds = %61
  %65 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @v9fs_fid_add(ptr noundef nonnull %58, ptr noundef nonnull %4) #14
  br label %.thread8

67:                                               ; preds = %64
  %68 = icmp eq ptr %59, null
  br i1 %68, label %.thread8, label %69

69:                                               ; preds = %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %71 [label %70], !srcloc !8

70:                                               ; preds = %69
  call void @do_trace_9p_fid_put(ptr noundef nonnull %59) #14
  br label %71

71:                                               ; preds = %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #14, !srcloc !9
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.thread8, label %77, !prof !10

77:                                               ; preds = %75
  call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #14
  br label %.thread8

78:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %79 = call i32 @p9_client_clunk(ptr noundef nonnull %59) #14
  br label %.thread8

.thread8:                                         ; preds = %75, %77, %78, %67, %66, %63, %56, %9, %3
  %80 = phi ptr [ null, %63 ], [ %58, %66 ], [ %58, %56 ], [ inttoptr (i64 -36 to ptr), %3 ], [ %16, %9 ], [ %58, %67 ], [ %58, %78 ], [ %58, %77 ], [ %58, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %80
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
define internal fastcc i32 @v9fs_remove(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 513) %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @v9fs_fid_lookup(ptr noundef %11) #14
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  br label %99

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 8
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = and i32 %2, 512
  %25 = tail call i32 @p9_client_unlinkat(ptr noundef %12, ptr noundef %23, i32 noundef %24) #14
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i32 [ %25, %21 ], [ -95, %17 ]
  %28 = icmp eq ptr %12, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %31 [label %30], !srcloc !8

30:                                               ; preds = %29
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %12) #14
  br label %31

31:                                               ; preds = %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #14, !srcloc !9
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %.thread, label %37, !prof !10

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #14
  br label %.thread

38:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %39 = tail call i32 @p9_client_clunk(ptr noundef nonnull %12) #14
  br label %.thread

.thread:                                          ; preds = %35, %37, %38, %26
  %40 = icmp eq i32 %27, -95
  br i1 %40, label %41, label %65

41:                                               ; preds = %.thread
  %42 = tail call ptr @v9fs_fid_lookup(ptr noundef %1) #14
  %43 = icmp eq ptr %42, null
  %44 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  %45 = or i1 %43, %44
  br i1 %45, label %.thread10, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @p9_client_walk(ptr noundef nonnull %42, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %49 [label %48], !srcloc !8

48:                                               ; preds = %46
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %42) #14
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 -1, ptr nonnull elementtype(i32) %50) #14, !srcloc !9
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread10, label %55, !prof !10

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef 3) #14
  br label %.thread10

56:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %57 = tail call i32 @p9_client_clunk(ptr noundef nonnull %42) #14
  br label %.thread10

.thread10:                                        ; preds = %53, %55, %56, %41
  %58 = phi ptr [ %42, %41 ], [ %47, %56 ], [ %47, %55 ], [ %47, %53 ]
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %63

60:                                               ; preds = %.thread10
  %61 = ptrtoint ptr %58 to i64
  %62 = trunc i64 %61 to i32
  br label %99

63:                                               ; preds = %.thread10
  %64 = tail call i32 @p9_client_remove(ptr noundef %58) #14
  br label %65

65:                                               ; preds = %63, %.thread
  %66 = phi i32 [ %64, %63 ], [ %27, %.thread ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = icmp samesign ult i32 %2, 512
  br i1 %69, label %78, label %70

70:                                               ; preds = %68
  tail call void @clear_nlink(ptr noundef %9) #14
  %71 = load i16, ptr %0, align 8
  %72 = and i16 %71, -4096
  %73 = icmp eq i16 %72, 16384
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 2
  br i1 %77, label %86, label %88

78:                                               ; preds = %68
  %79 = load i16, ptr %9, align 8
  %80 = and i16 %79, -4096
  %81 = icmp eq i16 %80, 16384
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %78, %74, %70
  %87 = phi ptr [ %0, %74 ], [ %0, %70 ], [ %9, %82 ], [ %9, %78 ]
  tail call void @drop_nlink(ptr noundef %87) #14
  br label %88

88:                                               ; preds = %86, %82, %74
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 648
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 16
  tail call void %98(ptr noundef %1) #14
  br label %99

99:                                               ; preds = %88, %65, %60, %14
  %100 = phi i32 [ %16, %14 ], [ %62, %60 ], [ 0, %88 ], [ %66, %65 ]
  ret i32 %100
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
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %.thread35

9:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 104, i1 false), !annotation !12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @v9fs_fid_lookup(ptr noundef %2) #14
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %.thread35

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @v9fs_fid_lookup(ptr noundef %25) #14
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @p9_client_walk(ptr noundef %26, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  %30 = icmp eq ptr %26, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %33 [label %32], !srcloc !8

32:                                               ; preds = %31
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %26) #14
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #14, !srcloc !9
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread, label %39, !prof !10

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #14
  br label %.thread

40:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %41 = tail call i32 @p9_client_clunk(ptr noundef nonnull %26) #14
  br label %.thread

.thread:                                          ; preds = %37, %39, %23, %40, %28
  %42 = phi ptr [ %29, %40 ], [ %29, %28 ], [ %26, %23 ], [ %29, %39 ], [ %29, %37 ]
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %.thread31, label %46

.thread31:                                        ; preds = %.thread
  %44 = ptrtoint ptr %42 to i64
  %45 = trunc i64 %44 to i32
  br label %.thread33

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @v9fs_fid_lookup(ptr noundef %48) #14
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.thread21, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @p9_client_walk(ptr noundef %49, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  %53 = icmp eq ptr %49, null
  br i1 %53, label %.thread21, label %54

54:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %56 [label %55], !srcloc !8

55:                                               ; preds = %54
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %49) #14
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 -1, ptr nonnull elementtype(i32) %57) #14, !srcloc !9
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.thread21, label %62, !prof !10

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 3) #14
  br label %.thread21

63:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %64 = tail call i32 @p9_client_clunk(ptr noundef nonnull %49) #14
  br label %.thread21

.thread21:                                        ; preds = %60, %62, %46, %63, %51
  %65 = phi ptr [ %52, %63 ], [ %52, %51 ], [ %49, %46 ], [ %52, %62 ], [ %52, %60 ]
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %.thread36, label %69

.thread36:                                        ; preds = %.thread21
  %67 = ptrtoint ptr %65 to i64
  %68 = trunc i64 %67 to i32
  br label %.thread30

69:                                               ; preds = %.thread21
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @down_write(ptr noundef nonnull %70) #14
  %71 = load i32, ptr %17, align 8
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @p9_client_renameat(ptr noundef %42, ptr noundef %76, ptr noundef %65, ptr noundef %78) #14
  %80 = icmp eq i32 %79, -95
  br i1 %80, label %81, label %.thread24

81:                                               ; preds = %74
  %82 = load ptr, ptr %77, align 8
  %83 = tail call i32 @p9_client_rename(ptr noundef %18, ptr noundef %65, ptr noundef %82) #14
  %84 = icmp eq i32 %83, -95
  br i1 %84, label %85, label %.thread24

85:                                               ; preds = %81, %69
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %47, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %142

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 -1, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %93, i8 -1, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store i32 -1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %95, align 8
  %105 = call i32 @p9_client_wstat(ptr noundef %18, ptr noundef nonnull %7) #14
  br label %.thread24

.thread24:                                        ; preds = %74, %89, %81
  %106 = phi i32 [ %83, %81 ], [ %105, %89 ], [ %79, %74 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %.thread24
  %109 = icmp eq ptr %13, null
  br i1 %109, label %.thread26, label %110

110:                                              ; preds = %108
  %111 = load i16, ptr %13, align 8
  %112 = and i16 %111, -4096
  %113 = icmp eq i16 %112, 16384
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @clear_nlink(ptr noundef nonnull %13) #14
  br label %116

115:                                              ; preds = %110
  call void @drop_nlink(ptr noundef nonnull %13) #14
  br label %116

116:                                              ; preds = %115, %114
  %117 = load i16, ptr %11, align 8
  %118 = and i16 %117, -4096
  %119 = icmp eq i16 %118, 16384
  br i1 %119, label %123, label %132

.thread26:                                        ; preds = %108
  %120 = load i16, ptr %11, align 8
  %121 = and i16 %120, -4096
  %122 = icmp eq i16 %121, 16384
  br i1 %122, label %.thread27, label %132

.thread27:                                        ; preds = %.thread26
  call void @inc_nlink(ptr noundef %3) #14
  br label %123

123:                                              ; preds = %116, %.thread27
  %124 = load i16, ptr %1, align 8
  %125 = and i16 %124, -4096
  %126 = icmp eq i16 %125, 16384
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %129 = load i32, ptr %128, align 8
  %130 = icmp ugt i32 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %123
  call void @drop_nlink(ptr noundef %1) #14
  br label %132

132:                                              ; preds = %.thread26, %131, %127, %116
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 648
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %137 = load i32, ptr %136, align 8
  %138 = or i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, 1
  store i32 %141, ptr %139, align 8
  call void @d_move(ptr noundef %2, ptr noundef %4) #14
  br label %142

142:                                              ; preds = %.thread24, %132, %85
  %143 = phi i32 [ 0, %132 ], [ %106, %.thread24 ], [ -18, %85 ]
  call void @up_write(ptr noundef nonnull %70) #14
  %144 = icmp eq ptr %65, null
  br i1 %144, label %.thread30, label %145

145:                                              ; preds = %142
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %147 [label %146], !srcloc !8

146:                                              ; preds = %145
  call void @do_trace_9p_fid_put(ptr noundef nonnull %65) #14
  br label %147

147:                                              ; preds = %146, %145
  %148 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %149 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148, i32 -1, ptr nonnull elementtype(i32) %148) #14, !srcloc !9
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %.thread30, label %153, !prof !10

153:                                              ; preds = %151
  call void @refcount_warn_saturate(ptr noundef nonnull %148, i32 noundef 3) #14
  br label %.thread30

154:                                              ; preds = %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %155 = call i32 @p9_client_clunk(ptr noundef nonnull %65) #14
  br label %.thread30

.thread30:                                        ; preds = %.thread36, %151, %153, %154, %142
  %156 = phi i32 [ %68, %.thread36 ], [ %143, %151 ], [ %143, %153 ], [ %143, %154 ], [ %143, %142 ]
  %157 = icmp eq ptr %42, null
  br i1 %157, label %.thread33, label %158

158:                                              ; preds = %.thread30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %160 [label %159], !srcloc !8

159:                                              ; preds = %158
  call void @do_trace_9p_fid_put(ptr noundef nonnull %42) #14
  br label %160

160:                                              ; preds = %159, %158
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %162 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161, i32 -1, ptr nonnull elementtype(i32) %161) #14, !srcloc !9
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = icmp sgt i32 %162, 0
  br i1 %165, label %.thread33, label %166, !prof !10

166:                                              ; preds = %164
  call void @refcount_warn_saturate(ptr noundef nonnull %161, i32 noundef 3) #14
  br label %.thread33

167:                                              ; preds = %160
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %168 = call i32 @p9_client_clunk(ptr noundef nonnull %42) #14
  br label %.thread33

.thread33:                                        ; preds = %164, %166, %.thread31, %167, %.thread30
  %169 = phi i32 [ %45, %.thread31 ], [ %156, %167 ], [ %156, %.thread30 ], [ %156, %166 ], [ %156, %164 ]
  %170 = icmp eq ptr %18, null
  br i1 %170, label %.thread35, label %171

171:                                              ; preds = %.thread33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %173 [label %172], !srcloc !8

172:                                              ; preds = %171
  call void @do_trace_9p_fid_put(ptr noundef nonnull %18) #14
  br label %173

173:                                              ; preds = %172, %171
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %175 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, i32 -1, ptr nonnull elementtype(i32) %174) #14, !srcloc !9
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %.thread35, label %179, !prof !10

179:                                              ; preds = %177
  call void @refcount_warn_saturate(ptr noundef nonnull %174, i32 noundef 3) #14
  br label %.thread35

180:                                              ; preds = %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %181 = call i32 @p9_client_clunk(ptr noundef nonnull %18) #14
  br label %.thread35

.thread35:                                        ; preds = %177, %179, %180, %.thread33, %20, %6
  %182 = phi i32 [ %22, %20 ], [ -22, %6 ], [ %169, %.thread33 ], [ %169, %180 ], [ %169, %179 ], [ %169, %177 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #14
  ret i32 %182
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %7 = load ptr, ptr %6, align 8
  tail call void @set_nlink(ptr noundef %1, i32 noundef 1) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 0, ptr %17, align 8
  %18 = load i32, ptr %13, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %22, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  store i32 0, ptr %5, align 4, !annotation !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %63 = or disjoint i32 %62, %61
  %64 = or i32 %63, %54
  br label %65

65:                                               ; preds = %58, %51
  %66 = phi i32 [ %54, %51 ], [ %64, %58 ]
  %67 = load i16, ptr %1, align 8
  %68 = and i16 %67, -4096
  %69 = trunc nuw nsw i32 %66 to i16
  %70 = or disjoint i16 %68, %69
  store i16 %70, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store i64 %72, ptr %73, align 8
  %74 = and i32 %3, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %72, ptr %77, align 8
  %.pre = load i64, ptr %71, align 8
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi i64 [ %.pre, %76 ], [ %72, %65 ]
  %80 = add i64 %79, 511
  %81 = lshr i64 %80, 9
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -2
  store i32 %85, ptr %83, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i64 @v9fs_qid2ino(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 2
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @v9fs_refresh_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
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
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
define internal fastcc zeroext range(i16 0, -12288) i16 @p9mode2unixmode(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly initializes((0, 4)) %2) unnamed_addr #10 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %19 = or disjoint i32 %18, %17
  %20 = or i32 %19, %10
  br label %21

21:                                               ; preds = %14, %3
  %22 = phi i32 [ %10, %3 ], [ %20, %14 ]
  %23 = icmp sgt i32 %8, -1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = or disjoint i32 %22, 16384
  br label %79

26:                                               ; preds = %21
  %27 = and i32 %8, 33554432
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %13
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = or disjoint i32 %22, 40960
  br label %79

32:                                               ; preds = %26
  %33 = and i32 %8, 1048576
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %13
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = or disjoint i32 %22, 49152
  br label %79

42:                                               ; preds = %36, %32
  %43 = and i32 %8, 2097152
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %44, %13
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = or disjoint i32 %22, 4096
  br label %79

52:                                               ; preds = %46, %42
  %53 = and i32 %8, 8388608
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %54, %13
  br i1 %55, label %77, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 -1, ptr %6, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %62, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load i8, ptr %4, align 1
  switch i8 %66, label %.thread [
    i8 99, label %67
    i8 98, label %69
  ]

67:                                               ; preds = %65
  %68 = or disjoint i32 %22, 8192
  br label %.thread

69:                                               ; preds = %65
  %70 = or disjoint i32 %22, 24576
  br label %.thread

.thread:                                          ; preds = %65, %67, %69
  %71 = phi i32 [ %70, %69 ], [ %68, %67 ], [ %22, %65 ]
  %72 = load i32, ptr %5, align 4
  %73 = shl i32 %72, 20
  %74 = load i32, ptr %6, align 4
  %75 = or i32 %73, %74
  store i32 %75, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %79

76:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %79

77:                                               ; preds = %56, %52
  %78 = or disjoint i32 %22, 32768
  br label %79

79:                                               ; preds = %24, %30, %40, %50, %77, %.thread, %76
  %.in = phi i32 [ %22, %76 ], [ %25, %24 ], [ %31, %30 ], [ %41, %40 ], [ %51, %50 ], [ %78, %77 ], [ %71, %.thread ]
  %80 = trunc nuw i32 %.in to i16
  ret i16 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_lru(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @v9fs_test_new_inode(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @v9fs_test_inode(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc zeroext i16 @p9mode2unixmode(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3)
  %9 = load i16, ptr %0, align 8
  %10 = xor i16 %9, %8
  %11 = icmp ugt i16 %10, 4095
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) %14, i64 4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load i8, ptr %19, align 8
  %21 = load i8, ptr %18, align 8
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal noundef i32 @v9fs_set_inode(ptr nocapture noundef writeonly initializes((632, 648)) %0, ptr nocapture noundef readonly %1) #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
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
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  br label %.thread

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = icmp eq ptr %44, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %56 [label %55], !srcloc !8

55:                                               ; preds = %54
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %44) #14
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 -1, ptr nonnull elementtype(i32) %57) #14, !srcloc !9
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.thread, label %62, !prof !10

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 3) #14
  br label %.thread

63:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %64 = tail call i32 @p9_client_clunk(ptr noundef nonnull %44) #14
  br label %.thread

.thread:                                          ; preds = %60, %62, %63, %49, %46
  %65 = phi i32 [ %48, %46 ], [ 0, %49 ], [ 0, %63 ], [ 0, %62 ], [ 0, %60 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_link(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) #4 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false), !annotation !12
  %6 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #14
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @p9_client_walk(ptr noundef nonnull %6, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %13 [label %12], !srcloc !8

12:                                               ; preds = %10
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %6) #14
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #14, !srcloc !9
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !10

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #14
  br label %.thread

20:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %21 = tail call i32 @p9_client_clunk(ptr noundef nonnull %6) #14
  br label %.thread

.thread:                                          ; preds = %17, %19, %20, %3
  %22 = phi ptr [ %6, %3 ], [ %11, %20 ], [ %11, %19 ], [ %11, %17 ]
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %.thread
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  br label %.thread6

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 872
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %v9fs_vfs_mkspecial.exit.thread4, label %38

38:                                               ; preds = %27
  %39 = call fastcc ptr @v9fs_create(ptr noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 16777216, i8 noundef zeroext 0)
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %v9fs_vfs_mkspecial.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq ptr %39, null
  br i1 %45, label %v9fs_vfs_mkspecial.exit.thread, label %46

46:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %48 [label %47], !srcloc !8

47:                                               ; preds = %46
  call void @do_trace_9p_fid_put(ptr noundef nonnull %39) #14
  br label %48

48:                                               ; preds = %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %50 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 -1, ptr nonnull elementtype(i32) %49) #14, !srcloc !9
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %v9fs_vfs_mkspecial.exit.thread, label %54, !prof !10

54:                                               ; preds = %52
  call void @refcount_warn_saturate(ptr noundef nonnull %49, i32 noundef 3) #14
  br label %v9fs_vfs_mkspecial.exit.thread

55:                                               ; preds = %48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %56 = call i32 @p9_client_clunk(ptr noundef nonnull %39) #14
  br label %v9fs_vfs_mkspecial.exit.thread

v9fs_vfs_mkspecial.exit:                          ; preds = %38
  %57 = ptrtoint ptr %39 to i64
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %v9fs_vfs_mkspecial.exit.thread, label %v9fs_vfs_mkspecial.exit.thread4

v9fs_vfs_mkspecial.exit.thread:                   ; preds = %52, %54, %55, %41, %v9fs_vfs_mkspecial.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 872
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @p9_client_stat(ptr noundef %22) #14
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %v9fs_refresh_inode.exit, label %68

68:                                               ; preds = %v9fs_vfs_mkspecial.exit.thread
  %69 = call fastcc zeroext i16 @p9mode2unixmode(ptr noundef %65, ptr noundef %66, ptr noundef nonnull %4)
  %70 = load i16, ptr %61, align 8
  %71 = xor i16 %70, %69
  %72 = icmp ugt i16 %71, 4095
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 3
  %77 = and i32 %76, 1
  %78 = load ptr, ptr %62, align 8
  call void @v9fs_stat2inode(ptr noundef %66, ptr noundef %61, ptr noundef %78, i32 noundef %77)
  br label %79

79:                                               ; preds = %73, %68
  call void @p9stat_free(ptr noundef %66) #14
  call void @kfree(ptr noundef %66) #14
  br label %v9fs_refresh_inode.exit

v9fs_refresh_inode.exit:                          ; preds = %v9fs_vfs_mkspecial.exit.thread, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %v9fs_vfs_mkspecial.exit.thread4

v9fs_vfs_mkspecial.exit.thread4:                  ; preds = %27, %v9fs_refresh_inode.exit, %v9fs_vfs_mkspecial.exit
  %83 = phi i32 [ 0, %v9fs_refresh_inode.exit ], [ %58, %v9fs_vfs_mkspecial.exit ], [ -1, %27 ]
  %84 = icmp eq ptr %22, null
  br i1 %84, label %.thread6, label %85

85:                                               ; preds = %v9fs_vfs_mkspecial.exit.thread4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %87 [label %86], !srcloc !8

86:                                               ; preds = %85
  call void @do_trace_9p_fid_put(ptr noundef nonnull %22) #14
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 -1, ptr nonnull elementtype(i32) %88) #14, !srcloc !9
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread6, label %93, !prof !10

93:                                               ; preds = %91
  call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef 3) #14
  br label %.thread6

94:                                               ; preds = %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %95 = call i32 @p9_client_clunk(ptr noundef nonnull %22) #14
  br label %.thread6

.thread6:                                         ; preds = %91, %93, %94, %v9fs_vfs_mkspecial.exit.thread4, %24
  %96 = phi i32 [ %26, %24 ], [ %83, %v9fs_vfs_mkspecial.exit.thread4 ], [ %83, %94 ], [ %83, %93 ], [ %83, %91 ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5) #14
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_symlink(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %v9fs_vfs_mkspecial.exit, label %12

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @v9fs_create(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 33554432, i8 noundef zeroext 0)
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %v9fs_vfs_mkspecial.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq ptr %13, null
  br i1 %22, label %v9fs_vfs_mkspecial.exit, label %23

23:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %25 [label %24], !srcloc !8

24:                                               ; preds = %23
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %13) #14
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #14, !srcloc !9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %v9fs_vfs_mkspecial.exit, label %31, !prof !10

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #14
  br label %v9fs_vfs_mkspecial.exit

32:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %33 = tail call i32 @p9_client_clunk(ptr noundef nonnull %13) #14
  br label %v9fs_vfs_mkspecial.exit

v9fs_vfs_mkspecial.exit:                          ; preds = %4, %15, %18, %29, %31, %32
  %34 = phi i32 [ %17, %15 ], [ -1, %4 ], [ 0, %18 ], [ 0, %32 ], [ 0, %31 ], [ 0, %29 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_mkdir(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #4 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
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
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  br i1 %42, label %.thread, label %45

.thread:                                          ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = trunc i64 %43 to i32
  br label %.thread3

45:                                               ; preds = %39
  tail call void @inc_nlink(ptr noundef %1) #14
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = icmp eq ptr %41, null
  br i1 %49, label %.thread3, label %50

50:                                               ; preds = %45
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %52 [label %51], !srcloc !8

51:                                               ; preds = %50
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %41) #14
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 -1, ptr nonnull elementtype(i32) %53) #14, !srcloc !9
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.thread3, label %58, !prof !10

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef nonnull %53, i32 noundef 3) #14
  br label %.thread3

59:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %60 = tail call i32 @p9_client_clunk(ptr noundef nonnull %41) #14
  br label %.thread3

.thread3:                                         ; preds = %56, %58, %.thread, %59, %45
  %61 = phi i32 [ %44, %.thread ], [ 0, %59 ], [ 0, %45 ], [ 0, %58 ], [ 0, %56 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_mknod(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #4 align 16 {
  %6 = alloca [24 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !12
  %11 = and i16 %3, -4096
  switch i16 %11, label %16 [
    i16 24576, label %.sink.split
    i16 8192, label %12
  ]

12:                                               ; preds = %5
  br label %.sink.split

.sink.split:                                      ; preds = %5, %12
  %.str.6.sink = phi ptr [ @.str.6, %12 ], [ @.str.5, %5 ]
  %13 = lshr i32 %4, 20
  %14 = and i32 %4, 1048575
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.str.6.sink, i32 noundef %13, i32 noundef %14) #14
  br label %16

16:                                               ; preds = %.sink.split, %5
  %17 = zext i16 %3 to i32
  %18 = and i32 %17, 511
  %19 = and i32 %17, 61440
  %20 = icmp eq i32 %19, 16384
  %21 = or disjoint i32 %18, -2147483648
  %22 = select i1 %20, i32 %21, i32 %18
  %23 = load i32, ptr %10, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = icmp eq i32 %19, 49152
  %32 = or disjoint i32 %22, 1048576
  %33 = select i1 %31, i32 %32, i32 %22
  %34 = icmp eq i32 %19, 4096
  %35 = or disjoint i32 %33, 2097152
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = or i32 %36, 8388608
  %38 = and i32 %17, 45056
  %39 = icmp eq i32 %38, 8192
  %40 = select i1 %39, i32 %37, i32 %36
  br label %41

41:                                               ; preds = %30, %26
  %42 = phi i32 [ %22, %26 ], [ %40, %30 ]
  %43 = shl nuw nsw i32 %17, 8
  %44 = shl nuw nsw i32 %17, 7
  %45 = and i32 %44, 65536
  %46 = and i32 %43, 786432
  %47 = or disjoint i32 %46, %45
  %48 = or i32 %47, %42
  br label %49

49:                                               ; preds = %41, %16
  %50 = phi i32 [ %22, %16 ], [ %48, %41 ]
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 872
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %v9fs_vfs_mkspecial.exit, label %57

57:                                               ; preds = %49
  %58 = call fastcc ptr @v9fs_create(ptr noundef %53, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i32 noundef range(i32 0, -2130706432) %50, i8 noundef zeroext 0)
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = ptrtoint ptr %58 to i64
  %62 = trunc i64 %61 to i32
  br label %v9fs_vfs_mkspecial.exit

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq ptr %58, null
  br i1 %67, label %v9fs_vfs_mkspecial.exit, label %68

68:                                               ; preds = %63
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %70 [label %69], !srcloc !8

69:                                               ; preds = %68
  call void @do_trace_9p_fid_put(ptr noundef nonnull %58) #14
  br label %70

70:                                               ; preds = %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %72 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 -1, ptr nonnull elementtype(i32) %71) #14, !srcloc !9
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %v9fs_vfs_mkspecial.exit, label %76, !prof !10

76:                                               ; preds = %74
  call void @refcount_warn_saturate(ptr noundef nonnull %71, i32 noundef 3) #14
  br label %v9fs_vfs_mkspecial.exit

77:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %78 = call i32 @p9_client_clunk(ptr noundef nonnull %58) #14
  br label %v9fs_vfs_mkspecial.exit

v9fs_vfs_mkspecial.exit:                          ; preds = %49, %60, %63, %74, %76, %77
  %79 = phi i32 [ %62, %60 ], [ -1, %49 ], [ 0, %63 ], [ 0, %77 ], [ 0, %76 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_setattr(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #4 align 16 {
  %4 = alloca %struct.p9_wstat, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #14
  %7 = tail call i32 @setattr_prepare(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, ptr noundef %2) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %168

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 8192
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26, !prof !13

23:                                               ; preds = %17
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #14, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1064, i32 2305, i64 12) #14, !srcloc !15
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #14, !srcloc !16
  br label %24

24:                                               ; preds = %9, %23
  %25 = tail call ptr @v9fs_fid_lookup(ptr noundef %1) #14
  br label %26

26:                                               ; preds = %17, %24
  %27 = phi i1 [ false, %24 ], [ true, %17 ]
  %28 = phi ptr [ %25, %24 ], [ %21, %17 ]
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %168

33:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 -1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %37, i8 -1, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr %2, align 8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %85, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 511
  %52 = and i32 %50, 61440
  %53 = icmp eq i32 %52, 16384
  %54 = or disjoint i32 %51, -2147483648
  %55 = select i1 %53, i32 %54, i32 %51
  %56 = load i32, ptr %13, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = icmp eq i32 %52, 49152
  %65 = or disjoint i32 %55, 1048576
  %66 = select i1 %64, i32 %65, i32 %55
  %67 = icmp eq i32 %52, 4096
  %68 = or disjoint i32 %66, 2097152
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = or i32 %69, 8388608
  %71 = and i32 %50, 45056
  %72 = icmp eq i32 %71, 8192
  %73 = select i1 %72, i32 %70, i32 %69
  br label %74

74:                                               ; preds = %63, %59
  %75 = phi i32 [ %55, %59 ], [ %73, %63 ]
  %76 = shl nuw nsw i32 %50, 8
  %77 = shl nuw nsw i32 %50, 7
  %78 = and i32 %77, 65536
  %79 = and i32 %76, 786432
  %80 = or disjoint i32 %79, %78
  %81 = or i32 %80, %75
  br label %82

82:                                               ; preds = %74, %47
  %83 = phi i32 [ %55, %47 ], [ %81, %74 ]
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %33
  %86 = and i32 %44, 32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %85
  %94 = and i32 %44, 16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %96, %93
  %102 = and i32 %44, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %38, align 8
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %13, align 8
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = and i32 %44, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %40, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = and i32 %44, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %41, align 4
  br label %123

123:                                              ; preds = %120, %117, %107
  %124 = load i32, ptr %1, align 8
  %125 = and i32 %124, 7340032
  %126 = icmp eq i32 %125, 4194304
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @filemap_fdatawrite(ptr noundef %129) #14
  br label %131

131:                                              ; preds = %127, %123
  %132 = call i32 @p9_client_wstat(ptr noundef %28, ptr noundef nonnull %4) #14
  %133 = icmp eq ptr %28, null
  %134 = or i1 %27, %133
  br i1 %134, label %.thread10, label %135

135:                                              ; preds = %131
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %137 [label %136], !srcloc !8

136:                                              ; preds = %135
  call void @do_trace_9p_fid_put(ptr noundef nonnull %28) #14
  br label %137

137:                                              ; preds = %136, %135
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %139 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, i32 -1, ptr nonnull elementtype(i32) %138) #14, !srcloc !9
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = icmp sgt i32 %139, 0
  br i1 %142, label %.thread10, label %143, !prof !10

143:                                              ; preds = %141
  call void @refcount_warn_saturate(ptr noundef nonnull %138, i32 noundef 3) #14
  br label %.thread10

144:                                              ; preds = %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %145 = call i32 @p9_client_clunk(ptr noundef nonnull %28) #14
  br label %.thread10

.thread10:                                        ; preds = %141, %143, %144, %131
  %146 = icmp slt i32 %132, 0
  br i1 %146, label %168, label %147

147:                                              ; preds = %.thread10
  %148 = load i32, ptr %2, align 8
  %149 = and i32 %148, 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %153, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %151
  call void @truncate_setsize(ptr noundef %6, i64 noundef %153) #14
  %158 = load i64, ptr %152, align 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store i64 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %161 = load i64, ptr %160, align 8
  %162 = icmp sgt i64 %161, %158
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i64 %158, ptr %160, align 8
  br label %164

164:                                              ; preds = %163, %157, %151, %147
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %166 = load i32, ptr %165, align 8
  %167 = or i32 %166, 1
  store i32 %167, ptr %165, align 8
  call void @setattr_copy(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %6, ptr noundef %2) #14
  call void @__mark_inode_dirty(ptr noundef %6, i32 noundef 7) #14
  br label %168

168:                                              ; preds = %164, %.thread10, %30, %3
  %169 = phi i32 [ %32, %30 ], [ 0, %164 ], [ %7, %3 ], [ %132, %.thread10 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #14
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_getattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #4 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #14
  br label %57

19:                                               ; preds = %5
  %20 = and i32 %15, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i16, ptr %9, align 8
  %24 = icmp slt i16 %23, -28672
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @filemap_fdatawrite(ptr noundef %27) #14
  br label %29

29:                                               ; preds = %25, %22, %19
  %30 = tail call ptr @v9fs_fid_lookup(ptr noundef %7) #14
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %57

35:                                               ; preds = %29
  %36 = tail call ptr @p9_client_stat(ptr noundef %30) #14
  %37 = icmp eq ptr %30, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %40 [label %39], !srcloc !8

39:                                               ; preds = %38
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %30) #14
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 -1, ptr nonnull elementtype(i32) %41) #14, !srcloc !9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !10

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 3) #14
  br label %.thread

47:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %48 = tail call i32 @p9_client_clunk(ptr noundef nonnull %30) #14
  br label %.thread

.thread:                                          ; preds = %44, %46, %47, %35
  %49 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %53

50:                                               ; preds = %.thread
  %51 = ptrtoint ptr %36 to i64
  %52 = trunc i64 %51 to i32
  br label %57

53:                                               ; preds = %.thread
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  tail call void @v9fs_stat2inode(ptr noundef %36, ptr noundef %54, ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %56, ptr noundef %2) #14
  tail call void @p9stat_free(ptr noundef %36) #14
  tail call void @kfree(ptr noundef %36) #14
  br label %57

57:                                               ; preds = %53, %50, %32, %18
  %58 = phi i32 [ 0, %18 ], [ %34, %32 ], [ %52, %50 ], [ 0, %53 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_vfs_atomic_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #4 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
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
  br label %151

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
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %19
  %29 = tail call i32 @finish_no_open(ptr noundef %2, ptr noundef %21) #14
  br label %151

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 872
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
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %73, 1
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %80
  %84 = select i1 %83, i32 %73, i32 2
  %85 = or disjoint i32 %84, %76
  %86 = trunc nuw i32 %85 to i8
  %87 = tail call fastcc ptr @v9fs_create(ptr noundef %34, ptr noundef %0, ptr noundef %20, ptr noundef null, i32 noundef %68, i8 noundef zeroext %86)
  store ptr %87, ptr %6, align 8
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %.thread, label %91

.thread:                                          ; preds = %67
  %89 = ptrtoint ptr %87 to i64
  %90 = trunc i64 %89 to i32
  br label %.thread6

91:                                               ; preds = %67
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = tail call i32 @finish_open(ptr noundef %2, ptr noundef %20, ptr noundef nonnull @generic_file_open) #14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %138

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %87, ptr %99, align 8
  %100 = load i32, ptr %34, align 8
  %101 = load i32, ptr %77, align 4
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %98
  %108 = icmp eq i32 %101, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %100, 128
  %113 = or i32 %111, %112
  %114 = icmp ne i32 %113, 0
  %115 = and i32 %100, 256
  %116 = and i32 %103, 16384
  %117 = or disjoint i32 %116, %115
  %118 = icmp eq i32 %117, 0
  %119 = and i1 %118, %114
  br i1 %119, label %120, label %128

120:                                              ; preds = %109
  %121 = and i32 %101, 4
  %122 = icmp ne i32 %121, 0
  %123 = and i32 %103, 4096
  %124 = and i32 %100, 512
  %125 = or disjoint i32 %123, %124
  %126 = icmp eq i32 %125, 0
  %127 = and i1 %122, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %120, %109, %107
  %129 = phi i32 [ 8192, %109 ], [ 8192, %107 ], [ 16384, %120 ]
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = or i32 %131, %129
  store i32 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %128, %120, %98
  call void @v9fs_open_fid_add(ptr noundef %95, ptr noundef nonnull %6) #14
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 1048576
  store i32 %136, ptr %134, align 4
  br label %.thread6

.thread6:                                         ; preds = %146, %148, %.thread, %149, %138, %133
  %137 = phi i32 [ 0, %133 ], [ %96, %138 ], [ %96, %149 ], [ %90, %.thread ], [ %96, %148 ], [ %96, %146 ]
  call void @dput(ptr noundef %21) #14
  br label %151

138:                                              ; preds = %91
  %139 = icmp eq ptr %87, null
  br i1 %139, label %.thread6, label %140

140:                                              ; preds = %138
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %142 [label %141], !srcloc !8

141:                                              ; preds = %140
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %87) #14
  br label %142

142:                                              ; preds = %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, i32 -1, ptr nonnull elementtype(i32) %143) #14, !srcloc !9
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.thread6, label %148, !prof !10

148:                                              ; preds = %146
  tail call void @refcount_warn_saturate(ptr noundef nonnull %143, i32 noundef 3) #14
  br label %.thread6

149:                                              ; preds = %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %150 = tail call i32 @p9_client_clunk(ptr noundef nonnull %87) #14
  br label %.thread6

151:                                              ; preds = %.thread6, %28, %13
  %152 = phi i32 [ %15, %13 ], [ %29, %28 ], [ %137, %.thread6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @v9fs_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, -2130706432) %4, i8 noundef zeroext range(i8 0, -124) %5) unnamed_addr #4 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @v9fs_fid_lookup(ptr noundef %12) #14
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = ptrtoint ptr %13 to i64
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = inttoptr i64 %18 to ptr
  br label %.thread

20:                                               ; preds = %6
  %21 = tail call ptr @p9_client_walk(ptr noundef %13, i16 noundef zeroext 0, ptr noundef null, i32 noundef 1) #14
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i32
  br label %69

26:                                               ; preds = %20
  %27 = zext i8 %5 to i32
  %28 = tail call i32 @p9_client_fcreate(ptr noundef %21, ptr noundef %10, i32 noundef %4, i32 noundef %27, ptr noundef %3) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %26
  %31 = and i32 %4, 16777216
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = call ptr @p9_client_walk(ptr noundef %13, i16 noundef zeroext 1, ptr noundef nonnull %7, i32 noundef 1) #14
  store ptr %34, ptr %8, align 8
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %69

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = call ptr @v9fs_inode_from_fid_dotl(ptr noundef %0, ptr noundef %34, ptr noundef %41, i32 noundef 1) #14
  br label %49

47:                                               ; preds = %39
  %48 = call ptr @v9fs_inode_from_fid(ptr poison, ptr noundef %34, ptr noundef %41, i32 noundef 1)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = trunc i64 %53 to i32
  br label %69

55:                                               ; preds = %49
  call void @v9fs_fid_add(ptr noundef %2, ptr noundef nonnull %8) #14
  call void @d_instantiate(ptr noundef %2, ptr noundef %50) #14
  br label %56

56:                                               ; preds = %55, %30
  %57 = icmp eq ptr %13, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %60 [label %59], !srcloc !8

59:                                               ; preds = %58
  call void @do_trace_9p_fid_put(ptr noundef nonnull %13) #14
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 -1, ptr nonnull elementtype(i32) %61) #14, !srcloc !9
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %.thread, label %66, !prof !10

66:                                               ; preds = %64
  call void @refcount_warn_saturate(ptr noundef nonnull %61, i32 noundef 3) #14
  br label %.thread

67:                                               ; preds = %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %68 = call i32 @p9_client_clunk(ptr noundef nonnull %13) #14
  br label %.thread

69:                                               ; preds = %52, %36, %26, %23
  %70 = phi ptr [ null, %23 ], [ %34, %36 ], [ %34, %52 ], [ null, %26 ]
  %71 = phi i32 [ %25, %23 ], [ %38, %36 ], [ %54, %52 ], [ %28, %26 ]
  %72 = icmp eq ptr %13, null
  br i1 %72, label %.thread14, label %73

73:                                               ; preds = %69
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %75 [label %74], !srcloc !8

74:                                               ; preds = %73
  call void @do_trace_9p_fid_put(ptr noundef nonnull %13) #14
  br label %75

75:                                               ; preds = %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %77 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, i32 -1, ptr nonnull elementtype(i32) %76) #14, !srcloc !9
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %.thread14, label %81, !prof !10

81:                                               ; preds = %79
  call void @refcount_warn_saturate(ptr noundef nonnull %76, i32 noundef 3) #14
  br label %.thread14

82:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %83 = call i32 @p9_client_clunk(ptr noundef nonnull %13) #14
  br label %.thread14

.thread14:                                        ; preds = %79, %81, %82, %69
  %84 = icmp eq ptr %21, null
  %85 = or i1 %84, %22
  br i1 %85, label %.thread16, label %86

86:                                               ; preds = %.thread14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %88 [label %87], !srcloc !8

87:                                               ; preds = %86
  call void @do_trace_9p_fid_put(ptr noundef nonnull %21) #14
  br label %88

88:                                               ; preds = %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %90 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 -1, ptr nonnull elementtype(i32) %89) #14, !srcloc !9
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.thread16, label %94, !prof !10

94:                                               ; preds = %92
  call void @refcount_warn_saturate(ptr noundef nonnull %89, i32 noundef 3) #14
  br label %.thread16

95:                                               ; preds = %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %96 = call i32 @p9_client_clunk(ptr noundef nonnull %21) #14
  br label %.thread16

.thread16:                                        ; preds = %92, %94, %95, %.thread14
  %97 = icmp eq ptr %70, null
  %98 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  %99 = or i1 %97, %98
  br i1 %99, label %.thread18, label %100

100:                                              ; preds = %.thread16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %102 [label %101], !srcloc !8

101:                                              ; preds = %100
  call void @do_trace_9p_fid_put(ptr noundef nonnull %70) #14
  br label %102

102:                                              ; preds = %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %104 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 -1, ptr nonnull elementtype(i32) %103) #14, !srcloc !9
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.thread18, label %108, !prof !10

108:                                              ; preds = %106
  call void @refcount_warn_saturate(ptr noundef nonnull %103, i32 noundef 3) #14
  br label %.thread18

109:                                              ; preds = %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %110 = call i32 @p9_client_clunk(ptr noundef nonnull %70) #14
  br label %.thread18

.thread18:                                        ; preds = %106, %108, %109, %.thread16
  %111 = sext i32 %71 to i64
  %112 = inttoptr i64 %111 to ptr
  br label %.thread

.thread:                                          ; preds = %64, %66, %.thread18, %67, %56, %15
  %113 = phi ptr [ %19, %15 ], [ %112, %.thread18 ], [ %21, %56 ], [ %21, %67 ], [ %21, %66 ], [ %21, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret ptr %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_fcreate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

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
  br i1 %4, label %46, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = tail call ptr @v9fs_fid_lookup(ptr noundef nonnull %0) #14
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @p9_client_stat(ptr noundef %14) #14
  %18 = icmp eq ptr %14, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_9p_fid_ref, i64 8), i32 2) #14
          to label %21 [label %20], !srcloc !8

20:                                               ; preds = %19
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %14) #14
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #14, !srcloc !9
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread, label %27, !prof !10

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #14
  br label %.thread

28:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %29 = tail call i32 @p9_client_clunk(ptr noundef nonnull %14) #14
  br label %.thread

.thread:                                          ; preds = %25, %27, %28, %16
  %30 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %46, label %31

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 33554432
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @p9stat_free(ptr noundef %17) #14
  tail call void @kfree(ptr noundef %17) #14
  br label %46

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef %39) #14
  %41 = icmp ugt i64 %40, 4095
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %39, i64 4095
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %37
  tail call void @p9stat_free(ptr noundef %17) #14
  tail call void @kfree(ptr noundef %17) #14
  store ptr @kfree_link, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %39, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %36, %.thread, %13, %5, %3
  %47 = phi ptr [ %39, %44 ], [ inttoptr (i64 -22 to ptr), %36 ], [ inttoptr (i64 -10 to ptr), %3 ], [ inttoptr (i64 -9 to ptr), %5 ], [ %14, %13 ], [ %17, %.thread ]
  ret ptr %47
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_link(ptr noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!8 = !{i64 700844, i64 700888, i64 2148185571, i64 2148185592, i64 2148185618, i64 2148185651, i64 2148185685, i64 2148185709}
!9 = !{i64 2148853605, i64 2148853644, i64 2148853665, i64 2148853702, i64 2148853725, i64 2148853734}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2150379955}
!12 = !{!"auto-init"}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155029029, i64 2155028838, i64 2155028890, i64 2155028936, i64 2155028964}
!15 = !{i64 2155029103, i64 2155029132, i64 2155029178, i64 2155029236, i64 2155029290, i64 2155029344, i64 2155029399, i64 2155029430, i64 2155029738, i64 2155029744, i64 2155029791, i64 2155029814, i64 2155029840}
!16 = !{i64 2155030291, i64 2155030102, i64 2155030152, i64 2155030198, i64 2155030226}
