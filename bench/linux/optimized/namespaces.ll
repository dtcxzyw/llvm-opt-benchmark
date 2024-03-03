; ModuleID = 'bench/linux/original/namespaces.ll'
source_filename = "bench/linux/original/namespaces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.proc_ns_operations = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.path = type { ptr, ptr }

@proc_ns_dir_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_ns_dir_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_ns_dir_inode_operations = dso_local local_unnamed_addr constant %struct.inode_operations { ptr @proc_ns_dir_lookup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr @pid_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@ns_entries = internal constant [9 x ptr] [ptr @netns_operations, ptr @utsns_operations, ptr @ipcns_operations, ptr @pidns_operations, ptr @pidns_for_children_operations, ptr @mntns_operations, ptr @cgroupns_operations, ptr @timens_operations, ptr @timens_for_children_operations], align 16
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@netns_operations = external dso_local constant %struct.proc_ns_operations, align 8
@utsns_operations = external dso_local constant %struct.proc_ns_operations, align 8
@ipcns_operations = external dso_local constant %struct.proc_ns_operations, align 8
@pidns_operations = external dso_local constant %struct.proc_ns_operations, align 8
@pidns_for_children_operations = external dso_local constant %struct.proc_ns_operations, align 8
@mntns_operations = external dso_local constant %struct.proc_ns_operations, align 8
@cgroupns_operations = external dso_local constant %struct.proc_ns_operations, align 8
@timens_operations = external dso_local constant %struct.proc_ns_operations, align 8
@timens_for_children_operations = external dso_local constant %struct.proc_ns_operations, align 8
@proc_ns_link_inode_operations = internal constant %struct.inode_operations { ptr null, ptr @proc_ns_get_link, ptr null, ptr null, ptr @proc_ns_readlink, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_setattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@pid_dentry_operations = external dso_local constant %struct.dentry_operations, align 64

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_ns_dir_readdir(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread8, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %33 [
    i64 0, label %12
    i64 1, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call zeroext i1 %13(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1, i64 noundef 0, i64 noundef %19, i32 noundef 4) #6
  br i1 %20, label %.thread, label %.thread7

.thread:                                          ; preds = %12
  store i64 1, ptr %10, align 8
  br label %21

21:                                               ; preds = %9, %.thread
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  tail call void @_raw_spin_lock(ptr noundef %25) #6
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load i64, ptr %30, align 8
  tail call void @_raw_spin_unlock(ptr noundef %25) #6
  %32 = tail call zeroext i1 %22(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 2, i64 noundef 1, i64 noundef %31, i32 noundef 4) #6
  br i1 %32, label %.thread6, label %.thread7

.thread6:                                         ; preds = %21
  store i64 2, ptr %10, align 8
  br label %35

33:                                               ; preds = %9
  %34 = icmp ugt i64 %11, 10
  br i1 %34, label %.thread7, label %35

35:                                               ; preds = %.thread6, %33
  %36 = phi i64 [ 2, %.thread6 ], [ %11, %33 ]
  %37 = getelementptr ptr, ptr @ns_entries, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -16
  %39 = icmp ugt ptr %38, getelementptr inbounds ([9 x ptr], ptr @ns_entries, i64 0, i64 8)
  br i1 %39, label %.thread7, label %.lr.ph

.lr.ph:                                           ; preds = %35, %46
  %40 = phi ptr [ %49, %46 ], [ %38, %35 ]
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @strlen(ptr noundef %42) #6
  %44 = trunc i64 %43 to i32
  %45 = tail call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %44, ptr noundef nonnull @proc_ns_instantiate, ptr noundef nonnull %7, ptr noundef %41) #6
  br i1 %45, label %46, label %.thread7

46:                                               ; preds = %.lr.ph
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8
  %49 = getelementptr i8, ptr %40, i64 8
  %50 = icmp ugt ptr %49, getelementptr inbounds ([9 x ptr], ptr @ns_entries, i64 0, i64 8)
  br i1 %50, label %.thread7, label %.lr.ph

.thread7:                                         ; preds = %46, %.lr.ph, %35, %33, %21, %12
  %51 = getelementptr inbounds i8, ptr %7, i64 40
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 -1, ptr elementtype(i32) %51) #6, !srcloc !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %.thread7
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.thread8, label %56, !prof !6

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 3) #6
  br label %.thread8

57:                                               ; preds = %.thread7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @__put_task_struct(ptr noundef nonnull %7) #6
  br label %.thread8

.thread8:                                         ; preds = %54, %56, %57, %2
  %58 = phi i32 [ -2, %2 ], [ 0, %57 ], [ 0, %56 ], [ 0, %54 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_ns_dir_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @get_pid_task(ptr noundef %5, i32 noundef 0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread6, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %23, %8
  %14 = phi ptr [ @ns_entries, %8 ], [ %24, %23 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strlen(ptr noundef %16) #6
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %11, align 8
  %21 = tail call i32 @bcmp(ptr %20, ptr %16, i64 %12)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %13
  %24 = getelementptr i8, ptr %14, i64 8
  %25 = icmp ult ptr %24, getelementptr inbounds ([9 x ptr], ptr @ns_entries, i64 1, i64 0)
  br i1 %25, label %13, label %.thread, !llvm.loop !8

26:                                               ; preds = %19
  %27 = icmp eq ptr %14, getelementptr inbounds ([9 x ptr], ptr @ns_entries, i64 1, i64 0)
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @proc_pid_make_inode(ptr noundef %30, ptr noundef nonnull %6, i16 noundef zeroext -24065) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr @proc_ns_link_inode_operations, ptr %34, align 8
  %35 = getelementptr i8, ptr %31, i64 -8
  store ptr %15, ptr %35, align 8
  tail call void @pid_update_inode(ptr noundef nonnull %6, ptr noundef nonnull %31) #6
  tail call void @d_set_d_op(ptr noundef %1, ptr noundef nonnull @pid_dentry_operations) #6
  %36 = tail call ptr @d_splice_alias(ptr noundef nonnull %31, ptr noundef %1) #6
  br label %.thread

.thread:                                          ; preds = %23, %33, %28, %26
  %37 = phi ptr [ inttoptr (i64 -2 to ptr), %26 ], [ %36, %33 ], [ inttoptr (i64 -2 to ptr), %28 ], [ inttoptr (i64 -2 to ptr), %23 ]
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #6, !srcloc !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %.thread
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread6, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #6
  br label %.thread6

44:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @__put_task_struct(ptr noundef nonnull %6) #6
  br label %.thread6

.thread6:                                         ; preds = %41, %43, %44, %3
  %45 = phi ptr [ inttoptr (i64 -2 to ptr), %3 ], [ %37, %44 ], [ %37, %43 ], [ %37, %41 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_setattr(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @proc_fill_cache(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_ns_instantiate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @proc_pid_make_inode(ptr noundef %5, ptr noundef %1, i16 noundef zeroext -24065) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @proc_ns_link_inode_operations, ptr %9, align 8
  %10 = getelementptr i8, ptr %6, i64 -8
  store ptr %2, ptr %10, align 8
  tail call void @pid_update_inode(ptr noundef %1, ptr noundef nonnull %6) #6
  tail call void @d_set_d_op(ptr noundef %0, ptr noundef nonnull @pid_dentry_operations) #6
  %11 = tail call ptr @d_splice_alias(ptr noundef nonnull %6, ptr noundef %0) #6
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi ptr [ %11, %8 ], [ inttoptr (i64 -2 to ptr), %3 ]
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_pid_task(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_pid_make_inode(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pid_update_inode(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_set_d_op(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_ns_get_link(ptr noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = getelementptr i8, ptr %1, i64 -8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %7 = icmp eq ptr %0, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @get_pid_task(ptr noundef %10, i32 noundef 0) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %14 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %11, i32 noundef 9) #6
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = call i32 @ns_get_path(ptr noundef nonnull %4, ptr noundef nonnull %11, ptr noundef %6) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @nd_jump_link(ptr noundef nonnull %4) #6
  br label %20

20:                                               ; preds = %18, %15, %13
  %21 = phi i32 [ %16, %15 ], [ %19, %18 ], [ -13, %13 ]
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  %23 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #6, !srcloc !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread, label %27, !prof !6

27:                                               ; preds = %25
  call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #6
  br label %.thread

28:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  call void @__put_task_struct(ptr noundef nonnull %11) #6
  br label %.thread

.thread:                                          ; preds = %25, %27, %28
  %29 = sext i32 %21 to i64
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %.thread, %8, %3
  %32 = phi ptr [ %30, %.thread ], [ inttoptr (i64 -10 to ptr), %3 ], [ inttoptr (i64 -13 to ptr), %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_ns_readlink(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -72
  %8 = getelementptr i8, ptr %6, i64 -8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false), !annotation !11
  %10 = load ptr, ptr %7, align 8
  %11 = tail call ptr @get_pid_task(ptr noundef %10, i32 noundef 0) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = tail call zeroext i1 @ptrace_may_access(ptr noundef nonnull %11, i32 noundef 9) #6
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = call i32 @ns_get_name(ptr noundef nonnull %4, i64 noundef 50, ptr noundef nonnull %11, ptr noundef %9) #6
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @readlink_copy(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4) #6
  br label %20

20:                                               ; preds = %18, %15, %13
  %21 = phi i32 [ %19, %18 ], [ %16, %15 ], [ -13, %13 ]
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  %23 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #6, !srcloc !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread, label %27, !prof !6

27:                                               ; preds = %25
  call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #6
  br label %.thread

28:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  call void @__put_task_struct(ptr noundef nonnull %11) #6
  br label %.thread

.thread:                                          ; preds = %25, %27, %28, %3
  %29 = phi i32 [ -13, %3 ], [ %21, %28 ], [ %21, %27 ], [ %21, %25 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #6
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ns_get_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nd_jump_link(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ns_get_name(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @readlink_copy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149053424, i64 2149053463, i64 2149053484, i64 2149053521, i64 2149053544, i64 2149053553}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2150636174}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
