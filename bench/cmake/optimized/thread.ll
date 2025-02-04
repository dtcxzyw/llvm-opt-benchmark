; ModuleID = 'bench/cmake/original/thread.ll'
source_filename = "bench/cmake/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }
%struct.uv_thread_options_s = type { i32, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_condattr_t = type { i32 }
%struct.timespec = type { i64, i64 }

@glibc_version_check_once = internal global i32 0, align 4
@platform_needs_custom_semaphore = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_barrier_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_barrier_init(ptr noundef %0, ptr noundef null, i32 noundef %1) #10
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @uv_barrier_wait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_barrier_wait(ptr noundef %0) #10
  %3 = add i32 %2, -1
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_barrier_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_barrier_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_barrier_destroy(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__thread_stack_size() local_unnamed_addr #0 {
  %1 = alloca %struct.rlimit, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #10
  %2 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %1) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %16

3:                                                ; preds = %0
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @getpagesize() #12
  %8 = sext i32 %7 to i64
  %9 = urem i64 %4, %8
  %10 = sub i64 %4, %9
  store i64 %10, ptr %1, align 8, !tbaa !4
  %11 = call i64 @__sysconf(i32 noundef 75) #10
  %12 = icmp ugt i64 %11, 8192
  br i1 %12, label %13, label %uv__min_stack_size.exit

13:                                               ; preds = %6
  %14 = call i64 @__sysconf(i32 noundef 75) #10
  br label %uv__min_stack_size.exit

uv__min_stack_size.exit:                          ; preds = %6, %13
  %.0.i = phi i64 [ %14, %13 ], [ 8192, %6 ]
  %.not2 = icmp ult i64 %10, %.0.i
  %15 = load i64, ptr %1, align 8
  %spec.select = select i1 %.not2, i64 2097152, i64 %15
  br label %16

16:                                               ; preds = %uv__min_stack_size.exit, %3, %0
  %.0 = phi i64 [ 2097152, %0 ], [ 2097152, %3 ], [ %spec.select, %uv__min_stack_size.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #10
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_thread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uv_thread_options_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = call i32 @uv_thread_create_ex(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_thread_create_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rlimit, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #10
  %7 = load i32, ptr %1, align 8, !tbaa !9
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %27

.thread:                                          ; preds = %4, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %13 = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %5) #10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %uv__thread_stack_size.exit

14:                                               ; preds = %.thread
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %uv__thread_stack_size.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @getpagesize() #12
  %19 = sext i32 %18 to i64
  %20 = urem i64 %15, %19
  %21 = sub i64 %15, %20
  store i64 %21, ptr %5, align 8, !tbaa !4
  %22 = call i64 @__sysconf(i32 noundef 75) #10
  %23 = icmp ugt i64 %22, 8192
  br i1 %23, label %24, label %uv__min_stack_size.exit.i

24:                                               ; preds = %17
  %25 = call i64 @__sysconf(i32 noundef 75) #10
  br label %uv__min_stack_size.exit.i

uv__min_stack_size.exit.i:                        ; preds = %24, %17
  %.0.i.i = phi i64 [ %25, %24 ], [ 8192, %17 ]
  %.not2.i = icmp ult i64 %21, %.0.i.i
  %26 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %.not2.i, i64 2097152, i64 %26
  br label %uv__thread_stack_size.exit

uv__thread_stack_size.exit:                       ; preds = %.thread, %14, %uv__min_stack_size.exit.i
  %.0.i = phi i64 [ 2097152, %.thread ], [ 2097152, %14 ], [ %spec.select.i, %uv__min_stack_size.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %38

27:                                               ; preds = %9
  %28 = tail call i32 @getpagesize() #12
  %29 = sext i32 %28 to i64
  %30 = add i64 %11, -1
  %31 = add i64 %30, %29
  %32 = sub nsw i64 0, %29
  %33 = and i64 %31, %32
  %34 = tail call i64 @__sysconf(i32 noundef 75) #10
  %35 = icmp ugt i64 %34, 8192
  br i1 %35, label %36, label %uv__min_stack_size.exit

36:                                               ; preds = %27
  %37 = tail call i64 @__sysconf(i32 noundef 75) #10
  br label %uv__min_stack_size.exit

uv__min_stack_size.exit:                          ; preds = %27, %36
  %.0.i27 = phi i64 [ %37, %36 ], [ 8192, %27 ]
  %spec.select = tail call i64 @llvm.umax.i64(i64 %33, i64 %.0.i27)
  br label %38

38:                                               ; preds = %uv__min_stack_size.exit, %uv__thread_stack_size.exit
  %.019 = phi i64 [ %.0.i, %uv__thread_stack_size.exit ], [ %spec.select, %uv__min_stack_size.exit ]
  %.not23 = icmp eq i64 %.019, 0
  br i1 %.not23, label %.thread28, label %40

.thread28:                                        ; preds = %38
  %39 = call i32 @pthread_create(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3) #10
  br label %49

40:                                               ; preds = %38
  %41 = call i32 @pthread_attr_init(ptr noundef nonnull %6) #10
  %.not24 = icmp eq i32 %41, 0
  br i1 %.not24, label %43, label %42

42:                                               ; preds = %40
  call void @abort() #11
  unreachable

43:                                               ; preds = %40
  %44 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %6, i64 noundef %.019) #10
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %46, label %45

45:                                               ; preds = %43
  call void @abort() #11
  unreachable

46:                                               ; preds = %43
  %47 = call i32 @pthread_create(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #10
  %48 = call i32 @pthread_attr_destroy(ptr noundef nonnull %6) #10
  br label %49

49:                                               ; preds = %.thread28, %46
  %50 = phi i32 [ %39, %.thread28 ], [ %47, %46 ]
  %51 = sub nsw i32 0, %50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #10
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @uv_thread_self() local_unnamed_addr #5 {
  %1 = tail call i64 @pthread_self() #12
  ret i64 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_thread_join(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !13
  %3 = tail call i32 @pthread_join(i64 noundef %2, ptr noundef null) #10
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @uv_thread_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_mutex_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #10
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_mutex_init_recursive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_mutexattr_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  call void @abort() #11
  unreachable

5:                                                ; preds = %1
  %6 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %2, i32 noundef 1) #10
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %8, label %7

7:                                                ; preds = %5
  call void @abort() #11
  unreachable

8:                                                ; preds = %5
  %9 = call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef nonnull %2) #10
  %10 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %2) #10
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %12, label %11

11:                                               ; preds = %8
  call void @abort() #11
  unreachable

12:                                               ; preds = %8
  %13 = sub nsw i32 0, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -16, 1) i32 @uv_mutex_trylock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef %0) #10
  switch i32 %2, label %3 [
    i32 0, label %4
    i32 16, label %.fold.split
    i32 11, label %.fold.split
  ]

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

.fold.split:                                      ; preds = %1, %1
  br label %4

4:                                                ; preds = %1, %.fold.split
  %.0 = phi i32 [ %2, %1 ], [ -16, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_rwlock_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_init(ptr noundef %0, ptr noundef null) #10
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_destroy(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_rdlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_rdlock(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -16, 1) i32 @uv_rwlock_tryrdlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_tryrdlock(ptr noundef %0) #10
  switch i32 %2, label %3 [
    i32 0, label %4
    i32 16, label %.fold.split
    i32 11, label %.fold.split
  ]

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

.fold.split:                                      ; preds = %1, %1
  br label %4

4:                                                ; preds = %1, %.fold.split
  %.0 = phi i32 [ %2, %1 ], [ -16, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_rdunlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_unlock(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_wrlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_wrlock(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -16, 1) i32 @uv_rwlock_trywrlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_trywrlock(ptr noundef %0) #10
  switch i32 %2, label %3 [
    i32 0, label %4
    i32 16, label %.fold.split
    i32 11, label %.fold.split
  ]

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

.fold.split:                                      ; preds = %1, %1
  br label %4

4:                                                ; preds = %1, %.fold.split
  %.0 = phi i32 [ %2, %1 ], [ -16, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_wrunlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_unlock(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_once(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_once(ptr noundef %0, ptr noundef %1) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @abort() #11
  unreachable

5:                                                ; preds = %2
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_sem_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.pthread_condattr_t, align 4
  %4 = tail call i32 @pthread_once(ptr noundef nonnull @glibc_version_check_once, ptr noundef nonnull @glibc_version_check) #10
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_once.exit, label %5

5:                                                ; preds = %2
  tail call void @abort() #11
  unreachable

uv_once.exit:                                     ; preds = %2
  %6 = load i32, ptr @platform_needs_custom_semaphore, align 4, !tbaa !14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %uv_once.exit
  %8 = tail call ptr @uv__malloc(i64 noundef 96) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %uv__custom_sem_init.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #10
  %.not.i4 = icmp eq i32 %11, 0
  br i1 %.not.i4, label %14, label %12

12:                                               ; preds = %10
  %13 = sub nsw i32 0, %11
  tail call void @uv__free(ptr noundef nonnull %8) #10
  br label %uv__custom_sem_init.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  %16 = call i32 @pthread_condattr_init(ptr noundef nonnull %3) #10
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %uv_cond_init.exit.i

17:                                               ; preds = %14
  %18 = call i32 @pthread_condattr_setclock(ptr noundef nonnull %3, i32 noundef 1) #10
  %.not13.i.i = icmp eq i32 %18, 0
  br i1 %.not13.i.i, label %19, label %26

19:                                               ; preds = %17
  %20 = call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef nonnull %3) #10
  %.not14.i.i = icmp eq i32 %20, 0
  br i1 %.not14.i.i, label %21, label %26

21:                                               ; preds = %19
  %22 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %3) #10
  %.not15.i.i = icmp eq i32 %22, 0
  br i1 %.not15.i.i, label %uv_cond_init.exit.thread.i, label %24

uv_cond_init.exit.thread.i:                       ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %1, ptr %23, align 8, !tbaa !15
  store ptr %8, ptr %0, align 8, !tbaa !17
  br label %uv__custom_sem_init.exit

24:                                               ; preds = %21
  %25 = call i32 @pthread_cond_destroy(ptr noundef nonnull %15) #10
  br label %26

26:                                               ; preds = %24, %19, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ %20, %19 ], [ %22, %24 ]
  %27 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %3) #10
  br label %uv_cond_init.exit.i

uv_cond_init.exit.i:                              ; preds = %26, %14
  %.pn.i = phi i32 [ %.0.i.i, %26 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %28 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %8) #10
  %.not.i16.i = icmp eq i32 %28, 0
  br i1 %.not.i16.i, label %uv_mutex_destroy.exit.i, label %29

29:                                               ; preds = %uv_cond_init.exit.i
  call void @abort() #11
  unreachable

uv_mutex_destroy.exit.i:                          ; preds = %uv_cond_init.exit.i
  %.08.i.i = sub nsw i32 0, %.pn.i
  call void @uv__free(ptr noundef nonnull %8) #10
  br label %uv__custom_sem_init.exit

30:                                               ; preds = %uv_once.exit
  %31 = tail call i32 @sem_init(ptr noundef %0, i32 noundef 0, i32 noundef %1) #10
  %.not.i5 = icmp eq i32 %31, 0
  br i1 %.not.i5, label %uv__custom_sem_init.exit, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sub nsw i32 0, %34
  br label %uv__custom_sem_init.exit

uv__custom_sem_init.exit:                         ; preds = %32, %30, %uv_mutex_destroy.exit.i, %uv_cond_init.exit.thread.i, %12, %7
  %.0 = phi i32 [ %13, %12 ], [ %.08.i.i, %uv_mutex_destroy.exit.i ], [ 0, %uv_cond_init.exit.thread.i ], [ -12, %7 ], [ %35, %32 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @glibc_version_check() #0 {
  %1 = tail call ptr @gnu_get_libc_version() #10
  %2 = load i8, ptr %1, align 1, !tbaa !20
  %3 = icmp eq i8 %2, 50
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 21
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %4, %0
  %15 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %13, %8 ]
  store i32 %15, ptr @platform_needs_custom_semaphore, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @platform_needs_custom_semaphore, align 4, !tbaa !14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %5 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %4) #10
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %uv_cond_destroy.exit.i, label %6

6:                                                ; preds = %3
  tail call void @abort() #11
  unreachable

uv_cond_destroy.exit.i:                           ; preds = %3
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %.val) #10
  %.not.i4.i = icmp eq i32 %7, 0
  br i1 %.not.i4.i, label %uv__custom_sem_destroy.exit, label %8

8:                                                ; preds = %uv_cond_destroy.exit.i
  tail call void @abort() #11
  unreachable

uv__custom_sem_destroy.exit:                      ; preds = %uv_cond_destroy.exit.i
  tail call void @uv__free(ptr noundef nonnull %.val) #10
  br label %uv__sem_destroy.exit

9:                                                ; preds = %1
  %10 = tail call i32 @sem_destroy(ptr noundef %0) #10
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %uv__sem_destroy.exit, label %11

11:                                               ; preds = %9
  tail call void @abort() #11
  unreachable

uv__sem_destroy.exit:                             ; preds = %9, %uv__custom_sem_destroy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_post(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @platform_needs_custom_semaphore, align 4, !tbaa !14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !17
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %.val) #10
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %uv_mutex_lock.exit.i, label %5

5:                                                ; preds = %3
  tail call void @abort() #11
  unreachable

uv_mutex_lock.exit.i:                             ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %uv_cond_signal.exit.i

10:                                               ; preds = %uv_mutex_lock.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %12 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %11) #10
  %.not.i6.i = icmp eq i32 %12, 0
  br i1 %.not.i6.i, label %uv_cond_signal.exit.i, label %13

13:                                               ; preds = %10
  tail call void @abort() #11
  unreachable

uv_cond_signal.exit.i:                            ; preds = %10, %uv_mutex_lock.exit.i
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #10
  %.not.i7.i = icmp eq i32 %14, 0
  br i1 %.not.i7.i, label %uv__custom_sem_post.exit, label %15

15:                                               ; preds = %uv_cond_signal.exit.i
  tail call void @abort() #11
  unreachable

16:                                               ; preds = %1
  %17 = tail call i32 @sem_post(ptr noundef %0) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %uv__custom_sem_post.exit, label %18

18:                                               ; preds = %16
  tail call void @abort() #11
  unreachable

uv__custom_sem_post.exit:                         ; preds = %16, %uv_cond_signal.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_wait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @platform_needs_custom_semaphore, align 4, !tbaa !14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %3

3:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !17
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %.val) #10
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %uv_mutex_lock.exit.preheader.i, label %7

uv_mutex_lock.exit.preheader.i:                   ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  br label %uv_mutex_lock.exit.i

7:                                                ; preds = %3
  tail call void @abort() #11
  unreachable

uv_mutex_lock.exit.i:                             ; preds = %10, %uv_mutex_lock.exit.preheader.i
  %8 = load i32, ptr %5, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %uv_mutex_lock.exit.i
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %.val) #10
  %.not.i7.i = icmp eq i32 %11, 0
  br i1 %.not.i7.i, label %uv_mutex_lock.exit.i, label %12, !llvm.loop !21

12:                                               ; preds = %10
  tail call void @abort() #11
  unreachable

13:                                               ; preds = %uv_mutex_lock.exit.i
  %14 = add i32 %8, -1
  store i32 %14, ptr %5, align 8, !tbaa !15
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #10
  %.not.i8.i = icmp eq i32 %15, 0
  br i1 %.not.i8.i, label %uv__custom_sem_wait.exit, label %16

16:                                               ; preds = %13
  tail call void @abort() #11
  unreachable

.preheader:                                       ; preds = %1, %18
  %17 = tail call i32 @sem_wait(ptr noundef %0) #10
  switch i32 %17, label %.critedge.i [
    i32 -1, label %18
    i32 0, label %uv__custom_sem_wait.exit
  ]

18:                                               ; preds = %.preheader
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %.preheader, label %.critedge.i, !llvm.loop !23

.critedge.i:                                      ; preds = %18, %.preheader
  tail call void @abort() #11
  unreachable

uv__custom_sem_wait.exit:                         ; preds = %.preheader, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -11, 1) i32 @uv_sem_trywait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @platform_needs_custom_semaphore, align 4, !tbaa !14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %3

3:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !tbaa !17
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef %.val) #10
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 16, label %uv__custom_sem_trywait.exit
    i32 11, label %uv__custom_sem_trywait.exit
  ]

5:                                                ; preds = %3
  tail call void @abort() #11
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #10
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %uv__custom_sem_trywait.exit, label %12

12:                                               ; preds = %10
  tail call void @abort() #11
  unreachable

13:                                               ; preds = %6
  %14 = add i32 %8, -1
  store i32 %14, ptr %7, align 8, !tbaa !15
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #10
  %.not.i7.i = icmp eq i32 %15, 0
  br i1 %.not.i7.i, label %uv__custom_sem_trywait.exit, label %16

16:                                               ; preds = %13
  tail call void @abort() #11
  unreachable

.preheader:                                       ; preds = %1, %18
  %17 = tail call i32 @sem_trywait(ptr noundef %0) #10
  switch i32 %17, label %..critedge_crit_edge.i [
    i32 -1, label %18
    i32 0, label %uv__custom_sem_trywait.exit
  ]

..critedge_crit_edge.i:                           ; preds = %.preheader
  %.pre.i = tail call ptr @__errno_location() #12
  %.pr.i = load i32, ptr %.pre.i, align 4, !tbaa !14
  br label %.critedge.i

18:                                               ; preds = %.preheader
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %.preheader, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %18, %..critedge_crit_edge.i
  %22 = phi i32 [ %.pr.i, %..critedge_crit_edge.i ], [ %20, %18 ]
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %uv__custom_sem_trywait.exit, label %24

24:                                               ; preds = %.critedge.i
  tail call void @abort() #11
  unreachable

uv__custom_sem_trywait.exit:                      ; preds = %.preheader, %.critedge.i, %13, %10, %3, %3
  %.0 = phi i32 [ -11, %3 ], [ -11, %3 ], [ -11, %10 ], [ 0, %13 ], [ -11, %.critedge.i ], [ %17, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_cond_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_condattr_t, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  %3 = call i32 @pthread_condattr_init(ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %3
  br label %17

6:                                                ; preds = %1
  %7 = call i32 @pthread_condattr_setclock(ptr noundef nonnull %2, i32 noundef 1) #10
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %8, label %14

8:                                                ; preds = %6
  %9 = call i32 @pthread_cond_init(ptr noundef %0, ptr noundef nonnull %2) #10
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %14

10:                                               ; preds = %8
  %11 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %2) #10
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %17, label %12

12:                                               ; preds = %10
  %13 = call i32 @pthread_cond_destroy(ptr noundef %0) #10
  br label %14

14:                                               ; preds = %8, %6, %12
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ], [ %11, %12 ]
  %15 = call i32 @pthread_condattr_destroy(ptr noundef nonnull %2) #10
  %16 = sub nsw i32 0, %.0
  br label %17

17:                                               ; preds = %10, %14, %4
  %.08 = phi i32 [ %5, %4 ], [ %16, %14 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %.08
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_condattr_setclock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_cond_destroy(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_signal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_cond_signal(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_broadcast(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_cond_broadcast(ptr noundef %0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_cond_wait(ptr noundef %0, ptr noundef %1) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @abort() #11
  unreachable

5:                                                ; preds = %2
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -110, 1) i32 @uv_cond_timedwait(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %5 = tail call i64 @uv__hrtime(i32 noundef 0) #10
  %6 = add i64 %5, %2
  %7 = udiv i64 %6, 1000000000
  store i64 %7, ptr %4, align 8, !tbaa !25
  %8 = urem i64 %6, 1000000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !27
  %10 = call i32 @pthread_cond_timedwait(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #10
  switch i32 %10, label %12 [
    i32 0, label %13
    i32 110, label %11
  ]

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  call void @abort() #11
  unreachable

13:                                               ; preds = %3, %11
  %.0 = phi i32 [ -110, %11 ], [ %10, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i32 %.0
}

declare i64 @uv__hrtime(i32 noundef) local_unnamed_addr #6

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_key_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_key_create(ptr noundef %0, ptr noundef null) #10
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_key_delete(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !14
  %3 = tail call i32 @pthread_key_delete(i32 noundef %2) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @abort() #11
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_key_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !14
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #10
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_key_set(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !14
  %4 = tail call i32 @pthread_setspecific(i32 noundef %3, ptr noundef %1) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @abort() #11
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @__sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #6

declare void @uv__free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"rlimit", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"uv_thread_options_s", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!6, !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !11, i64 88}
!16 = !{!"uv_semaphore_s", !7, i64 0, !7, i64 40, !11, i64 88}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14uv_semaphore_s", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !6, i64 0}
!26 = !{!"timespec", !6, i64 0, !6, i64 8}
!27 = !{!26, !6, i64 8}
