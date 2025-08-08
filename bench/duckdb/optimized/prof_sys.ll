; ModuleID = 'bench/duckdb/original/prof_sys.ll'
source_filename = "bench/duckdb/original/prof_sys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@duckdb_je_prof_sys_thread_name_read = local_unnamed_addr constant ptr @prof_sys_thread_name_read_impl, align 8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/ns/pid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pid:[\00", align 1
@duckdb_je_prof_dump_open_file = local_unnamed_addr constant ptr @prof_dump_open_file_impl, align 8
@duckdb_je_prof_dump_write_file = local_unnamed_addr constant ptr @malloc_write_fd, align 8
@duckdb_je_prof_dump_open_maps = local_unnamed_addr constant ptr @prof_dump_open_maps_impl, align 8
@duckdb_je_prof_dump_filename_mtx = global %struct.malloc_mutex_s zeroinitializer, align 8
@duckdb_je_opt_prof_pid_namespace = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s.%ld.%d.%lu.json\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s.%d.%lu.json\00", align 1
@duckdb_je_prof_base = local_unnamed_addr global ptr null, align 8
@duckdb_je_opt_prof_prefix = external global [1 x i8], align 1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_bt_init(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_backtrace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_prof_hooks_init() local_unnamed_addr #1 {
  tail call void @duckdb_je_prof_backtrace_hook_set(ptr noundef nonnull @prof_backtrace_impl) #12
  tail call void @duckdb_je_prof_dump_hook_set(ptr noundef null) #12
  tail call void @duckdb_je_prof_sample_hook_set(ptr noundef null) #12
  tail call void @duckdb_je_prof_sample_free_hook_set(ptr noundef null) #12
  ret void
}

declare void @duckdb_je_prof_backtrace_hook_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @prof_backtrace_impl(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  unreachable
}

declare void @duckdb_je_prof_dump_hook_set(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_prof_sample_hook_set(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_prof_sample_free_hook_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_unwind_init() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @prof_sys_thread_name_read_impl(ptr readnone captures(none) %0, i64 %1) #3 {
  ret i32 38
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_sys_thread_name_fetch(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_prof_getpid() local_unnamed_addr #1 {
  %1 = tail call i32 @getpid() #12
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define i64 @prof_get_pid_namespace() local_unnamed_addr #5 {
  %1 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i64 @readlink(ptr noundef nonnull @.str, ptr noundef nonnull %1, i64 noundef 4096) #12
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = add nsw i64 %2, -1
  %6 = getelementptr inbounds nuw [4096 x i8], ptr %1, i64 0, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !3
  %7 = call ptr @strtok(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #12
  %8 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #12
  br label %9

9:                                                ; preds = %4, %0
  %.0 = phi i64 [ %8, %4 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @prof_dump_open_file_impl(ptr noundef %0, i32 noundef %1) #1 {
  %3 = tail call i32 @creat(ptr noundef %0, i32 noundef %1) #12
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_write_fd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  br label %4

4:                                                ; preds = %9, %3
  %.014 = phi i64 [ 0, %3 ], [ %10, %9 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.014
  %6 = sub i64 %2, %.014
  %7 = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %0, ptr noundef %5, i64 noundef %6) #12
  %8 = icmp sgt i64 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = add i64 %7, %.014
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %4, label %12

12:                                               ; preds = %9, %4
  %.2 = phi i64 [ %7, %4 ], [ %10, %9 ]
  ret i64 %.2
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @prof_dump_open_maps_impl() #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_prof_get_default_filename(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4096 x i8], align 16
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 72)) #12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_prof_dump_filename_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 64) monotonic, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !6
  %9 = add i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %10, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %11

11:                                               ; preds = %7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  %13 = add i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %7, %11
  %14 = load i8, ptr @duckdb_je_opt_prof_pid_namespace, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i64 @readlink(ptr noundef nonnull @.str, ptr noundef nonnull %4, i64 noundef 4096) #12
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %prof_get_pid_namespace.exit

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !3
  %22 = call ptr @strtok(ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #12
  %23 = call i64 @strtol(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #12
  br label %prof_get_pid_namespace.exit

prof_get_pid_namespace.exit:                      ; preds = %16, %19
  %.0.i = phi i64 [ %23, %19 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = call i32 @getpid() #12
  %25 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %1, i64 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @duckdb_je_opt_prof_prefix, i64 noundef %.0.i, i32 noundef %24, i64 noundef %2) #12
  br label %29

26:                                               ; preds = %malloc_mutex_lock.exit
  %27 = tail call i32 @getpid() #12
  %28 = tail call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %1, i64 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @duckdb_je_opt_prof_prefix, i32 noundef %27, i64 noundef %2) #12
  br label %29

29:                                               ; preds = %26, %prof_get_pid_namespace.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 64) monotonic, align 8
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 72)) #12
  ret void
}

declare i64 @duckdb_je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define void @duckdb_je_prof_fdump_impl(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 72)) #12
  %.not.i = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_prof_dump_filename_mtx) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_prof_prefix_set(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_prof_idump_impl(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 72)) #12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_prof_dump_filename_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 64) monotonic, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !6
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %4, %8
  %11 = load i8, ptr @duckdb_je_opt_prof_prefix, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  tail call void @llvm.assume(i1 %12)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 64) monotonic, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 72)) #12
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_prof_mdump_impl(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 72)) #12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_prof_dump_filename_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 64) monotonic, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !6
  %8 = add i64 %7, 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %9, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %10

10:                                               ; preds = %6
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %6, %10
  %13 = load i8, ptr @duckdb_je_opt_prof_prefix, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 0
  tail call void @llvm.assume(i1 %14)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 64) monotonic, align 8
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 72)) #12
  ret i1 true
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_prof_gdump_impl(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 72)) #12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_prof_dump_filename_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 64) monotonic, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !6
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %4, %8
  %11 = load i8, ptr @duckdb_je_opt_prof_prefix, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  tail call void @llvm.assume(i1 %12)
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 64) monotonic, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_prof_dump_filename_mtx, i64 72)) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 56}
!7 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !11, i64 36, !9, i64 40, !12, i64 48, !9, i64 56}
!8 = !{!"", !9, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!"", !10, i64 0}
!12 = !{!"p1 _ZTS6tsdn_s", !13, i64 0}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!7, !12, i64 48}
!15 = !{!7, !9, i64 40}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !4, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
