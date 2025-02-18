; ModuleID = 'bench/duckdb/original/prof.ll'
source_filename = "bench/duckdb/original/prof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@duckdb_je_opt_prof = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_prof_active = local_unnamed_addr global i8 1, align 1
@duckdb_je_opt_prof_thread_active_init = local_unnamed_addr global i8 1, align 1
@duckdb_je_opt_prof_bt_max = local_unnamed_addr global i32 128, align 4
@duckdb_je_opt_lg_prof_sample = local_unnamed_addr global i64 19, align 8
@duckdb_je_opt_lg_prof_interval = local_unnamed_addr global i64 -1, align 8
@duckdb_je_opt_prof_gdump = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_prof_final = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_prof_leak = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_prof_leak_error = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_prof_accum = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_prof_pid_namespace = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_prof_sys_thread_name = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_prof_unbias = local_unnamed_addr global i8 1, align 1
@duckdb_je_prof_interval = local_unnamed_addr global i64 0, align 8
@duckdb_je_prof_booted = local_unnamed_addr global i8 0, align 1
@duckdb_je_prof_active_state = local_unnamed_addr global i8 0, align 1
@prof_thread_active_init_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@prof_thread_active_init = internal unnamed_addr global i8 0, align 1
@prof_gdump_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@duckdb_je_prof_gdump_val = local_unnamed_addr global i8 0, align 1
@duckdb_je_prof_backtrace_hook.0 = internal unnamed_addr global i64 0, align 8
@duckdb_je_prof_dump_hook.0 = internal unnamed_addr global i64 0, align 8
@prof_sample_hook.0 = internal unnamed_addr global i64 0, align 8
@prof_sample_free_hook.0 = internal unnamed_addr global i64 0, align 8
@duckdb_je_opt_prof_prefix = local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@next_thr_uid_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@duckdb_je_lg_prof_sample = local_unnamed_addr global i64 0, align 8
@next_thr_uid = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_alloc_rollback(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_malloc_sample_object(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @duckdb_je_prof_sample_hook_get() local_unnamed_addr #2 {
atomic_load_p.exit:
  %0 = load atomic i64, ptr @prof_sample_hook.0 acquire, align 8
  %.0.i = inttoptr i64 %0 to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_free_sampled_object(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @duckdb_je_prof_sample_free_hook_get() local_unnamed_addr #2 {
atomic_load_p.exit:
  %0 = load atomic i64, ptr @prof_sample_free_hook.0 acquire, align 8
  %.0.i = inttoptr i64 %0 to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noalias noundef ptr @duckdb_je_prof_tctx_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 824
  %.val = load i8, ptr %2, align 8, !tbaa !3
  %3 = icmp ult i8 %.val, 3
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = icmp sgt i8 %6, 0
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %4, %1
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef i64 @duckdb_je_prof_sample_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef i64 @duckdb_je_prof_sample_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_sample_event_handler(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_idump(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_prof_mdump(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_gdump(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_prof_tdata_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @next_thr_uid_mtx, i64 72)) #10
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %3, label %atomic_store_b.exit.i.i

atomic_store_b.exit.i.i:                          ; preds = %1
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @next_thr_uid_mtx) #10
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @next_thr_uid_mtx, i64 64) monotonic, align 8
  br label %3

3:                                                ; preds = %atomic_store_b.exit.i.i, %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @next_thr_uid_mtx, i64 56), align 8, !tbaa !6
  %5 = add i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @next_thr_uid_mtx, i64 56), align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @next_thr_uid_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %6, %0
  br i1 %.not.i.i.i, label %prof_thr_uid_alloc.exit, label %7

7:                                                ; preds = %3
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @next_thr_uid_mtx, i64 48), align 8, !tbaa !14
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @next_thr_uid_mtx, i64 40), align 8, !tbaa !15
  %9 = add i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @next_thr_uid_mtx, i64 40), align 8, !tbaa !15
  br label %prof_thr_uid_alloc.exit

prof_thr_uid_alloc.exit:                          ; preds = %3, %7
  %10 = load i64, ptr @next_thr_uid, align 8, !tbaa !16
  %11 = add i64 %10, 1
  store i64 %11, ptr @next_thr_uid, align 8, !tbaa !16
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @next_thr_uid_mtx, i64 64) monotonic, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @next_thr_uid_mtx, i64 72)) #10
  %13 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 72)) #10
  %.not.i.i3 = icmp eq i32 %13, 0
  br i1 %.not.i.i3, label %14, label %atomic_store_b.exit.i.i4

atomic_store_b.exit.i.i4:                         ; preds = %prof_thr_uid_alloc.exit
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @prof_thread_active_init_mtx) #10
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 64) monotonic, align 8
  br label %14

14:                                               ; preds = %atomic_store_b.exit.i.i4, %prof_thr_uid_alloc.exit
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 56), align 8, !tbaa !6
  %16 = add i64 %15, 1
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 56), align 8, !tbaa !6
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i.i5 = icmp eq ptr %17, %0
  br i1 %.not.i.i.i5, label %duckdb_je_prof_thread_active_init_get.exit, label %18

18:                                               ; preds = %14
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 48), align 8, !tbaa !14
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 40), align 8, !tbaa !15
  %20 = add i64 %19, 1
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 40), align 8, !tbaa !15
  br label %duckdb_je_prof_thread_active_init_get.exit

duckdb_je_prof_thread_active_init_get.exit:       ; preds = %14, %18
  %21 = load i8, ptr @prof_thread_active_init, align 1, !tbaa !17, !range !19, !noundef !20
  %22 = trunc nuw i8 %21 to i1
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 64) monotonic, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 72)) #10
  %24 = tail call ptr @duckdb_je_prof_tdata_init_impl(ptr noundef %0, i64 noundef %10, i64 noundef 0, ptr noundef null, i1 noundef zeroext %22) #10
  ret ptr %24
}

declare ptr @duckdb_je_prof_tdata_init_impl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_prof_thread_active_init_get(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 72)) #10
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %1
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @prof_thread_active_init_mtx) #10
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 64) monotonic, align 8
  br label %3

3:                                                ; preds = %atomic_store_b.exit.i, %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 56), align 8, !tbaa !6
  %5 = add i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 56), align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %6, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %7

7:                                                ; preds = %3
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 48), align 8, !tbaa !14
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 40), align 8, !tbaa !15
  %9 = add i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %3, %7
  %10 = load i8, ptr @prof_thread_active_init, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 64) monotonic, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 72)) #10
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_prof_tdata_reinit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = load i8, ptr %9, align 4, !tbaa !29, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 16) #10
  call void @duckdb_je_prof_tdata_detach(ptr noundef %0, ptr noundef %1) #10
  %14 = call ptr @duckdb_je_prof_tdata_init_impl(ptr noundef %0, i64 noundef %5, i64 noundef %8, ptr noundef nonnull %3, i1 noundef zeroext %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare void @duckdb_je_prof_tdata_detach(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_tdata_cleanup(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_prof_active_get(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_prof_active_set(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noalias noundef nonnull ptr @duckdb_je_prof_thread_name_get(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_prof_thread_name_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @duckdb_je_opt_prof_sys_thread_name, align 1, !tbaa !17, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @duckdb_je_prof_thread_name_set_impl(ptr noundef %0, ptr noundef %1) #10
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 2, %2 ]
  ret i32 %.0
}

declare i32 @duckdb_je_prof_thread_name_set_impl(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_prof_thread_active_get(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_prof_thread_active_set(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_prof_thread_active_init_set(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 72)) #10
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %2
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @prof_thread_active_init_mtx) #10
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 64) monotonic, align 8
  br label %4

4:                                                ; preds = %atomic_store_b.exit.i, %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 56), align 8, !tbaa !6
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 56), align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 48), align 8, !tbaa !14
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 40), align 8, !tbaa !15
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %4, %8
  %11 = zext i1 %1 to i8
  %12 = load i8, ptr @prof_thread_active_init, align 1, !tbaa !17, !range !19, !noundef !20
  %13 = trunc nuw i8 %12 to i1
  store i8 %11, ptr @prof_thread_active_init, align 1, !tbaa !17
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 64) monotonic, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_thread_active_init_mtx, i64 72)) #10
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_prof_gdump_get(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 72)) #10
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %1
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @prof_gdump_mtx) #10
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 64) monotonic, align 8
  br label %3

3:                                                ; preds = %atomic_store_b.exit.i, %1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 56), align 8, !tbaa !6
  %5 = add i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 56), align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %6, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %7

7:                                                ; preds = %3
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 48), align 8, !tbaa !14
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 40), align 8, !tbaa !15
  %9 = add i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %3, %7
  %10 = load i8, ptr @duckdb_je_prof_gdump_val, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 64) monotonic, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 72)) #10
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_prof_gdump_set(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 72)) #10
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %2
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @prof_gdump_mtx) #10
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 64) monotonic, align 8
  br label %4

4:                                                ; preds = %atomic_store_b.exit.i, %2
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 56), align 8, !tbaa !6
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 56), align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 48), align 8, !tbaa !14
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 40), align 8, !tbaa !15
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %4, %8
  %11 = zext i1 %1 to i8
  %12 = load i8, ptr @duckdb_je_prof_gdump_val, align 1, !tbaa !17, !range !19, !noundef !20
  %13 = trunc nuw i8 %12 to i1
  store i8 %11, ptr @duckdb_je_prof_gdump_val, align 1, !tbaa !17
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 64) monotonic, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prof_gdump_mtx, i64 72)) #10
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @duckdb_je_prof_backtrace_hook_set(ptr noundef %0) local_unnamed_addr #2 {
atomic_store_p.exit:
  %1 = ptrtoint ptr %0 to i64
  store atomic i64 %1, ptr @duckdb_je_prof_backtrace_hook.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @duckdb_je_prof_backtrace_hook_get() local_unnamed_addr #2 {
atomic_load_p.exit:
  %0 = load atomic i64, ptr @duckdb_je_prof_backtrace_hook.0 acquire, align 8
  %.0.i = inttoptr i64 %0 to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @duckdb_je_prof_dump_hook_set(ptr noundef %0) local_unnamed_addr #2 {
atomic_store_p.exit:
  %1 = ptrtoint ptr %0 to i64
  store atomic i64 %1, ptr @duckdb_je_prof_dump_hook.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @duckdb_je_prof_dump_hook_get() local_unnamed_addr #2 {
atomic_load_p.exit:
  %0 = load atomic i64, ptr @duckdb_je_prof_dump_hook.0 acquire, align 8
  %.0.i = inttoptr i64 %0 to ptr
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @duckdb_je_prof_sample_hook_set(ptr noundef %0) local_unnamed_addr #2 {
atomic_store_p.exit:
  %1 = ptrtoint ptr %0 to i64
  store atomic i64 %1, ptr @prof_sample_hook.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @duckdb_je_prof_sample_free_hook_set(ptr noundef %0) local_unnamed_addr #2 {
atomic_store_p.exit:
  %1 = ptrtoint ptr %0 to i64
  store atomic i64 %1, ptr @prof_sample_free_hook.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_boot0() local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_boot1() local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_prof_boot2(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_prefork0(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_prefork1(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_postfork_parent(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_prof_postfork_child(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  ret void
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }

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
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !4, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !9, i64 8}
!22 = !{!"prof_tdata_s", !23, i64 0, !9, i64 8, !9, i64 16, !24, i64 24, !9, i64 40, !26, i64 48, !4, i64 96, !18, i64 112, !18, i64 113, !18, i64 114, !18, i64 115, !18, i64 116, !18, i64 117, !18, i64 118, !27, i64 120, !13, i64 184}
!23 = !{!"p1 _ZTS14malloc_mutex_s", !13, i64 0}
!24 = !{!"", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS12prof_tdata_s", !13, i64 0}
!26 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !13, i64 24, !13, i64 32, !13, i64 40}
!27 = !{!"prof_cnt_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!28 = !{!22, !9, i64 16}
!29 = !{!22, !18, i64 116}
