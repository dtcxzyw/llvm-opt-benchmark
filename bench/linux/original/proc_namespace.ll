target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.proc_fs_opts = type { i32, ptr }
%struct.mnt_idmap = type opaque
%struct.path = type { ptr, ptr }

@proc_mounts_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr null, ptr null, ptr @seq_read_iter, ptr null, ptr null, ptr null, ptr @mounts_poll, ptr null, ptr null, ptr null, i64 0, ptr @mounts_open, ptr null, ptr @mounts_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @copy_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_mountinfo_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr null, ptr null, ptr @seq_read_iter, ptr null, ptr null, ptr null, ptr @mounts_poll, ptr null, ptr null, ptr null, i64 0, ptr @mountinfo_open, ptr null, ptr @mounts_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @copy_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_mountstats_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr null, ptr null, ptr @seq_read_iter, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @mountstats_open, ptr null, ptr @mounts_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @copy_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mounts_op = external dso_local constant %struct.seq_operations, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" \09\0A\\\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" ro\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" rw\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" 0 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" \09\0A\\#\00", align 1
@show_sb_opts.fs_opts = internal unnamed_addr constant [5 x %struct.proc_fs_opts] [%struct.proc_fs_opts { i32 16, ptr @.str.6 }, %struct.proc_fs_opts { i32 128, ptr @.str.7 }, %struct.proc_fs_opts { i32 64, ptr @.str.8 }, %struct.proc_fs_opts { i32 33554432, ptr @.str.9 }, %struct.proc_fs_opts zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c",sync\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c",dirsync\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c",mand\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c",lazytime\00", align 1
@show_mnt_opts.mnt_opts = internal unnamed_addr constant [8 x %struct.proc_fs_opts] [%struct.proc_fs_opts { i32 1, ptr @.str.10 }, %struct.proc_fs_opts { i32 2, ptr @.str.11 }, %struct.proc_fs_opts { i32 4, ptr @.str.12 }, %struct.proc_fs_opts { i32 8, ptr @.str.13 }, %struct.proc_fs_opts { i32 16, ptr @.str.14 }, %struct.proc_fs_opts { i32 32, ptr @.str.15 }, %struct.proc_fs_opts { i32 128, ptr @.str.16 }, %struct.proc_fs_opts zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c",nosuid\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c",nodev\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c",noexec\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c",noatime\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c",nodiratime\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c",relatime\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c",nosymfollow\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c",idmapped\00", align 1
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"%i %i %u:%u \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" shared:%i\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" master:%i\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c" propagate_from:%i\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" unbindable\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"device \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"no device\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c" mounted on \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"with fstype \00", align 1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read_iter(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mounts_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = icmp eq ptr %1, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %8, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %1) #6
  br label %16

16:                                               ; preds = %15, %10, %2
  %17 = getelementptr inbounds i8, ptr %7, i64 88
  %18 = load volatile i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %4, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 %19, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ 75, %23 ], [ 65, %16 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mounts_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @mounts_open_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @show_vfsmnt)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mounts_release(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @path_put(ptr noundef %7) #6
  %8 = load ptr, ptr %6, align 8
  tail call void @put_mnt_ns(ptr noundef %8) #6
  %9 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mountinfo_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @mounts_open_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @show_mountinfo)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mountstats_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @mounts_open_common(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @show_vfsstat)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mounts_open_common(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = getelementptr i8, ptr %0, i64 -72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @get_pid_task(ptr noundef %6, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %81, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %10) #6
  %11 = getelementptr inbounds i8, ptr %7, i64 1872
  %12 = load ptr, ptr %11, align 16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %14, %9
  tail call void @_raw_spin_unlock(ptr noundef %10) #6
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 -1, ptr elementtype(i32) %19) #6, !srcloc !6
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %26

23:                                               ; preds = %18
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef 3) #6
  br label %26

26:                                               ; preds = %25, %23, %22
  br i1 %21, label %27, label %81

27:                                               ; preds = %26
  tail call void @__put_task_struct(ptr noundef nonnull %7) #6
  br label %81

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %16, i64 20
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #6, !srcloc !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !10

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !8

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 2, %28 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #6
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds i8, ptr %7, i64 1848
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  tail call void @_raw_spin_unlock(ptr noundef %10) #6
  %43 = getelementptr inbounds i8, ptr %7, i64 40
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 -1, ptr elementtype(i32) %43) #6, !srcloc !6
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %50

47:                                               ; preds = %42
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %50, label %49, !prof !8

49:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 3) #6
  br label %50

50:                                               ; preds = %49, %47, %46
  br i1 %45, label %51, label %79

51:                                               ; preds = %50
  tail call void @__put_task_struct(ptr noundef nonnull %7) #6
  br label %79

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %40, i64 4
  tail call void @_raw_spin_lock(ptr noundef %53) #6
  %54 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %54, i64 16, i1 false)
  call void @path_get(ptr noundef nonnull %4) #6
  call void @_raw_spin_unlock(ptr noundef %53) #6
  call void @_raw_spin_unlock(ptr noundef %10) #6
  %55 = getelementptr inbounds i8, ptr %7, i64 40
  %56 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #6, !srcloc !6
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  br label %62

59:                                               ; preds = %52
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %62, label %61, !prof !8

61:                                               ; preds = %59
  call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #6
  br label %62

62:                                               ; preds = %61, %59, %58
  br i1 %57, label %63, label %64

63:                                               ; preds = %62
  call void @__put_task_struct(ptr noundef nonnull %7) #6
  br label %64

64:                                               ; preds = %63, %62
  %65 = call i32 @seq_open_private(ptr noundef %1, ptr noundef nonnull @mounts_op, i32 noundef 32) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %1, i64 200
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 88
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %69, i64 96
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 112
  %75 = load ptr, ptr %74, align 8
  store ptr %16, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %2, ptr %77, align 8
  br label %81

78:                                               ; preds = %64
  call void @path_put(ptr noundef nonnull %4) #6
  br label %79

79:                                               ; preds = %78, %51, %50
  %80 = phi i32 [ %65, %78 ], [ -2, %50 ], [ -2, %51 ]
  call void @put_mnt_ns(ptr noundef nonnull %16) #6
  br label %81

81:                                               ; preds = %79, %67, %27, %26, %3
  %82 = phi i32 [ 0, %67 ], [ %80, %79 ], [ -22, %3 ], [ -22, %26 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @show_vfsmnt(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = tail call i32 %13(ptr noundef %0, ptr noundef %7) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %90

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str, ptr %20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #6
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %22, i64 noundef %23, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  br label %24

24:                                               ; preds = %18, %15
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = call i32 @seq_path_root(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %25, ptr noundef nonnull @.str.1) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %90

28:                                               ; preds = %24
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  %29 = getelementptr inbounds i8, ptr %9, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %31, i64 noundef %32, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  %33 = getelementptr inbounds i8, ptr %9, i64 1008
  %34 = load ptr, ptr %33, align 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 46) #6
  %37 = load ptr, ptr %33, align 16
  %38 = call i64 @strlen(ptr noundef %37) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %37, i64 noundef %38, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  br label %39

39:                                               ; preds = %36, %28
  %40 = call zeroext i1 @__mnt_is_readonly(ptr noundef %1) #6
  %41 = select i1 %40, ptr @.str.2, ptr @.str.3
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %41) #6
  %42 = getelementptr inbounds i8, ptr %9, i64 80
  br label %43

43:                                               ; preds = %53, %39
  %44 = phi i32 [ 16, %39 ], [ %55, %53 ]
  %45 = phi ptr [ @show_sb_opts.fs_opts, %39 ], [ %54, %53 ]
  %46 = load i64, ptr %42, align 16
  %47 = sext i32 %44 to i64
  %48 = and i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @seq_puts(ptr noundef %0, ptr noundef %52) #6
  br label %53

53:                                               ; preds = %50, %43
  %54 = getelementptr i8, ptr %45, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %43, !llvm.loop !11

57:                                               ; preds = %53
  %58 = call i32 @security_sb_show_options(ptr noundef %0, ptr noundef %9) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  br label %62

62:                                               ; preds = %71, %60
  %63 = phi i32 [ 1, %60 ], [ %73, %71 ]
  %64 = phi ptr [ @show_mnt_opts.mnt_opts, %60 ], [ %72, %71 ]
  %65 = load i32, ptr %61, align 8
  %66 = and i32 %65, %63
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @seq_puts(ptr noundef %0, ptr noundef %70) #6
  br label %71

71:                                               ; preds = %68, %62
  %72 = getelementptr i8, ptr %64, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !14

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  %77 = load volatile ptr, ptr %76, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  %78 = icmp eq ptr %77, @nop_mnt_idmap
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %10, align 16
  %82 = getelementptr inbounds i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 %83(ptr noundef %0, ptr noundef %86) #6
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %87, %85 ], [ 0, %80 ]
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  br label %90

90:                                               ; preds = %88, %57, %24, %15
  %91 = phi i32 [ %16, %15 ], [ %26, %24 ], [ %58, %57 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_mnt_ns(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_pid_task(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_path_root(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__mnt_is_readonly(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_escape_mem(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_show_options(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release_private(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @show_mountinfo(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 -32
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr %1, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 268
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %1, i64 -16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 300
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = lshr i32 %18, 20
  %20 = and i32 %18, 1048575
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %12, i32 noundef %16, i32 noundef %19, i32 noundef %20) #6
  %21 = load ptr, ptr %1, align 8
  %22 = tail call i32 @show_path(ptr noundef %0, ptr noundef %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %137

24:                                               ; preds = %2
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = call i32 @seq_path_root(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %25, ptr noundef nonnull @.str.1) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %137

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 64
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr @.str.3, ptr @.str.2
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %33) #6
  br label %34

34:                                               ; preds = %43, %28
  %35 = phi i32 [ 1, %28 ], [ %45, %43 ]
  %36 = phi ptr [ @show_mnt_opts.mnt_opts, %28 ], [ %44, %43 ]
  %37 = load i32, ptr %29, align 8
  %38 = and i32 %37, %35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @seq_puts(ptr noundef %0, ptr noundef %42) #6
  br label %43

43:                                               ; preds = %40, %34
  %44 = getelementptr i8, ptr %36, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !14

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load volatile ptr, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  %50 = icmp eq ptr %49, @nop_mnt_idmap
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4096
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %1, i64 280
  %59 = load i32, ptr %58, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %59) #6
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr i8, ptr %1, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 312
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @get_dominating_id(ptr noundef %6, ptr noundef %25) #6
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %66) #6
  %68 = icmp eq i32 %67, 0
  %69 = icmp eq i32 %67, %66
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %67) #6
  br label %72

72:                                               ; preds = %71, %64, %60
  %73 = load i32, ptr %53, align 8
  %74 = and i32 %73, 8192
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  br label %77

77:                                               ; preds = %76, %72
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #6
  %78 = getelementptr inbounds i8, ptr %8, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @strlen(ptr noundef %80) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %80, i64 noundef %81, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  %82 = getelementptr inbounds i8, ptr %8, i64 1008
  %83 = load ptr, ptr %82, align 16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 46) #6
  %86 = load ptr, ptr %82, align 16
  %87 = call i64 @strlen(ptr noundef %86) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %86, i64 noundef %87, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  br label %88

88:                                               ; preds = %85, %77
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  %89 = getelementptr inbounds i8, ptr %8, i64 48
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %1, align 8
  %96 = call i32 %92(ptr noundef %0, ptr noundef %95) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %137

98:                                               ; preds = %88
  %99 = getelementptr i8, ptr %1, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = select i1 %101, ptr @.str, ptr %100
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %102, i64 noundef %103, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  br label %104

104:                                              ; preds = %98, %94
  %105 = getelementptr inbounds i8, ptr %8, i64 80
  %106 = load i64, ptr %105, align 16
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, ptr @.str.3, ptr @.str.2
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %109) #6
  br label %110

110:                                              ; preds = %120, %104
  %111 = phi i32 [ 16, %104 ], [ %122, %120 ]
  %112 = phi ptr [ @show_sb_opts.fs_opts, %104 ], [ %121, %120 ]
  %113 = load i64, ptr %105, align 16
  %114 = sext i32 %111 to i64
  %115 = and i64 %113, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  %119 = load ptr, ptr %118, align 8
  call void @seq_puts(ptr noundef %0, ptr noundef %119) #6
  br label %120

120:                                              ; preds = %117, %110
  %121 = getelementptr i8, ptr %112, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %110, !llvm.loop !11

124:                                              ; preds = %120
  %125 = call i32 @security_sb_show_options(ptr noundef %0, ptr noundef %8) #6
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %89, align 16
  %129 = getelementptr inbounds i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %1, align 8
  %134 = call i32 %130(ptr noundef %0, ptr noundef %133) #6
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32 [ %134, %132 ], [ 0, %127 ]
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #6
  br label %137

137:                                              ; preds = %135, %124, %94, %24, %2
  %138 = phi i32 [ %22, %2 ], [ %26, %24 ], [ %96, %94 ], [ %125, %124 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @show_path(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_dominating_id(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @show_vfsstat(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.24) #6
  %16 = load ptr, ptr %10, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = tail call i32 %18(ptr noundef %0, ptr noundef %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %58

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.24) #6
  %27 = load ptr, ptr %23, align 8
  %28 = tail call i64 @strlen(ptr noundef %27) #6
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef %27, i64 noundef %28, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  br label %30

29:                                               ; preds = %22
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #6
  br label %30

30:                                               ; preds = %29, %26, %15
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.26) #6
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = call i32 @seq_path_root(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %31, ptr noundef nonnull @.str.1) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.27) #6
  %35 = getelementptr inbounds i8, ptr %9, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %37, i64 noundef %38, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  %39 = getelementptr inbounds i8, ptr %9, i64 1008
  %40 = load ptr, ptr %39, align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 46) #6
  %43 = load ptr, ptr %39, align 16
  %44 = call i64 @strlen(ptr noundef %43) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %43, i64 noundef %44, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  br label %45

45:                                               ; preds = %42, %34
  %46 = load ptr, ptr %10, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  %51 = load ptr, ptr %10, align 16
  %52 = getelementptr inbounds i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 %53(ptr noundef %0, ptr noundef %54) #6
  br label %56

56:                                               ; preds = %50, %45
  %57 = phi i32 [ %55, %50 ], [ 0, %45 ]
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #6
  br label %58

58:                                               ; preds = %56, %30, %15
  %59 = phi i32 [ %20, %15 ], [ %32, %30 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %59
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2147795697, i64 2147795736, i64 2147795757, i64 2147795794, i64 2147795817, i64 2147795826}
!7 = !{i64 2148440717}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2147793508, i64 2147793547, i64 2147793568, i64 2147793605, i64 2147793628, i64 2147793637}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 2153149201}
