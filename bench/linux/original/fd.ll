target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mnt_idmap = type opaque
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.fd_data = type { i32, i32 }

@proc_fd_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_readfd, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@proc_fd_inode_operations = dso_local local_unnamed_addr constant %struct.inode_operations { ptr @proc_lookupfd, ptr null, ptr @proc_fd_permission, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr @proc_fd_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_fdinfo_inode_operations = dso_local local_unnamed_addr constant %struct.inode_operations { ptr @proc_lookupfdinfo, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_fdinfo_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_readfdinfo, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @proc_open_fdinfo, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@proc_pid_link_inode_operations = external dso_local constant %struct.inode_operations, align 64
@tid_fd_dentry_operations = internal constant %struct.dentry_operations { ptr @tid_fd_revalidate, ptr null, ptr null, ptr null, ptr @pid_delete_dentry, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@proc_fdinfo_file_operations = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @seq_fdinfo_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"pos:\09%lli\0Aflags:\090%o\0Amnt_id:\09%i\0Aino:\09%lu\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_readfd(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @proc_readfd_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @proc_fd_instantiate)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @proc_fd_permission(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call i32 @generic_permission(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, i32 noundef %2) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  tail call void @__rcu_read_lock() #7
  %7 = getelementptr i8, ptr %1, i64 -72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @pid_task(ptr noundef %8, i32 noundef 0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %9, i64 1880
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 1880
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  %19 = select i1 %18, i32 0, i32 %4
  br label %20

20:                                               ; preds = %11, %6
  %21 = phi i32 [ %4, %6 ], [ %19, %11 ]
  tail call void @__rcu_read_unlock() #7
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i32 [ %21, %20 ], [ 0, %3 ]
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_lookupfd(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #1 align 16 {
  %4 = tail call fastcc ptr @proc_lookupfd_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @proc_fd_instantiate)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_setattr(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_fd_getattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #7
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -4096
  %12 = icmp eq i16 %11, 16384
  br i1 %12, label %13, label %43

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %2, i64 56
  %15 = getelementptr i8, ptr %9, i64 -72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @get_pid_task(ptr noundef %16, i32 noundef 0) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %20) #7
  %21 = getelementptr inbounds i8, ptr %17, i64 1856
  %22 = load ptr, ptr %21, align 64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  tail call void @__rcu_read_lock() #7
  %25 = load ptr, ptr %21, align 64
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load volatile ptr, ptr %26, align 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__bitmap_weight(ptr noundef %30, i32 noundef %28) #7
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %14, align 8
  tail call void @__rcu_read_unlock() #7
  br label %33

33:                                               ; preds = %24, %19
  tail call void @_raw_spin_unlock(ptr noundef %20) #7
  %34 = getelementptr inbounds i8, ptr %17, i64 40
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 -1, ptr elementtype(i32) %34) #7, !srcloc !6
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  br label %41

38:                                               ; preds = %33
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %41, label %40, !prof !8

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef 3) #7
  br label %41

41:                                               ; preds = %40, %38, %37
  br i1 %36, label %42, label %43

42:                                               ; preds = %41
  tail call void @__put_task_struct(ptr noundef nonnull %17) #7
  br label %43

43:                                               ; preds = %42, %41, %13, %5
  %44 = phi i32 [ 0, %5 ], [ -2, %13 ], [ 0, %41 ], [ 0, %42 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_lookupfdinfo(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #1 align 16 {
  %4 = tail call fastcc ptr @proc_lookupfd_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @proc_fdinfo_instantiate)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_readfdinfo(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @proc_readfd_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @proc_fdinfo_instantiate)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_open_fdinfo(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @get_pid_task(ptr noundef %4, i32 noundef 0) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %5, i32 noundef 9) #7
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #7, !srcloc !6
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  br label %16

13:                                               ; preds = %7
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !8

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #7
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void @__put_task_struct(ptr noundef nonnull %5) #7
  br label %18

18:                                               ; preds = %17, %16
  %19 = select i1 %8, i32 0, i32 -13
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ -3, %2 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @proc_readfd_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.fd_data, align 8
  %6 = alloca [11 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @get_pid_task(ptr noundef %10, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %79, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = tail call zeroext i1 %18(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 1, i64 noundef %15, i64 noundef %24, i32 noundef 4) #7
  br i1 %25, label %26, label %69

26:                                               ; preds = %17
  store i64 1, ptr %14, align 8
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i64, ptr %14, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  tail call void @_raw_spin_lock(ptr noundef %34) #7
  %35 = getelementptr inbounds i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load i64, ptr %39, align 8
  tail call void @_raw_spin_unlock(ptr noundef %34) #7
  %41 = tail call zeroext i1 %31(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 2, i64 noundef %28, i64 noundef %40, i32 noundef 4) #7
  br i1 %41, label %42, label %69

42:                                               ; preds = %30
  store i64 2, ptr %14, align 8
  br label %43

43:                                               ; preds = %42, %27
  tail call void @__rcu_read_lock() #7
  %44 = load i64, ptr %14, align 8
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -2
  %47 = getelementptr inbounds i8, ptr %5, i64 4
  br label %48

48:                                               ; preds = %65, %43
  %49 = phi i32 [ %46, %43 ], [ %67, %65 ]
  store i32 %49, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !9
  %50 = call ptr @task_lookup_next_fdget_rcu(ptr noundef nonnull %11, ptr noundef nonnull %4) #7
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 2
  store i64 %53, ptr %14, align 8
  %54 = icmp eq ptr %50, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %50, i64 20
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %5, align 8
  call void @__rcu_read_unlock() #7
  call void @fput(ptr noundef nonnull %50) #7
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %47, align 4
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 11, ptr noundef nonnull @.str, i32 noundef %58) #7
  %60 = call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %59, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %5) #7
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i32 @__SCT__cond_resched() #7
  call void @__rcu_read_lock() #7
  br label %63

63:                                               ; preds = %61, %55, %48
  %64 = phi i32 [ 0, %61 ], [ 3, %48 ], [ 2, %55 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  switch i32 %64, label %79 [
    i32 0, label %65
    i32 3, label %68
    i32 2, label %69
  ]

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, 1
  br label %48, !llvm.loop !10

68:                                               ; preds = %63
  call void @__rcu_read_unlock() #7
  br label %69

69:                                               ; preds = %68, %63, %30, %17
  %70 = getelementptr inbounds i8, ptr %11, i64 40
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 -1, ptr elementtype(i32) %70) #7, !srcloc !6
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  br label %77

74:                                               ; preds = %69
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %77, label %76, !prof !8

76:                                               ; preds = %74
  call void @refcount_warn_saturate(ptr noundef %70, i32 noundef 3) #7
  br label %77

77:                                               ; preds = %76, %74, %73
  br i1 %72, label %78, label %79

78:                                               ; preds = %77
  call void @__put_task_struct(ptr noundef nonnull %11) #7
  br label %79

79:                                               ; preds = %78, %77, %63, %3
  %80 = phi i32 [ -2, %3 ], [ 0, %77 ], [ 0, %78 ], [ undef, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_fd_instantiate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @proc_pid_make_inode(ptr noundef %5, ptr noundef %1, i16 noundef zeroext -24576) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %6, i64 -64
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @proc_pid_link_inode_operations, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 80
  store i64 64, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 -56
  store ptr @proc_fd_link, ptr %14, align 8
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @task_dump_owner(ptr noundef %1, i16 noundef zeroext 0, ptr noundef %16, ptr noundef %17) #7
  %18 = load i16, ptr %6, align 8
  %19 = and i16 %18, -4096
  %20 = icmp eq i16 %19, -24576
  br i1 %20, label %21, label %30

21:                                               ; preds = %8
  %22 = and i32 %15, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 40960, i32 41280
  %25 = and i32 %15, 2
  %26 = icmp eq i32 %25, 0
  %27 = or i32 %24, 192
  %28 = select i1 %26, i32 %24, i32 %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %21, %8
  tail call void @security_task_to_inode(ptr noundef %1, ptr noundef nonnull %6) #7
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @tid_fd_dentry_operations) #7
  %31 = tail call ptr @d_splice_alias(ptr noundef nonnull %6, ptr noundef %0) #7
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi ptr [ %31, %30 ], [ inttoptr (i64 -2 to ptr), %3 ]
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_lookup_next_fdget_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @proc_fill_cache(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_pid_task(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_pid_make_inode(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_fd_link(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 -64
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @fget_task(ptr noundef nonnull %7, i32 noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %1, ptr noundef align 8 dereferenceable(16) %16, i64 16, i1 false)
  tail call void @path_get(ptr noundef %16) #7
  tail call void @fput(ptr noundef nonnull %13) #7
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ 0, %15 ], [ -2, %9 ]
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #7, !srcloc !6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  br label %26

23:                                               ; preds = %17
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #7
  br label %26

26:                                               ; preds = %25, %23, %22
  br i1 %21, label %27, label %28

27:                                               ; preds = %26
  tail call void @__put_task_struct(ptr noundef nonnull %7) #7
  br label %28

28:                                               ; preds = %27, %26, %2
  %29 = phi i32 [ -2, %2 ], [ %18, %26 ], [ %18, %27 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_set_d_op(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget_task(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @task_dump_owner(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_task_to_inode(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tid_fd_revalidate(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = and i32 %1, 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @get_pid_task(ptr noundef %9, i32 noundef 0) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %57, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %7, i64 -64
  %14 = load i32, ptr %13, align 8
  tail call void @__rcu_read_lock() #7
  %15 = tail call ptr @task_lookup_fdget_rcu(ptr noundef nonnull %10, i32 noundef %14) #7
  tail call void @__rcu_read_unlock() #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  %19 = load i32, ptr %18, align 4
  tail call void @fput(ptr noundef nonnull %15) #7
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %19, %17 ], [ 0, %12 ]
  br i1 %16, label %46, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @task_dump_owner(ptr noundef nonnull %10, i16 noundef zeroext 0, ptr noundef %23, ptr noundef %24) #7
  %25 = load i16, ptr %7, align 8
  %26 = and i16 %25, -4096
  %27 = icmp eq i16 %26, -24576
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = and i32 %21, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 40960, i32 41280
  %32 = and i32 %21, 2
  %33 = icmp eq i32 %32, 0
  %34 = or i32 %31, 192
  %35 = select i1 %33, i32 %31, i32 %34
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %28, %22
  tail call void @security_task_to_inode(ptr noundef nonnull %10, ptr noundef %7) #7
  %38 = getelementptr inbounds i8, ptr %10, i64 40
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #7, !srcloc !6
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  br label %45

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !8

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #7
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %55, label %56

46:                                               ; preds = %20
  %47 = getelementptr inbounds i8, ptr %10, i64 40
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #7, !srcloc !6
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  br label %54

51:                                               ; preds = %46
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %54, label %53, !prof !8

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #7
  br label %54

54:                                               ; preds = %53, %51, %50
  br i1 %49, label %55, label %56

55:                                               ; preds = %54, %45
  tail call void @__put_task_struct(ptr noundef nonnull %10) #7
  br label %56

56:                                               ; preds = %55, %54, %45
  br i1 %16, label %57, label %58

57:                                               ; preds = %56, %5
  br label %58

58:                                               ; preds = %57, %56, %2
  %59 = phi i32 [ 0, %57 ], [ 1, %56 ], [ -10, %2 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_delete_dentry(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_lookup_fdget_rcu(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @proc_lookupfd_common(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.fd_data, align 8
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !9
  store i32 0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = tail call i32 @name_to_int(ptr noundef %9) #7
  store i32 %10, ptr %8, align 4
  %11 = icmp eq ptr %7, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %10, -1
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  tail call void @__rcu_read_lock() #7
  %15 = tail call ptr @task_lookup_fdget_rcu(ptr noundef nonnull %7, i32 noundef %10) #7
  tail call void @__rcu_read_unlock() #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 8
  tail call void @fput(ptr noundef nonnull %15) #7
  %20 = call ptr %2(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %4) #7, !callees !12
  br label %21

21:                                               ; preds = %17, %14, %12
  %22 = phi ptr [ inttoptr (i64 -2 to ptr), %12 ], [ %20, %17 ], [ inttoptr (i64 -2 to ptr), %14 ]
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  %24 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 -1, ptr elementtype(i32) %23) #7, !srcloc !6
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  br label %30

27:                                               ; preds = %21
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !8

29:                                               ; preds = %27
  call void @refcount_warn_saturate(ptr noundef %23, i32 noundef 3) #7
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %32

31:                                               ; preds = %30
  call void @__put_task_struct(ptr noundef nonnull %7) #7
  br label %32

32:                                               ; preds = %31, %30, %3
  %33 = phi ptr [ inttoptr (i64 -2 to ptr), %3 ], [ %22, %30 ], [ %22, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @name_to_int(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bitmap_weight(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_fdinfo_instantiate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @proc_pid_make_inode(ptr noundef %5, ptr noundef %1, i16 noundef zeroext -32476) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %6, i64 -64
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 344
  store ptr @proc_fdinfo_file_operations, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @task_dump_owner(ptr noundef %1, i16 noundef zeroext 0, ptr noundef %13, ptr noundef %14) #7
  %15 = load i16, ptr %6, align 8
  %16 = and i16 %15, -4096
  %17 = icmp eq i16 %16, -24576
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i16 -24576, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %8
  tail call void @security_task_to_inode(ptr noundef %1, ptr noundef nonnull %6) #7
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @tid_fd_dentry_operations) #7
  %20 = tail call ptr @d_splice_alias(ptr noundef nonnull %6, ptr noundef %0) #7
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi ptr [ %20, %19 ], [ inttoptr (i64 -2 to ptr), %3 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @seq_fdinfo_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @get_pid_task(ptr noundef %4, i32 noundef 0) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %5, i32 noundef 9) #7
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #7, !srcloc !6
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  br label %16

13:                                               ; preds = %7
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !8

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #7
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %18

17:                                               ; preds = %16
  tail call void @__put_task_struct(ptr noundef nonnull %5) #7
  br label %18

18:                                               ; preds = %17, %16
  %19 = select i1 %8, i32 0, i32 -13
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i32 [ -3, %2 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @seq_show, ptr noundef %0) #7
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @seq_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %88, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %10) #7
  %11 = getelementptr inbounds i8, ptr %7, i64 1856
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 -64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 128
  tail call void @_raw_spin_lock(ptr noundef %18) #7
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load volatile ptr, ptr %19, align 32
  %21 = zext i32 %17 to i64
  %22 = load i32, ptr %20, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %21) #7, !srcloc !13
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = and i64 %24, %21
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %24, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %14
  %35 = load volatile ptr, ptr %19, align 32
  %36 = getelementptr inbounds i8, ptr %32, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %21) #7, !srcloc !14
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  %43 = or i32 %37, 524288
  %44 = select i1 %42, i32 %37, i32 %43
  %45 = getelementptr inbounds i8, ptr %32, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, ptr elementtype(i64) %45) #7, !srcloc !15
  br label %46

46:                                               ; preds = %34, %14
  %47 = phi i32 [ 0, %34 ], [ -2, %14 ]
  %48 = phi i32 [ %44, %34 ], [ 0, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef %18) #7
  br label %49

49:                                               ; preds = %46, %9
  %50 = phi ptr [ %32, %46 ], [ null, %9 ]
  %51 = phi i32 [ %47, %46 ], [ -2, %9 ]
  %52 = phi i32 [ %48, %46 ], [ 0, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef %10) #7
  %53 = getelementptr inbounds i8, ptr %7, i64 40
  %54 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 -1, ptr elementtype(i32) %53) #7, !srcloc !6
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  br label %60

57:                                               ; preds = %49
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %60, label %59, !prof !8

59:                                               ; preds = %57
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 3) #7
  br label %60

60:                                               ; preds = %59, %57, %56
  br i1 %55, label %61, label %62

61:                                               ; preds = %60
  tail call void @__put_task_struct(ptr noundef nonnull %7) #7
  br label %62

62:                                               ; preds = %61, %60
  %63 = icmp eq i32 %51, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %50, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %50, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 268
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %50, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %66, i32 noundef %52, i32 noundef %70, i64 noundef %74) #7
  tail call void @show_fd_locks(ptr noundef %0, ptr noundef %50, ptr noundef %12) #7
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %64
  %81 = getelementptr inbounds i8, ptr %50, i64 176
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  tail call void %84(ptr noundef %0, ptr noundef %50) #7
  br label %87

87:                                               ; preds = %86, %80, %64
  tail call void @fput(ptr noundef %50) #7
  br label %88

88:                                               ; preds = %87, %62, %2
  %89 = phi i32 [ 0, %87 ], [ -2, %2 ], [ %51, %62 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_fd_locks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148781410}
!6 = !{i64 2147983952, i64 2147983991, i64 2147984012, i64 2147984049, i64 2147984072, i64 2147984081}
!7 = !{i64 2150261101}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{ptr @proc_fd_instantiate, ptr @proc_fdinfo_instantiate}
!13 = !{i64 276394}
!14 = !{i64 2149025099, i64 2149025173}
!15 = !{i64 2148002266, i64 2148002305, i64 2148002326, i64 2148002363, i64 2148002386, i64 2148002256}
