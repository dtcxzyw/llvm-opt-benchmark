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
  br i1 %8, label %70, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = tail call zeroext i1 %14(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1, i64 noundef %11, i64 noundef %20, i32 noundef 4) #6
  br i1 %21, label %22, label %60

22:                                               ; preds = %13
  store i64 1, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %9
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void @_raw_spin_lock(ptr noundef %30) #6
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load i64, ptr %35, align 8
  tail call void @_raw_spin_unlock(ptr noundef %30) #6
  %37 = tail call zeroext i1 %27(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 2, i64 noundef %24, i64 noundef %36, i32 noundef 4) #6
  br i1 %37, label %38, label %60

38:                                               ; preds = %26
  store i64 2, ptr %10, align 8
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i64, ptr %10, align 8
  %41 = icmp ugt i64 %40, 10
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr ptr, ptr @ns_entries, i64 %40
  %44 = getelementptr i8, ptr %43, i64 -16
  br label %45

45:                                               ; preds = %58, %42
  %46 = phi ptr [ %44, %42 ], [ %59, %58 ]
  %47 = icmp ugt ptr %46, getelementptr inbounds ([9 x ptr], ptr @ns_entries, i64 0, i64 8)
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 @strlen(ptr noundef %50) #6
  %52 = trunc i64 %51 to i32
  %53 = tail call zeroext i1 @proc_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef %50, i32 noundef %52, ptr noundef nonnull @proc_ns_instantiate, ptr noundef nonnull %7, ptr noundef %49) #6
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8
  %57 = getelementptr i8, ptr %46, i64 8
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi ptr [ %57, %54 ], [ %46, %48 ]
  br i1 %53, label %45, label %60

60:                                               ; preds = %58, %45, %39, %26, %13
  %61 = getelementptr inbounds i8, ptr %7, i64 40
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 -1, ptr elementtype(i32) %61) #6, !srcloc !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %68

65:                                               ; preds = %60
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %68, label %67, !prof !7

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef %61, i32 noundef 3) #6
  br label %68

68:                                               ; preds = %67, %65, %64
  br i1 %63, label %69, label %70

69:                                               ; preds = %68
  tail call void @__put_task_struct(ptr noundef nonnull %7) #6
  br label %70

70:                                               ; preds = %69, %68, %2
  %71 = phi i32 [ -2, %2 ], [ 0, %68 ], [ 0, %69 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_ns_dir_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @get_pid_task(ptr noundef %5, i32 noundef 0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %8

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
  br i1 %25, label %13, label %26, !llvm.loop !8

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %14, %19 ], [ getelementptr inbounds ([9 x ptr], ptr @ns_entries, i64 1, i64 0), %23 ]
  %28 = icmp eq ptr %27, getelementptr inbounds ([9 x ptr], ptr @ns_entries, i64 1, i64 0)
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @proc_pid_make_inode(ptr noundef %32, ptr noundef nonnull %6, i16 noundef zeroext -24065) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr @proc_ns_link_inode_operations, ptr %36, align 8
  %37 = getelementptr i8, ptr %33, i64 -8
  store ptr %30, ptr %37, align 8
  tail call void @pid_update_inode(ptr noundef nonnull %6, ptr noundef nonnull %33) #6
  tail call void @d_set_d_op(ptr noundef %1, ptr noundef nonnull @pid_dentry_operations) #6
  %38 = tail call ptr @d_splice_alias(ptr noundef nonnull %33, ptr noundef %1) #6
  br label %39

39:                                               ; preds = %35, %29, %26
  %40 = phi ptr [ inttoptr (i64 -2 to ptr), %26 ], [ %38, %35 ], [ inttoptr (i64 -2 to ptr), %29 ]
  %41 = getelementptr inbounds i8, ptr %6, i64 40
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #6, !srcloc !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %48

45:                                               ; preds = %39
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !7

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #6
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %50

49:                                               ; preds = %48
  tail call void @__put_task_struct(ptr noundef nonnull %6) #6
  br label %50

50:                                               ; preds = %49, %48, %3
  %51 = phi ptr [ inttoptr (i64 -2 to ptr), %3 ], [ %40, %48 ], [ %40, %49 ]
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_setattr(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pid_getattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %7 = icmp eq ptr %0, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 -72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @get_pid_task(ptr noundef %10, i32 noundef 0) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %8
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
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %29

26:                                               ; preds = %20
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %26
  call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #6
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  call void @__put_task_struct(ptr noundef nonnull %11) #6
  br label %31

31:                                               ; preds = %30, %29
  %32 = sext i32 %21 to i64
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %31, %8, %3
  %35 = phi ptr [ %33, %31 ], [ inttoptr (i64 -10 to ptr), %3 ], [ inttoptr (i64 -13 to ptr), %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret ptr %35
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
  br i1 %12, label %31, label %13

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
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %29

26:                                               ; preds = %20
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %26
  call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #6
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  call void @__put_task_struct(ptr noundef nonnull %11) #6
  br label %31

31:                                               ; preds = %30, %29, %3
  %32 = phi i32 [ -13, %3 ], [ %21, %29 ], [ %21, %30 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #6
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149053424, i64 2149053463, i64 2149053484, i64 2149053521, i64 2149053544, i64 2149053553}
!6 = !{i64 2150636174}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
