; ModuleID = 'bench/slurm/original/statistics.ll'
source_filename = "bench/slurm/original/statistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }

@acct_db_conn = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s: time = %lu\00", align 1
@__func__.pack_all_stat = private unnamed_addr constant [14 x i8] c"pack_all_stat\00", align 1
@last_proc_req_start = external local_unnamed_addr global i64, align 8
@slurmctld_config = external global %struct.slurmctld_config, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: server_thread_count = %u\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@slurmctld_diag_stats = external global %struct.diag_stats, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_all_stat(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = tail call i64 @time(ptr noundef null) #7
  %4 = load ptr, ptr @acct_db_conn, align 8
  %5 = call i32 @acct_storage_g_get_data(ptr noundef %4, i32 noundef 1, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = call ptr @init_buf(i32 noundef 16384) #7
  %9 = icmp ugt i16 %0, 10239
  br i1 %9, label %10, label %68

10:                                               ; preds = %7
  call void @pack32(i32 noundef 1, ptr noundef %8) #7
  call void @pack_time(i64 noundef %3, ptr noundef %8) #7
  %11 = call i32 @get_log_level() #7
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr @last_proc_req_start, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.pack_all_stat, i64 noundef %14) #7
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr @last_proc_req_start, align 8
  call void @pack_time(i64 noundef %16, ptr noundef %8) #7
  %17 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #7
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #8
  store i32 %17, ptr %19, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.pack_all_stat) #9
  unreachable

20:                                               ; preds = %15
  %21 = call i32 @get_log_level() #7
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.pack_all_stat, i32 noundef %24) #7
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  call void @pack32(i32 noundef %26, ptr noundef %8) #7
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #7
  %.not53 = icmp eq i32 %27, 0
  br i1 %.not53, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #8
  store i32 %27, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.pack_all_stat) #9
  unreachable

30:                                               ; preds = %25
  %31 = call i32 @retry_list_size() #7
  call void @pack32(i32 noundef %31, ptr noundef %8) #7
  %32 = call i32 @get_agent_count() #7
  call void @pack32(i32 noundef %32, ptr noundef %8) #7
  %33 = call i32 @get_agent_thread_count() #7
  call void @pack32(i32 noundef %33, ptr noundef %8) #7
  %34 = load i32, ptr %2, align 4
  call void @pack32(i32 noundef %34, ptr noundef %8) #7
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 192), align 8
  call void @pack32(i32 noundef %35, ptr noundef %8) #7
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 56), align 8
  call void @pack32(i32 noundef %36, ptr noundef %8) #7
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 60), align 4
  call void @pack32(i32 noundef %37, ptr noundef %8) #7
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 64), align 8
  call void @pack32(i32 noundef %38, ptr noundef %8) #7
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 68), align 4
  call void @pack32(i32 noundef %39, ptr noundef %8) #7
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 72), align 8
  call void @pack32(i32 noundef %40, ptr noundef %8) #7
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 80), align 8
  call void @pack32(i32 noundef %41, ptr noundef %8) #7
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 84), align 4
  call void @pack32(i32 noundef %42, ptr noundef %8) #7
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 76), align 4
  %44 = zext i32 %43 to i64
  call void @pack_time(i64 noundef %44, ptr noundef %8) #7
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 8), align 8
  call void @pack32(i32 noundef %45, ptr noundef %8) #7
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 12), align 4
  call void @pack32(i32 noundef %46, ptr noundef %8) #7
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 16), align 8
  call void @pack32(i32 noundef %47, ptr noundef %8) #7
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 20), align 4
  call void @pack32(i32 noundef %48, ptr noundef %8) #7
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 24), align 8
  call void @pack32(i32 noundef %49, ptr noundef %8) #7
  call void @pack32_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 28), i32 noundef 6, ptr noundef %8) #7
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 52), align 4
  call void @pack32(i32 noundef %50, ptr noundef %8) #7
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  call void @pack32(i32 noundef %51, ptr noundef %8) #7
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 92), align 4
  call void @pack32(i32 noundef %52, ptr noundef %8) #7
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  call void @pack32(i32 noundef %53, ptr noundef %8) #7
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  call void @pack64(i64 noundef %54, ptr noundef %8) #7
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 108), align 4
  call void @pack32(i32 noundef %55, ptr noundef %8) #7
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void @pack32(i32 noundef %56, ptr noundef %8) #7
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  call void @pack32(i32 noundef %57, ptr noundef %8) #7
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 168), align 8
  call void @pack32(i32 noundef %58, ptr noundef %8) #7
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  call void @pack32(i32 noundef %59, ptr noundef %8) #7
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 184), align 8
  call void @pack_time(i64 noundef %60, ptr noundef %8) #7
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  call void @pack32(i32 noundef %61, ptr noundef %8) #7
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 132), align 4
  call void @pack32(i32 noundef %62, ptr noundef %8) #7
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 172), align 4
  call void @pack32(i32 noundef %63, ptr noundef %8) #7
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 176), align 8
  call void @pack32(i32 noundef %64, ptr noundef %8) #7
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  call void @pack32(i32 noundef %65, ptr noundef %8) #7
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 100), align 4
  call void @pack32(i32 noundef %66, ptr noundef %8) #7
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 96), align 8
  call void @pack32(i32 noundef %67, ptr noundef %8) #7
  call void @pack32_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 136), i32 noundef 6, ptr noundef %8) #7
  br label %68

68:                                               ; preds = %30, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @acct_storage_g_get_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @retry_list_size() local_unnamed_addr #2

declare i32 @get_agent_count() local_unnamed_addr #2

declare i32 @get_agent_thread_count() local_unnamed_addr #2

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_stats(i32 noundef %0) local_unnamed_addr #0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 4), align 4
  store i32 0, ptr @slurmctld_diag_stats, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 8), align 8
  %.not = icmp eq i32 %0, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 16), i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 56), i8 0, i64 20, i1 false)
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  br label %3

3:                                                ; preds = %2, %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 92), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 96), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 108), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 120), i8 0, i64 56, i1 false)
  %4 = tail call i64 @time(ptr noundef null) #7
  store i64 %4, ptr @last_proc_req_start, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
