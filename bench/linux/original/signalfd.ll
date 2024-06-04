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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @__wake_up_pollfree(ptr noundef %6) #5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_signalfd4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !5
  %13 = icmp eq i64 %8, 8
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
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
define dso_local i64 @__ia32_sys_signalfd4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %4 to i32
  %13 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !5
  %14 = icmp eq i64 %9, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
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
define dso_local i64 @__x64_sys_signalfd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !5
  %10 = icmp eq i64 %8, 8
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
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
define dso_local i64 @__ia32_sys_signalfd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !5
  %11 = icmp eq i64 %9, 8
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
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
define dso_local i64 @__ia32_compat_sys_signalfd4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %4 to i32
  %13 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !5
  %14 = icmp eq i64 %9, 8
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
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
define dso_local i64 @__ia32_compat_sys_signalfd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sigset_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !5
  %11 = icmp eq i64 %9, 8
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_signalfd4(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = and i32 %2, -526337
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, -262401
  %9 = xor i64 %8, -1
  store i64 %9, ptr %1, align 8
  %10 = icmp eq i32 %0, -1
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 8) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %1, align 8
  store i64 %17, ptr %14, align 8
  %18 = or disjoint i32 %2, 2
  %19 = tail call i32 @anon_inode_getfd(ptr noundef nonnull @.str.1, ptr noundef nonnull @signalfd_fops, ptr noundef nonnull %14, i32 noundef %18) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %14) #5
  br label %51

22:                                               ; preds = %6
  %23 = tail call i64 @__fdget(i32 noundef %0) #5
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = trunc i64 %23 to i32
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %25, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @signalfd_fops
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = and i32 %26, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  tail call void @fput(ptr noundef nonnull %25) #5
  br label %51

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %25, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 1888
  %42 = load ptr, ptr %41, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %42) #5
  %43 = load i64, ptr %1, align 8
  store i64 %43, ptr %38, align 8
  %44 = load ptr, ptr %41, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %44) #5
  %45 = load ptr, ptr %41, align 32
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = tail call i32 @__wake_up(ptr noundef %46, i32 noundef 3, i32 noundef 1, ptr noundef null) #5
  %48 = and i32 %26, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %36
  tail call void @fput(ptr noundef nonnull %25) #5
  br label %51

51:                                               ; preds = %50, %36, %35, %32, %22, %21, %16, %11, %3
  %52 = phi i32 [ -22, %3 ], [ -12, %11 ], [ %19, %21 ], [ %19, %16 ], [ -9, %22 ], [ -22, %32 ], [ -22, %35 ], [ %0, %36 ], [ %0, %50 ]
  ret i32 %52
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
define internal i64 @signalfd_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca %struct.signalfd_siginfo, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.wait_queue_entry, align 8
  %8 = alloca %struct.kernel_siginfo, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !5
  %13 = icmp ult i64 %2, 128
  br i1 %13, label %185, label %14

14:                                               ; preds = %4
  %15 = lshr i64 %2, 7
  %16 = and i32 %12, 2048
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = getelementptr inbounds i8, ptr %19, i64 1888
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = getelementptr inbounds i8, ptr %8, i64 4
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = getelementptr inbounds i8, ptr %5, i64 88
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  %31 = getelementptr inbounds i8, ptr %5, i64 84
  %32 = getelementptr inbounds i8, ptr %8, i64 28
  %33 = getelementptr inbounds i8, ptr %5, i64 96
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  %36 = getelementptr inbounds i8, ptr %8, i64 20
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = getelementptr inbounds i8, ptr %8, i64 24
  %39 = getelementptr inbounds i8, ptr %5, i64 48
  %40 = getelementptr inbounds i8, ptr %5, i64 44
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  %42 = getelementptr inbounds i8, ptr %5, i64 12
  %43 = getelementptr inbounds i8, ptr %8, i64 20
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  %48 = getelementptr inbounds i8, ptr %5, i64 56
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  %50 = getelementptr inbounds i8, ptr %5, i64 64
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  %52 = getelementptr inbounds i8, ptr %5, i64 72
  %53 = getelementptr inbounds i8, ptr %8, i64 24
  %54 = getelementptr inbounds i8, ptr %5, i64 80
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  %56 = getelementptr inbounds i8, ptr %5, i64 72
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  %58 = getelementptr inbounds i8, ptr %5, i64 36
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  %60 = getelementptr inbounds i8, ptr %5, i64 72
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  %62 = getelementptr inbounds i8, ptr %5, i64 28
  %63 = getelementptr inbounds i8, ptr %8, i64 24
  %64 = getelementptr inbounds i8, ptr %5, i64 20
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  %66 = getelementptr inbounds i8, ptr %5, i64 24
  %67 = getelementptr inbounds i8, ptr %8, i64 20
  %68 = getelementptr inbounds i8, ptr %5, i64 32
  %69 = getelementptr inbounds i8, ptr %8, i64 24
  %70 = getelementptr inbounds i8, ptr %5, i64 48
  %71 = getelementptr inbounds i8, ptr %5, i64 44
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  %73 = getelementptr inbounds i8, ptr %5, i64 12
  %74 = getelementptr inbounds i8, ptr %8, i64 20
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  %76 = icmp ne i32 %16, 0
  br label %77

77:                                               ; preds = %175, %14
  %78 = phi i64 [ %15, %14 ], [ %178, %175 ]
  %79 = phi ptr [ %1, %14 ], [ %176, %175 ]
  %80 = phi i1 [ %76, %14 ], [ true, %175 ]
  %81 = phi i64 [ 0, %14 ], [ %177, %175 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %19, ptr %17, align 8
  store ptr @default_wake_function, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %22, align 32
  call void @_raw_spin_lock_irq(ptr noundef %82) #5
  %83 = call i32 @dequeue_signal(ptr noundef %19, ptr noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i1 true, i1 %80
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = select i1 %84, i32 %83, i32 -11
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %22, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %89) #5
  br label %122

90:                                               ; preds = %77
  %91 = load ptr, ptr %22, align 32
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  call void @add_wait_queue(ptr noundef %92, ptr noundef nonnull %7) #5
  %93 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #5, !srcloc !7
  %94 = call i32 @dequeue_signal(ptr noundef %19, ptr noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %108, %90
  %97 = load volatile i64, ptr %19, align 8
  %98 = and i64 %97, 131072
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %105, !prof !8

100:                                              ; preds = %96
  %101 = load volatile i64, ptr %19, align 8
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 2
  %104 = and i32 %103, 1
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ %104, %100 ], [ 1, %96 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %109) #5
  call void @schedule() #5
  %110 = load ptr, ptr %22, align 32
  call void @_raw_spin_lock_irq(ptr noundef %110) #5
  %111 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #5, !srcloc !7
  %112 = call i32 @dequeue_signal(ptr noundef %19, ptr noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %6) #5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %96, label %114, !llvm.loop !9

114:                                              ; preds = %108, %90
  %115 = phi i32 [ %94, %90 ], [ %112, %108 ]
  %116 = sext i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %105
  %118 = phi i64 [ %116, %114 ], [ -512, %105 ]
  %119 = load ptr, ptr %22, align 32
  call void @_raw_spin_unlock_irq(ptr noundef %119) #5
  %120 = load ptr, ptr %22, align 32
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  call void @remove_wait_queue(ptr noundef %121, ptr noundef nonnull %7) #5
  store volatile i32 0, ptr %23, align 8
  br label %122

122:                                              ; preds = %117, %86
  %123 = phi i64 [ %88, %86 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %180, label %125, !prof !11

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %126 = load i32, ptr %8, align 8
  store i32 %126, ptr %5, align 8
  %127 = load i32, ptr %24, align 4
  store i32 %127, ptr %25, align 4
  %128 = load i32, ptr %26, align 8
  store i32 %128, ptr %27, align 8
  %129 = call i32 @siginfo_layout(i32 noundef %126, i32 noundef %128) #5
  switch i32 %129, label %171 [
    i32 0, label %130
    i32 1, label %133
    i32 2, label %139
    i32 6, label %143
    i32 7, label %143
    i32 8, label %143
    i32 3, label %143
    i32 4, label %146
    i32 5, label %150
    i32 9, label %154
    i32 10, label %160
    i32 11, label %166
  ]

130:                                              ; preds = %125
  %131 = load i32, ptr %72, align 8
  store i32 %131, ptr %73, align 4
  %132 = load i32, ptr %74, align 4
  store i32 %132, ptr %75, align 8
  br label %171

133:                                              ; preds = %125
  %134 = load i32, ptr %65, align 8
  store i32 %134, ptr %66, align 8
  %135 = load i32, ptr %67, align 4
  store i32 %135, ptr %68, align 8
  %136 = load ptr, ptr %69, align 8
  %137 = ptrtoint ptr %136 to i64
  store i64 %137, ptr %70, align 8
  %138 = load i32, ptr %69, align 8
  store i32 %138, ptr %71, align 4
  br label %171

139:                                              ; preds = %125
  %140 = load i64, ptr %61, align 8
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %62, align 4
  %142 = load i32, ptr %63, align 8
  store i32 %142, ptr %64, align 4
  br label %171

143:                                              ; preds = %125, %125, %125, %125
  %144 = load ptr, ptr %59, align 8
  %145 = ptrtoint ptr %144 to i64
  store i64 %145, ptr %60, align 8
  br label %171

146:                                              ; preds = %125
  %147 = load ptr, ptr %55, align 8
  %148 = ptrtoint ptr %147 to i64
  store i64 %148, ptr %56, align 8
  %149 = load i32, ptr %57, align 8
  store i32 %149, ptr %58, align 4
  br label %171

150:                                              ; preds = %125
  %151 = load ptr, ptr %51, align 8
  %152 = ptrtoint ptr %151 to i64
  store i64 %152, ptr %52, align 8
  %153 = load i16, ptr %53, align 8
  store i16 %153, ptr %54, align 8
  br label %171

154:                                              ; preds = %125
  %155 = load i32, ptr %41, align 8
  store i32 %155, ptr %42, align 4
  %156 = load i32, ptr %43, align 4
  store i32 %156, ptr %44, align 8
  %157 = load i32, ptr %45, align 8
  store i32 %157, ptr %46, align 8
  %158 = load i64, ptr %47, align 8
  store i64 %158, ptr %48, align 8
  %159 = load i64, ptr %49, align 8
  store i64 %159, ptr %50, align 8
  br label %171

160:                                              ; preds = %125
  %161 = load i32, ptr %34, align 8
  store i32 %161, ptr %35, align 4
  %162 = load i32, ptr %36, align 4
  store i32 %162, ptr %37, align 8
  %163 = load ptr, ptr %38, align 8
  %164 = ptrtoint ptr %163 to i64
  store i64 %164, ptr %39, align 8
  %165 = load i32, ptr %38, align 8
  store i32 %165, ptr %40, align 4
  br label %171

166:                                              ; preds = %125
  %167 = load ptr, ptr %28, align 8
  %168 = ptrtoint ptr %167 to i64
  store i64 %168, ptr %29, align 8
  %169 = load i32, ptr %30, align 8
  store i32 %169, ptr %31, align 4
  %170 = load i32, ptr %32, align 4
  store i32 %170, ptr %33, align 8
  br label %171

171:                                              ; preds = %166, %160, %154, %150, %146, %143, %139, %133, %130, %125
  %172 = call i64 @_copy_to_user(ptr noundef %79, ptr noundef nonnull %5, i64 noundef 128) #5
  %173 = icmp eq i64 %172, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #5
  %174 = select i1 %173, i64 128, i64 -14
  br i1 %173, label %175, label %180

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %79, i64 128
  %177 = add i64 %174, %81
  %178 = add nsw i64 %78, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %77, !llvm.loop !12

180:                                              ; preds = %175, %171, %122
  %181 = phi i64 [ %123, %122 ], [ %174, %171 ], [ %174, %175 ]
  %182 = phi i64 [ %81, %122 ], [ %81, %171 ], [ %177, %175 ]
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i64 %181, i64 %182
  br label %185

185:                                              ; preds = %180, %4
  %186 = phi i64 [ %184, %180 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #5
  ret i64 %186
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @signalfd_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1888
  %8 = load ptr, ptr %7, align 32
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %9, null
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void %12(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %1) #5
  br label %17

17:                                               ; preds = %16, %11, %2
  %18 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %18) #5
  %19 = getelementptr inbounds i8, ptr %6, i64 1920
  %20 = tail call i32 @next_signal(ptr noundef %19, ptr noundef %4) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %6, i64 1880
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = tail call i32 @next_signal(ptr noundef %25, ptr noundef %4) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i32 [ 1, %28 ], [ 0, %22 ]
  %31 = load ptr, ptr %7, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #5
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @signalfd_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @signalfd_show_fdinfo(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.sigset_t, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !5
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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
