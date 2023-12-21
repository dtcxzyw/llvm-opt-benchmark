; ModuleID = 'bench/redis/original/prof.sym.ll'
source_filename = "bench/redis/original/prof.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.atomic_p_t = type { ptr }

@opt_prof = hidden local_unnamed_addr global i8 0, align 1
@opt_prof_active = hidden local_unnamed_addr global i8 1, align 1
@opt_prof_thread_active_init = hidden local_unnamed_addr global i8 1, align 1
@opt_lg_prof_sample = hidden local_unnamed_addr global i64 19, align 8
@opt_lg_prof_interval = hidden local_unnamed_addr global i64 -1, align 8
@opt_prof_gdump = hidden local_unnamed_addr global i8 0, align 1
@opt_prof_final = hidden local_unnamed_addr global i8 0, align 1
@opt_prof_leak = hidden local_unnamed_addr global i8 0, align 1
@opt_prof_leak_error = hidden local_unnamed_addr global i8 0, align 1
@opt_prof_accum = hidden local_unnamed_addr global i8 0, align 1
@opt_prof_sys_thread_name = hidden local_unnamed_addr global i8 0, align 1
@opt_prof_unbias = hidden local_unnamed_addr global i8 1, align 1
@prof_interval = hidden local_unnamed_addr global i64 0, align 8
@prof_booted = hidden local_unnamed_addr global i8 0, align 1
@prof_active_state = hidden local_unnamed_addr global i8 0, align 1
@prof_thread_active_init_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@prof_thread_active_init = internal unnamed_addr global i8 0, align 1
@prof_gdump_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@prof_gdump_val = hidden local_unnamed_addr global i8 0, align 1
@prof_backtrace_hook = hidden local_unnamed_addr global %struct.atomic_p_t zeroinitializer, align 8
@prof_dump_hook = hidden local_unnamed_addr global %struct.atomic_p_t zeroinitializer, align 8
@opt_prof_prefix = hidden local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@next_thr_uid_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@lg_prof_sample = hidden local_unnamed_addr global i64 0, align 8
@next_thr_uid = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_alloc_rollback(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %tctx) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_malloc_sample_object(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %ptr, i64 noundef %size, i64 noundef %usize, ptr nocapture noundef readnone %tctx) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_free_sampled_object(ptr nocapture noundef readnone %tsd, i64 noundef %usize, ptr nocapture noundef readnone %prof_info) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noalias ptr @prof_tctx_create(ptr nocapture noundef readonly %tsd) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %tsd, i64 832
  %tsd.val = load i8, ptr %0, align 8
  %cmp.i = icmp ult i8 %tsd.val, 3
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds i8, ptr %tsd, i64 1
  %1 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %cmp = icmp sgt i8 %1, 0
  tail call void @llvm.assume(i1 %cmp)
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden i64 @prof_sample_new_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden i64 @prof_sample_postponed_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_sample_event_handler(ptr nocapture noundef readnone %tsd, i64 noundef %elapsed) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_idump(ptr nocapture noundef readnone %tsdn) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @prof_mdump(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %filename) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_gdump(ptr nocapture noundef readnone %tsdn) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @prof_tdata_init(ptr noundef %tsd) local_unnamed_addr #2 {
entry:
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @next_thr_uid_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @next_thr_uid_mtx) #8
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @next_thr_uid_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @next_thr_uid_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %0, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @next_thr_uid_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @next_thr_uid_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i.i, label %prof_thr_uid_alloc.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @next_thr_uid_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @next_thr_uid_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %2, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @next_thr_uid_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %prof_thr_uid_alloc.exit

prof_thr_uid_alloc.exit:                          ; preds = %if.end.i.i, %if.then.i.i.i
  %3 = load i64, ptr @next_thr_uid, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr @next_thr_uid, align 8
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @next_thr_uid_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @next_thr_uid_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  %call.i.i.i3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  %cmp.i.not.i.i4 = icmp eq i32 %call.i.i.i3, 0
  br i1 %cmp.i.not.i.i4, label %if.end.i.i6, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %prof_thr_uid_alloc.exit
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_thread_active_init_mtx) #8
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.i.i6

if.end.i.i6:                                      ; preds = %if.then.i.i5, %prof_thr_uid_alloc.exit
  %4 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i7 = add i64 %4, 1
  store i64 %inc.i.i.i7, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i8 = icmp eq ptr %5, %tsd
  br i1 %cmp.not.i.i.i8, label %prof_thread_active_init_get.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end.i.i6
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i10 = add i64 %6, 1
  store i64 %inc2.i.i.i10, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %prof_thread_active_init_get.exit

prof_thread_active_init_get.exit:                 ; preds = %if.end.i.i6, %if.then.i.i.i9
  %7 = load i8, ptr @prof_thread_active_init, align 1
  %8 = and i8 %7, 1
  %tobool.i = icmp ne i8 %8, 0
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  %call4 = tail call ptr @prof_tdata_init_impl(ptr noundef %tsd, i64 noundef %3, i64 noundef 0, ptr noundef null, i1 noundef zeroext %tobool.i) #8
  ret ptr %call4
}

declare ptr @prof_tdata_init_impl(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_thread_active_init_get(ptr noundef %tsdn) local_unnamed_addr #2 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_thread_active_init_mtx) #8
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load i8, ptr @prof_thread_active_init, align 1
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define hidden ptr @prof_tdata_reinit(ptr noundef %tsd, ptr noundef %tdata) local_unnamed_addr #2 {
entry:
  %thr_uid1 = getelementptr inbounds i8, ptr %tdata, i64 8
  %0 = load i64, ptr %thr_uid1, align 8
  %thr_discrim2 = getelementptr inbounds i8, ptr %tdata, i64 16
  %1 = load i64, ptr %thr_discrim2, align 8
  %thread_name3 = getelementptr inbounds i8, ptr %tdata, i64 24
  %2 = load ptr, ptr %thread_name3, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @prof_thread_name_alloc(ptr noundef %tsd, ptr noundef nonnull %2) #8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  %add = add i64 %1, 1
  %active5 = getelementptr inbounds i8, ptr %tdata, i64 116
  %3 = load i8, ptr %active5, align 4
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  tail call void @prof_tdata_detach(ptr noundef %tsd, ptr noundef nonnull %tdata) #8
  %call7 = tail call ptr @prof_tdata_init_impl(ptr noundef %tsd, i64 noundef %0, i64 noundef %add, ptr noundef %cond, i1 noundef zeroext %tobool) #8
  ret ptr %call7
}

declare ptr @prof_thread_name_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prof_tdata_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_tdata_cleanup(ptr nocapture noundef readnone %tsd) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @prof_active_get(ptr nocapture noundef readnone %tsdn) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @prof_active_set(ptr nocapture noundef readnone %tsdn, i1 noundef zeroext %active) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noalias nonnull ptr @prof_thread_name_get(ptr nocapture noundef readnone %tsd) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @prof_thread_name_set(ptr noundef %tsd, ptr noundef %thread_name) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr @opt_prof_sys_thread_name, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @prof_thread_name_set_impl(ptr noundef %tsd, ptr noundef %thread_name) #8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %call, %if.else ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @prof_thread_name_set_impl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @prof_thread_active_get(ptr nocapture noundef readnone %tsd) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @prof_thread_active_set(ptr nocapture noundef readnone %tsd, i1 noundef zeroext %active) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_thread_active_init_set(ptr noundef %tsdn, i1 noundef zeroext %active_init) local_unnamed_addr #2 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_thread_active_init_mtx) #8
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %frombool = zext i1 %active_init to i8
  %3 = load i8, ptr @prof_thread_active_init, align 1
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  store i8 %frombool, ptr @prof_thread_active_init, align 1
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_thread_active_init_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_gdump_get(ptr noundef %tsdn) local_unnamed_addr #2 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_gdump_mtx) #8
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load i8, ptr @prof_gdump_val, align 1
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_gdump_set(ptr noundef %tsdn, i1 noundef zeroext %gdump) local_unnamed_addr #2 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_gdump_mtx) #8
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %frombool = zext i1 %gdump to i8
  %3 = load i8, ptr @prof_gdump_val, align 1
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  store i8 %frombool, ptr @prof_gdump_val, align 1
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_gdump_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #8
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @prof_backtrace_hook_set(ptr noundef %hook) local_unnamed_addr #5 {
entry:
  %0 = ptrtoint ptr %hook to i64
  store atomic i64 %0, ptr @prof_backtrace_hook release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @prof_backtrace_hook_get() local_unnamed_addr #5 {
entry:
  %0 = load atomic i64, ptr @prof_backtrace_hook acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @prof_dump_hook_set(ptr noundef %hook) local_unnamed_addr #5 {
entry:
  %0 = ptrtoint ptr %hook to i64
  store atomic i64 %0, ptr @prof_dump_hook release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @prof_dump_hook_get() local_unnamed_addr #5 {
entry:
  %0 = load atomic i64, ptr @prof_dump_hook acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_boot0() local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_boot1() local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @prof_boot2(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %base) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_prefork0(ptr nocapture noundef readnone %tsdn) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_prefork1(ptr nocapture noundef readnone %tsdn) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_postfork_parent(ptr nocapture noundef readnone %tsdn) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_postfork_child(ptr nocapture noundef readnone %tsdn) local_unnamed_addr #4 {
entry:
  ret void
}

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
