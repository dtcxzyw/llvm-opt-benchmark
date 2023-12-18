; ModuleID = 'bench/redis/original/san_bump.ll'
source_filename = "bench/redis/original/san_bump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.atomic_zu_t = type { i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @san_bump_alloc(ptr noundef %tsdn, ptr noundef %sba, ptr noundef %pac, ptr noundef %ehooks, i64 noundef %size, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %committed.i = alloca i8, align 1
  %add.i = add i64 %size, 4096
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %sba, i64 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #5
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef %sba) #5
  %locked.i = getelementptr inbounds %struct.anon, ptr %sba, i64 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %sba, i64 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %sba, i64 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %sba, i64 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %curr_reg = getelementptr inbounds %struct.san_bump_alloc_s, ptr %sba, i64 0, i32 1
  %3 = load ptr, ptr %curr_reg, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %malloc_mutex_lock.exit
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8
  %and.i = and i64 %.val, -4096
  %cmp3 = icmp ult i64 %and.i, %add.i
  br i1 %cmp3, label %if.then, label %do.end10

if.then:                                          ; preds = %lor.lhs.false, %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %committed.i)
  store i8 0, ptr %committed.i, align 1
  %cond.i = tail call i64 @llvm.umax.i64(i64 %add.i, i64 4194304)
  %call.i = call ptr @extent_alloc_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef null, i64 noundef %cond.i, i64 noundef 4096, i1 noundef zeroext false, ptr noundef nonnull %committed.i, i1 noundef zeroext true) #5
  store ptr %call.i, ptr %curr_reg, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %committed.i)
  br i1 %cmp2.i, label %label_err, label %if.then.do.end10_crit_edge

if.then.do.end10_crit_edge:                       ; preds = %if.then
  %.phi.trans.insert = getelementptr i8, ptr %call.i, i64 16
  %.val40.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre = and i64 %.val40.pre, -4096
  br label %do.end10

do.end10:                                         ; preds = %if.then.do.end10_crit_edge, %lor.lhs.false
  %and.i41.pre-phi = phi i64 [ %.pre, %if.then.do.end10_crit_edge ], [ %and.i, %lor.lhs.false ]
  %5 = phi ptr [ %call.i, %if.then.do.end10_crit_edge ], [ %3, %lor.lhs.false ]
  %to_destroy.0 = phi ptr [ %3, %if.then.do.end10_crit_edge ], [ null, %lor.lhs.false ]
  %cmp13.not = icmp eq i64 %and.i41.pre-phi, %add.i
  br i1 %cmp13.not, label %if.end25, label %if.then14

if.then14:                                        ; preds = %do.end10
  %sub = sub i64 %and.i41.pre-phi, %add.i
  %call16 = call ptr @extent_split_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef nonnull %5, i64 noundef %add.i, i64 noundef %sub, i1 noundef zeroext true) #5
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %label_err, label %if.then14.if.end25_crit_edge

if.then14.if.end25_crit_edge:                     ; preds = %if.then14
  %edata.0.pre = load ptr, ptr %curr_reg, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then14.if.end25_crit_edge, %do.end10
  %edata.0 = phi ptr [ %edata.0.pre, %if.then14.if.end25_crit_edge ], [ %5, %do.end10 ]
  %storemerge = phi ptr [ %call16, %if.then14.if.end25_crit_edge ], [ null, %do.end10 ]
  store ptr %storemerge, ptr %curr_reg, align 8
  %locked.i42 = getelementptr inbounds %struct.anon, ptr %sba, i64 0, i32 2
  store atomic i8 0, ptr %locked.i42 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #5
  %cmp33.not = icmp eq ptr %to_destroy.0, null
  br i1 %cmp33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end25
  call void @extent_destroy_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %ehooks, ptr noundef nonnull %to_destroy.0) #5
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end25
  %emap = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 5
  %6 = load ptr, ptr %emap, align 8
  call void @san_guard_pages(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata.0, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #5
  %call37 = call zeroext i1 @extent_commit_zero(ptr noundef %tsdn, ptr noundef %ehooks, ptr noundef %edata.0, i1 noundef zeroext true, i1 noundef zeroext %zero, i1 noundef zeroext false) #5
  br i1 %call37, label %if.then38, label %return

if.then38:                                        ; preds = %if.end35
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 3
  call void @extent_record(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef %ehooks, ptr noundef nonnull %ecache_retained, ptr noundef %edata.0) #5
  br label %return

label_err:                                        ; preds = %if.then14, %if.then
  %locked.i43 = getelementptr inbounds %struct.anon, ptr %sba, i64 0, i32 2
  store atomic i8 0, ptr %locked.i43 monotonic, align 1
  %call1.i45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #5
  br label %return

return:                                           ; preds = %if.end35, %label_err, %if.then38
  %retval.0 = phi ptr [ null, %label_err ], [ null, %if.then38 ], [ %edata.0, %if.end35 ]
  ret ptr %retval.0
}

declare ptr @extent_split_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @extent_destroy_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @san_guard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @extent_commit_zero(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @extent_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @extent_alloc_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
