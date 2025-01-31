; ModuleID = 'bench/slurm/original/locks.ll'
source_filename = "bench/slurm/original/locks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }

@slurmctld_locks = internal global [5 x %union.pthread_rwlock_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_rdlock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"locks.c\00", align 1
@__func__.lock_slurmctld = private unnamed_addr constant [15 x i8] c"lock_slurmctld\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_wrlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.unlock_slurmctld = private unnamed_addr constant [17 x i8] c"unlock_slurmctld\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"Locks left set config:%s, job:%s, node:%s, partition:%s, federation:%s\00", align 1
@state_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.lock_state_files = private unnamed_addr constant [17 x i8] c"lock_state_files\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.unlock_state_files = private unnamed_addr constant [19 x i8] c"unlock_state_files\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@__func__._report_lock_set = private unnamed_addr constant [17 x i8] c"_report_lock_set\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lock_slurmctld(ptr noundef readonly byval(%struct.slurmctld_lock_t) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %11 [
    i32 1, label %3
    i32 2, label %7
  ]

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @slurmctld_locks) #6
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #7
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__func__.lock_slurmctld) #8
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @slurmctld_locks) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #7
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.lock_slurmctld) #8
  unreachable

11:                                               ; preds = %1, %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %22 [
    i32 1, label %14
    i32 2, label %18
  ]

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 56)) #6
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %22, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #7
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @__func__.lock_slurmctld) #8
  unreachable

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 56)) #6
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #7
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.lock_slurmctld) #8
  unreachable

22:                                               ; preds = %11, %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %33 [
    i32 1, label %25
    i32 2, label %29
  ]

25:                                               ; preds = %22
  %26 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 112)) #6
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %33, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #7
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.lock_slurmctld) #8
  unreachable

29:                                               ; preds = %22
  %30 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 112)) #6
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #7
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__func__.lock_slurmctld) #8
  unreachable

33:                                               ; preds = %22, %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %44 [
    i32 1, label %36
    i32 2, label %40
  ]

36:                                               ; preds = %33
  %37 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 168)) #6
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %44, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #7
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.lock_slurmctld) #8
  unreachable

40:                                               ; preds = %33
  %41 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 168)) #6
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #7
  store i32 %41, ptr %43, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__func__.lock_slurmctld) #8
  unreachable

44:                                               ; preds = %33, %40, %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %55 [
    i32 1, label %47
    i32 2, label %51
  ]

47:                                               ; preds = %44
  %48 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 224)) #6
  %.not42 = icmp eq i32 %48, 0
  br i1 %.not42, label %55, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #7
  store i32 %48, ptr %50, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.lock_slurmctld) #8
  unreachable

51:                                               ; preds = %44
  %52 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 224)) #6
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #7
  store i32 %52, ptr %54, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.lock_slurmctld) #8
  unreachable

55:                                               ; preds = %44, %51, %47
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unlock_slurmctld(ptr noundef readonly byval(%struct.slurmctld_lock_t) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 224)) #6
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #7
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.unlock_slurmctld) #8
  unreachable

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 168)) #6
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #7
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @__func__.unlock_slurmctld) #8
  unreachable

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 112)) #6
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #7
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.unlock_slurmctld) #8
  unreachable

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_locks, i64 56)) #6
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #7
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.unlock_slurmctld) #8
  unreachable

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %0, align 8
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @slurmctld_locks) #6
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #7
  store i32 %32, ptr %34, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @__func__.unlock_slurmctld) #8
  unreachable

35:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @report_locks_set() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr @.str.4, ptr %1, align 8
  store ptr @.str.4, ptr %2, align 8
  store ptr @.str.4, ptr %3, align 8
  store ptr @.str.4, ptr %4, align 8
  store ptr @.str.4, ptr %5, align 8
  call fastcc void @_report_lock_set(ptr noundef %1, i32 noundef 0)
  call fastcc void @_report_lock_set(ptr noundef %2, i32 noundef 1)
  call fastcc void @_report_lock_set(ptr noundef %3, i32 noundef 2)
  call fastcc void @_report_lock_set(ptr noundef %4, i32 noundef 3)
  call fastcc void @_report_lock_set(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %8 = load ptr, ptr %2, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = add i64 %9, %7
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %13 = add i64 %10, %12
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = add i64 %13, %15
  %17 = load ptr, ptr %5, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = add i64 %16, %18
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %17) #6
  br label %24

24:                                               ; preds = %22, %0
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_report_lock_set(ptr noundef nonnull writeonly captures(none) %0, i32 noundef range(i32 0, 5) %1) unnamed_addr #0 {
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [5 x %union.pthread_rwlock_t], ptr @slurmctld_locks, i64 0, i64 %3
  %5 = tail call i32 @pthread_rwlock_tryrdlock(ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #6
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #7
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__func__._report_lock_set) #8
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_rwlock_trywrlock(ptr noundef nonnull %4) #6
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %4) #6
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #7
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @__func__._report_lock_set) #8
  unreachable

.sink.split:                                      ; preds = %10, %2
  %.str.9.sink = phi ptr [ @.str.8, %2 ], [ @.str.9, %10 ]
  store ptr %.str.9.sink, ptr %0, align 8
  br label %16

16:                                               ; preds = %.sink.split, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @lock_state_files() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @state_mutex) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.lock_state_files) #8
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unlock_state_files() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @state_mutex) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #7
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__.unlock_state_files) #8
  unreachable

4:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
