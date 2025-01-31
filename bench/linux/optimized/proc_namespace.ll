; ModuleID = 'bench/linux/original/proc_namespace.ll'
source_filename = "bench/linux/original/proc_namespace.ll"
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
define internal noundef range(i32 65, 76) i32 @mounts_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void %11(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %12, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %15 = load volatile i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 %16, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i32 [ 75, %20 ], [ 65, %13 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mounts_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  %.val = load ptr, ptr %3, align 8
  %4 = tail call fastcc i32 @mounts_open_common(ptr %.val, ptr noundef %1, ptr noundef nonnull @show_vfsmnt)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mounts_release(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @path_put(ptr noundef nonnull %7) #6
  %8 = load ptr, ptr %6, align 8
  tail call void @put_mnt_ns(ptr noundef %8) #6
  %9 = tail call i32 @seq_release_private(ptr noundef %0, ptr noundef %1) #6
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mountinfo_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  %.val = load ptr, ptr %3, align 8
  %4 = tail call fastcc i32 @mounts_open_common(ptr %.val, ptr noundef %1, ptr noundef nonnull @show_mountinfo)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mountstats_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -72
  %.val = load ptr, ptr %3, align 8
  %4 = tail call fastcc i32 @mounts_open_common(ptr %.val, ptr noundef %1, ptr noundef nonnull @show_vfsstat)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mounts_open_common(ptr %.-72.val, ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = tail call ptr @get_pid_task(ptr noundef %.-72.val, i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1872
  %9 = load ptr, ptr %8, align 16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #6, !srcloc !5
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !6

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #6
  br label %.thread

22:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @__put_task_struct(ptr noundef nonnull %4) #6
  br label %.thread

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 1, ptr nonnull elementtype(i32) %24) #6, !srcloc !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !9

27:                                               ; preds = %23
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !6

31:                                               ; preds = %27, %23
  %32 = phi i32 [ 2, %23 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef %32) #6
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1848
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #6, !srcloc !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread2, label %43, !prof !6

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #6
  br label %.thread2

44:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @__put_task_struct(ptr noundef nonnull %4) #6
  br label %.thread2

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %46) #6
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  call void @path_get(ptr noundef nonnull %3) #6
  call void @_raw_spin_unlock(ptr noundef nonnull %46) #6
  call void @_raw_spin_unlock(ptr noundef nonnull %7) #6
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #6, !srcloc !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread4, label %53, !prof !6

53:                                               ; preds = %51
  call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 3) #6
  br label %.thread4

54:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  call void @__put_task_struct(ptr noundef nonnull %4) #6
  br label %.thread4

.thread4:                                         ; preds = %51, %53, %54
  %55 = call i32 @seq_open_private(ptr noundef %0, ptr noundef nonnull @mounts_op, i32 noundef 32) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %.thread4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %65 = load ptr, ptr %64, align 8
  store ptr %13, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %1, ptr %67, align 8
  br label %.thread

68:                                               ; preds = %.thread4
  call void @path_put(ptr noundef nonnull %3) #6
  br label %.thread2

.thread2:                                         ; preds = %41, %43, %68, %44
  %69 = phi i32 [ %55, %68 ], [ -2, %44 ], [ -2, %43 ], [ -2, %41 ]
  call void @put_mnt_ns(ptr noundef nonnull %13) #6
  br label %.thread

.thread:                                          ; preds = %19, %21, %.thread2, %57, %22, %2
  %70 = phi i32 [ 0, %57 ], [ %69, %.thread2 ], [ -22, %2 ], [ -22, %22 ], [ -22, %21 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @show_vfsmnt(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
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
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = call i32 @seq_path_root(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull @.str.1) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %90

28:                                               ; preds = %24
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %31, i64 noundef %32, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1008
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
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
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
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %62

62:                                               ; preds = %71, %60
  %63 = phi i32 [ 1, %60 ], [ %73, %71 ]
  %64 = phi ptr [ @show_mnt_opts.mnt_opts, %60 ], [ %72, %71 ]
  %65 = load i32, ptr %61, align 8
  %66 = and i32 %65, %63
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @seq_puts(ptr noundef %0, ptr noundef %70) #6
  br label %71

71:                                               ; preds = %68, %62
  %72 = getelementptr i8, ptr %64, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !14

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load volatile ptr, ptr %76, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  %78 = icmp eq ptr %77, @nop_mnt_idmap
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  br label %80

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %10, align 16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open_private(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_show_options(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release_private(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @show_mountinfo(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 -32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 268
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %1, i64 -16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 300
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = lshr i32 %18, 20
  %20 = and i32 %18, 1048575
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %12, i32 noundef %16, i32 noundef %19, i32 noundef %20) #6
  %21 = load ptr, ptr %1, align 8
  %22 = tail call i32 @show_path(ptr noundef %0, ptr noundef %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %136

24:                                               ; preds = %2
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = call i32 @seq_path_root(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef nonnull @.str.1) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %136

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @seq_puts(ptr noundef %0, ptr noundef %42) #6
  br label %43

43:                                               ; preds = %40, %34
  %44 = getelementptr i8, ptr %36, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !14

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load volatile ptr, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  %50 = icmp eq ptr %49, @nop_mnt_idmap
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #6
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr %29, align 8
  %54 = and i32 %53, 4096
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %1, i64 280
  %58 = load i32, ptr %57, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %58) #6
  br label %59

59:                                               ; preds = %56, %52
  %60 = getelementptr i8, ptr %1, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 312
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @get_dominating_id(ptr noundef %6, ptr noundef nonnull %25) #6
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %65) #6
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i32 %66, %65
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %66) #6
  br label %71

71:                                               ; preds = %70, %63, %59
  %72 = load i32, ptr %29, align 8
  %73 = and i32 %72, 8192
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.22) #6
  br label %76

76:                                               ; preds = %75, %71
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.23) #6
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @strlen(ptr noundef %79) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %79, i64 noundef %80, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 1008
  %82 = load ptr, ptr %81, align 16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 46) #6
  %85 = load ptr, ptr %81, align 16
  %86 = call i64 @strlen(ptr noundef %85) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %85, i64 noundef %86, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  br label %87

87:                                               ; preds = %84, %76
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %1, align 8
  %95 = call i32 %91(ptr noundef %0, ptr noundef %94) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %136

97:                                               ; preds = %87
  %98 = getelementptr i8, ptr %1, i64 104
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = select i1 %100, ptr @.str, ptr %99
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef nonnull %101, i64 noundef %102, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  br label %103

103:                                              ; preds = %97, %93
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %105 = load i64, ptr %104, align 16
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, ptr @.str.3, ptr @.str.2
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %108) #6
  br label %109

109:                                              ; preds = %119, %103
  %110 = phi i32 [ 16, %103 ], [ %121, %119 ]
  %111 = phi ptr [ @show_sb_opts.fs_opts, %103 ], [ %120, %119 ]
  %112 = load i64, ptr %104, align 16
  %113 = sext i32 %110 to i64
  %114 = and i64 %112, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load ptr, ptr %117, align 8
  call void @seq_puts(ptr noundef %0, ptr noundef %118) #6
  br label %119

119:                                              ; preds = %116, %109
  %120 = getelementptr i8, ptr %111, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %109, !llvm.loop !11

123:                                              ; preds = %119
  %124 = call i32 @security_sb_show_options(ptr noundef %0, ptr noundef %8) #6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %88, align 16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %1, align 8
  %133 = call i32 %129(ptr noundef %0, ptr noundef %132) #6
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i32 [ %133, %131 ], [ 0, %126 ]
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #6
  br label %136

136:                                              ; preds = %134, %123, %93, %24, %2
  %137 = phi i32 [ %22, %2 ], [ %26, %24 ], [ %95, %93 ], [ %124, %123 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %137
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.24) #6
  %16 = load ptr, ptr %10, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, ptr noundef %7) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %57

21:                                               ; preds = %2
  %22 = getelementptr i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.24) #6
  %26 = load ptr, ptr %22, align 8
  %27 = tail call i64 @strlen(ptr noundef %26) #6
  tail call void @seq_escape_mem(ptr noundef %0, ptr noundef %26, i64 noundef %27, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  br label %29

28:                                               ; preds = %21
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #6
  br label %29

29:                                               ; preds = %28, %25, %15
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.26) #6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = call i32 @seq_path_root(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef nonnull @.str.1) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.27) #6
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %36, i64 noundef %37, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 1008
  %39 = load ptr, ptr %38, align 16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 46) #6
  %42 = load ptr, ptr %38, align 16
  %43 = call i64 @strlen(ptr noundef %42) #6
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %42, i64 noundef %43, i32 noundef 8, ptr noundef nonnull @.str.5) #6
  br label %44

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %10, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 32) #6
  %50 = load ptr, ptr %10, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 %52(ptr noundef %0, ptr noundef %53) #6
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i32 [ %54, %49 ], [ 0, %44 ]
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #6
  br label %57

57:                                               ; preds = %55, %29, %15
  %58 = phi i32 [ %19, %15 ], [ %31, %29 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %58
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147795697, i64 2147795736, i64 2147795757, i64 2147795794, i64 2147795817, i64 2147795826}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2148440717}
!8 = !{i64 2147793508, i64 2147793547, i64 2147793568, i64 2147793605, i64 2147793628, i64 2147793637}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{i64 2153149201}
