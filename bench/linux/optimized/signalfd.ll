; ModuleID = 'bench/linux/original/signalfd.ll'
source_filename = "bench/linux/original/signalfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.28 }
%union.anon.28 = type { %struct.anon.29, [16 x i8] }
%struct.anon.29 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.sigset_t = type { [1 x i64] }
%struct.signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i16, i16, i32, i64, i32, [28 x i8] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.kernel_siginfo = type { %struct.anon.16 }
%struct.anon.16 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.20 }
%struct.anon.20 = type { i32, i32, i32, i64, i64 }

@.str.1 = private unnamed_addr constant [11 x i8] c"[signalfd]\00", align 1
@signalfd_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @signalfd_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @signalfd_poll, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @signalfd_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @signalfd_show_fdinfo, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"sigmask:\09\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @signalfd_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__wake_up_pollfree(ptr noundef nonnull %6) #5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_signalfd4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %13 = icmp eq i64 %8, 8
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %15 = inttoptr i64 %6 to ptr
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %15, i64 noundef 8) #5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = call fastcc i32 @do_signalfd4(i32 noundef %11, ptr noundef nonnull %2, i32 noundef %12)
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %14, %1
  %22 = phi i64 [ %20, %18 ], [ -22, %1 ], [ -14, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_signalfd4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %4 to i32
  %13 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %14 = icmp eq i64 %9, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %16 = and i64 %6, 4294967295
  %17 = inttoptr i64 %16 to ptr
  %18 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %17, i64 noundef 8) #5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call fastcc i32 @do_signalfd4(i32 noundef %12, ptr noundef nonnull %2, i32 noundef %13)
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %15, %1
  %24 = phi i64 [ %22, %20 ], [ -22, %1 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_signalfd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %10 = icmp eq i64 %8, 8
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %12 = inttoptr i64 %6 to ptr
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %12, i64 noundef 8) #5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call fastcc i32 @do_signalfd4(i32 noundef %9, ptr noundef nonnull %2, i32 noundef 0)
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %15, %11, %1
  %19 = phi i64 [ %17, %15 ], [ -22, %1 ], [ -14, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_signalfd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %11 = icmp eq i64 %9, 8
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %13 = and i64 %6, 4294967295
  %14 = inttoptr i64 %13 to ptr
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %14, i64 noundef 8) #5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call fastcc i32 @do_signalfd4(i32 noundef %10, ptr noundef nonnull %2, i32 noundef 0)
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %12, %1
  %21 = phi i64 [ %19, %17 ], [ -22, %1 ], [ -14, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i64 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_signalfd4(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %4 to i32
  %13 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %14 = icmp eq i64 %9, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %16 = and i64 %6, 4294967295
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @get_compat_sigset(ptr noundef nonnull %2, ptr noundef %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call fastcc i32 @do_signalfd4(i32 noundef %12, ptr noundef nonnull %2, i32 noundef %13)
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %15, %1
  %24 = phi i64 [ %22, %20 ], [ -22, %1 ], [ -14, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_compat_sys_signalfd(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %11 = icmp eq i64 %9, 8
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %13 = and i64 %6, 4294967295
  %14 = inttoptr i64 %13 to ptr
  %15 = call i32 @get_compat_sigset(ptr noundef nonnull %2, ptr noundef %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call fastcc i32 @do_signalfd4(i32 noundef %10, ptr noundef nonnull %2, i32 noundef 0)
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %12, %1
  %21 = phi i64 [ %19, %17 ], [ -22, %1 ], [ -14, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_pollfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_signalfd4(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = and i32 %2, -526337
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, -262401
  %9 = xor i64 %8, -1
  store i64 %9, ptr %1, align 8
  %10 = icmp eq i32 %0, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 8) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %13, align 8
  %17 = or disjoint i32 %2, 2
  %18 = tail call i32 @anon_inode_getfd(ptr noundef nonnull @.str.1, ptr noundef nonnull @signalfd_fops, ptr noundef nonnull %13, i32 noundef %17) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %13) #5
  br label %50

21:                                               ; preds = %6
  %22 = tail call i64 @__fdget(i32 noundef %0) #5
  %23 = and i64 %22, -4
  %24 = inttoptr i64 %23 to ptr
  %25 = trunc i64 %22 to i32
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @signalfd_fops
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = and i32 %25, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %31
  tail call void @fput(ptr noundef nonnull %24) #5
  br label %50

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1888
  %41 = load ptr, ptr %40, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %41) #5
  %42 = load i64, ptr %1, align 8
  store i64 %42, ptr %37, align 8
  %43 = load ptr, ptr %40, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %43) #5
  %44 = load ptr, ptr %40, align 32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = tail call i32 @__wake_up(ptr noundef nonnull %45, i32 noundef 3, i32 noundef 1, ptr noundef null) #5
  %47 = and i32 %25, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  tail call void @fput(ptr noundef nonnull %24) #5
  br label %50

50:                                               ; preds = %49, %35, %34, %31, %21, %20, %15, %11, %3
  %51 = phi i32 [ -22, %3 ], [ -12, %11 ], [ %18, %20 ], [ %18, %15 ], [ -9, %21 ], [ -22, %31 ], [ -22, %34 ], [ %0, %35 ], [ %0, %49 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @anon_inode_getfd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @signalfd_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca %struct.signalfd_siginfo, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = alloca %struct.kernel_siginfo, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #5
  %13 = icmp ult i64 %2, 128
  br i1 %13, label %154, label %14

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !5
  %15 = lshr i64 %2, 7
  %16 = and i32 %12, 2048
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1888
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = icmp ne i32 %16, 0
  %52 = and i64 %2, -128
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %54

54:                                               ; preds = %144, %14
  %55 = phi i64 [ %15, %14 ], [ %147, %144 ]
  %56 = phi ptr [ %1, %14 ], [ %145, %144 ]
  %57 = phi i1 [ %51, %14 ], [ true, %144 ]
  %58 = phi i64 [ 0, %14 ], [ %146, %144 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #5
  store i64 0, ptr %7, align 8
  store ptr %19, ptr %17, align 8
  store ptr @default_wake_function, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %22, align 32
  call void @_raw_spin_lock_irq(ptr noundef %59) #5
  %60 = call i32 @dequeue_signal(ptr noundef %19, ptr noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i1 true, i1 %57
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = select i1 %61, i32 %60, i32 -11
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %22, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %66) #5
  br label %92

67:                                               ; preds = %54
  %68 = load ptr, ptr %22, align 32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @add_wait_queue(ptr noundef nonnull %69, ptr noundef nonnull %7) #5
  %70 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 1, ptr nonnull elementtype(i32) %23) #5, !srcloc !7
  %71 = call i32 @dequeue_signal(ptr noundef %19, ptr noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %67, %80
  %73 = load volatile i64, ptr %19, align 8
  %74 = and i64 %73, 131072
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %.critedge, !prof !8

76:                                               ; preds = %.preheader
  %77 = load volatile i64, ptr %19, align 8
  %78 = and i64 %77, 4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %76
  %81 = load ptr, ptr %22, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %81) #5
  call void @schedule() #5
  %82 = load ptr, ptr %22, align 32
  call void @_raw_spin_lock_irq(ptr noundef %82) #5
  %83 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 1, ptr nonnull elementtype(i32) %23) #5, !srcloc !7
  %84 = call i32 @dequeue_signal(ptr noundef %19, ptr noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %80, %67
  %86 = phi i32 [ %71, %67 ], [ %84, %80 ]
  %87 = sext i32 %86 to i64
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %76, %.loopexit
  %88 = phi i64 [ %87, %.loopexit ], [ -512, %76 ], [ -512, %.preheader ]
  %89 = load ptr, ptr %22, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %89) #5
  %90 = load ptr, ptr %22, align 32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @remove_wait_queue(ptr noundef nonnull %91, ptr noundef nonnull %7) #5
  store volatile i32 0, ptr %23, align 8
  br label %92

92:                                               ; preds = %.critedge, %63
  %93 = phi i64 [ %65, %63 ], [ %88, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %149, label %95, !prof !11

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %53, i8 0, i64 120, i1 false)
  %96 = load i32, ptr %8, align 8
  store i32 %96, ptr %5, align 8
  %97 = load i32, ptr %24, align 4
  store i32 %97, ptr %25, align 4
  %98 = load i32, ptr %26, align 8
  store i32 %98, ptr %27, align 8
  %99 = call i32 @siginfo_layout(i32 noundef %96, i32 noundef %98) #5
  switch i32 %99, label %141 [
    i32 0, label %100
    i32 1, label %103
    i32 2, label %109
    i32 6, label %113
    i32 7, label %113
    i32 8, label %113
    i32 3, label %113
    i32 4, label %116
    i32 5, label %120
    i32 9, label %124
    i32 10, label %130
    i32 11, label %136
  ]

100:                                              ; preds = %95
  %101 = load i32, ptr %28, align 8
  store i32 %101, ptr %34, align 4
  %102 = load i32, ptr %35, align 4
  store i32 %102, ptr %36, align 8
  br label %141

103:                                              ; preds = %95
  %104 = load i32, ptr %28, align 8
  store i32 %104, ptr %49, align 8
  %105 = load i32, ptr %35, align 4
  store i32 %105, ptr %50, align 8
  %106 = load ptr, ptr %30, align 8
  %107 = ptrtoint ptr %106 to i64
  store i64 %107, ptr %37, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %38, align 4
  br label %141

109:                                              ; preds = %95
  %110 = load i64, ptr %28, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %47, align 4
  %112 = load i32, ptr %30, align 8
  store i32 %112, ptr %48, align 4
  br label %141

113:                                              ; preds = %95, %95, %95, %95
  %114 = load ptr, ptr %28, align 8
  %115 = ptrtoint ptr %114 to i64
  store i64 %115, ptr %44, align 8
  br label %141

116:                                              ; preds = %95
  %117 = load ptr, ptr %28, align 8
  %118 = ptrtoint ptr %117 to i64
  store i64 %118, ptr %44, align 8
  %119 = load i32, ptr %30, align 8
  store i32 %119, ptr %46, align 4
  br label %141

120:                                              ; preds = %95
  %121 = load ptr, ptr %28, align 8
  %122 = ptrtoint ptr %121 to i64
  store i64 %122, ptr %44, align 8
  %123 = load i16, ptr %30, align 8
  store i16 %123, ptr %45, align 8
  br label %141

124:                                              ; preds = %95
  %125 = load i32, ptr %28, align 8
  store i32 %125, ptr %34, align 4
  %126 = load i32, ptr %35, align 4
  store i32 %126, ptr %36, align 8
  %127 = load i32, ptr %30, align 8
  store i32 %127, ptr %39, align 8
  %128 = load i64, ptr %40, align 8
  store i64 %128, ptr %41, align 8
  %129 = load i64, ptr %42, align 8
  store i64 %129, ptr %43, align 8
  br label %141

130:                                              ; preds = %95
  %131 = load i32, ptr %28, align 8
  store i32 %131, ptr %34, align 4
  %132 = load i32, ptr %35, align 4
  store i32 %132, ptr %36, align 8
  %133 = load ptr, ptr %30, align 8
  %134 = ptrtoint ptr %133 to i64
  store i64 %134, ptr %37, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %38, align 4
  br label %141

136:                                              ; preds = %95
  %137 = load ptr, ptr %28, align 8
  %138 = ptrtoint ptr %137 to i64
  store i64 %138, ptr %29, align 8
  %139 = load i32, ptr %30, align 8
  store i32 %139, ptr %31, align 4
  %140 = load i32, ptr %32, align 4
  store i32 %140, ptr %33, align 8
  br label %141

141:                                              ; preds = %136, %130, %124, %120, %116, %113, %109, %103, %100, %95
  %142 = call i64 @_copy_to_user(ptr noundef %56, ptr noundef nonnull %5, i64 noundef 128) #5
  %143 = icmp eq i64 %142, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #5
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = getelementptr i8, ptr %56, i64 128
  %146 = add nuw i64 %58, 128
  %147 = add nsw i64 %55, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %54, !llvm.loop !12

149:                                              ; preds = %144, %141, %92
  %150 = phi i64 [ %93, %92 ], [ -14, %141 ], [ 128, %144 ]
  %151 = phi i64 [ %58, %92 ], [ %58, %141 ], [ %52, %144 ]
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i64 %150, i64 %151
  br label %154

154:                                              ; preds = %149, %4
  %155 = phi i64 [ %153, %149 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #5
  ret i64 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @signalfd_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1888
  %8 = load ptr, ptr %7, align 32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void %12(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %1) #5
  %.pre = load ptr, ptr %7, align 32
  br label %14

14:                                               ; preds = %13, %11, %2
  %15 = phi ptr [ %.pre, %13 ], [ %8, %11 ], [ %8, %2 ]
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1920
  %17 = tail call i32 @next_signal(ptr noundef nonnull %16, ptr noundef %4) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1880
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = tail call i32 @next_signal(ptr noundef nonnull %22, ptr noundef %4) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ 1, %25 ], [ 0, %19 ]
  %28 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %28) #5
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @signalfd_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @signalfd_show_fdinfo(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.sigset_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %6, -1
  store i64 %7, ptr %3, align 8
  call void @render_sigset_t(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dequeue_signal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @siginfo_layout(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @next_signal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @render_sigset_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_compat_sigset(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148313963}
!7 = !{i64 2155649258}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13, !10}
!13 = !{!"llvm.loop.mustprogress"}
