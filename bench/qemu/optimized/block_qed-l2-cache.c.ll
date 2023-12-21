; ModuleID = 'bench/qemu/original/block_qed-l2-cache.c.ll'
source_filename = "bench/qemu/original/block_qed-l2-cache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QED_ALLOC_L2_CACHE_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qed_alloc_l2_cache_entry l2_cache %p entry %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"qed_alloc_l2_cache_entry l2_cache %p entry %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QED_UNREF_L2_CACHE_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.2 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qed_unref_l2_cache_entry entry %p ref %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"qed_unref_l2_cache_entry entry %p ref %d\0A\00", align 1
@_TRACE_QED_FIND_L2_CACHE_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:qed_find_l2_cache_entry l2_cache %p entry %p offset %lu ref %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"qed_find_l2_cache_entry l2_cache %p entry %p offset %lu ref %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qed_init_l2_cache(ptr noundef %l2_cache) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %l2_cache, align 8
  %tql_prev = getelementptr inbounds i8, ptr %l2_cache, i64 8
  store ptr %l2_cache, ptr %tql_prev, align 8
  %n_entries = getelementptr inbounds i8, ptr %l2_cache, i64 16
  store i32 0, ptr %n_entries, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qed_free_l2_cache(ptr nocapture noundef readonly %l2_cache) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %l2_cache, align 8
  %tobool.not4 = icmp eq ptr %0, null
  br i1 %tobool.not4, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %land.rhs
  %entry1.05 = phi ptr [ %1, %land.rhs ], [ %0, %entry ]
  %node = getelementptr inbounds i8, ptr %entry1.05, i64 16
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %entry1.05, align 8
  tail call void @qemu_vfree(ptr noundef %2) #7
  tail call void @g_free(ptr noundef nonnull %entry1.05) #7
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !5

for.end:                                          ; preds = %land.rhs, %entry
  ret void
}

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qed_alloc_l2_cache_entry(ptr noundef %l2_cache) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #8
  %ref = getelementptr inbounds i8, ptr %call, i64 32
  %0 = load i32, ptr %ref, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QED_ALLOC_L2_CACHE_ENTRY_DSTATE, align 2
  %tobool5.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool5.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true6.i.i, label %trace_qed_alloc_l2_cache_entry.exit

land.lhs.true6.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_alloc_l2_cache_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true6.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool8.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool8.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %call10.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call11.i.i = tail call i32 @qemu_get_thread_id() #7
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call11.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %l2_cache, ptr noundef nonnull %call) #7
  br label %trace_qed_alloc_l2_cache_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef %l2_cache, ptr noundef nonnull %call) #7
  br label %trace_qed_alloc_l2_cache_entry.exit

trace_qed_alloc_l2_cache_entry.exit:              ; preds = %entry, %land.lhs.true6.i.i, %if.then9.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qed_unref_l2_cache_entry(ptr noundef %entry1) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %entry1, null
  br i1 %tobool.not, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %ref = getelementptr inbounds i8, ptr %entry1, i64 32
  %0 = load i32, ptr %ref, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QED_UNREF_L2_CACHE_ENTRY_DSTATE, align 2
  %tobool5.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool5.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true6.i.i, label %trace_qed_unref_l2_cache_entry.exit

land.lhs.true6.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_unref_l2_cache_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true6.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool8.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool8.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %call10.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call11.i.i = tail call i32 @qemu_get_thread_id() #7
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call11.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %entry1, i32 noundef %dec) #7
  br label %trace_qed_unref_l2_cache_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef nonnull %entry1, i32 noundef %dec) #7
  br label %trace_qed_unref_l2_cache_entry.exit

trace_qed_unref_l2_cache_entry.exit:              ; preds = %if.end, %land.lhs.true6.i.i, %if.then9.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %trace_qed_unref_l2_cache_entry.exit
  %9 = load ptr, ptr %entry1, align 8
  tail call void @qemu_vfree(ptr noundef %9) #7
  tail call void @g_free(ptr noundef nonnull %entry1) #7
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then4, %trace_qed_unref_l2_cache_entry.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qed_find_l2_cache_entry(ptr noundef %l2_cache, i64 noundef %offset) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %entry1.011 = load ptr, ptr %l2_cache, align 8
  %tobool.not12 = icmp eq ptr %entry1.011, null
  br i1 %tobool.not12, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %entry1.013 = phi ptr [ %entry1.0, %for.inc ], [ %entry1.011, %entry ]
  %offset2 = getelementptr inbounds i8, ptr %entry1.013, i64 8
  %0 = load i64, ptr %offset2, align 8
  %cmp = icmp eq i64 %0, %offset
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %ref = getelementptr inbounds i8, ptr %entry1.013, i64 32
  %1 = load i32, ptr %ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QED_FIND_L2_CACHE_ENTRY_DSTATE, align 2
  %tobool5.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool5.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true6.i.i, label %trace_qed_find_l2_cache_entry.exit

land.lhs.true6.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_find_l2_cache_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true6.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool8.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool8.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %call10.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call11.i.i = tail call i32 @qemu_get_thread_id() #7
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call11.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %l2_cache, ptr noundef nonnull %entry1.013, i64 noundef %offset, i32 noundef %1) #7
  br label %trace_qed_find_l2_cache_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %l2_cache, ptr noundef nonnull %entry1.013, i64 noundef %offset, i32 noundef %1) #7
  br label %trace_qed_find_l2_cache_entry.exit

trace_qed_find_l2_cache_entry.exit:               ; preds = %if.then, %land.lhs.true6.i.i, %if.then9.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr %ref, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %ref, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %node = getelementptr inbounds i8, ptr %entry1.013, i64 16
  %entry1.0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %entry1.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.inc, %entry, %trace_qed_find_l2_cache_entry.exit
  %entry1.010 = phi ptr [ %entry1.013, %trace_qed_find_l2_cache_entry.exit ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %entry1.010
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qed_commit_l2_cache_entry(ptr noundef %l2_cache, ptr noundef %l2_table) local_unnamed_addr #1 {
entry:
  %offset = getelementptr inbounds i8, ptr %l2_table, i64 8
  %0 = load i64, ptr %offset, align 8
  %call = tail call ptr @qed_find_l2_cache_entry(ptr noundef %l2_cache, i64 noundef %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qed_unref_l2_cache_entry(ptr noundef nonnull %call)
  tail call void @qed_unref_l2_cache_entry(ptr noundef nonnull %l2_table)
  br label %do.end46

if.end:                                           ; preds = %entry
  %n_entries = getelementptr inbounds i8, ptr %l2_cache, i64 16
  %1 = load i32, ptr %n_entries, align 8
  %cmp = icmp ugt i32 %1, 49
  br i1 %cmp, label %if.then2, label %if.end32

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %l2_cache, align 8
  %tobool3.not29 = icmp eq ptr %2, null
  br i1 %tobool3.not29, label %if.end32, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then2
  %tql_prev17 = getelementptr inbounds i8, ptr %l2_cache, i64 8
  br label %land.rhs.outer

land.rhs.outer:                                   ; preds = %do.body, %land.rhs.lr.ph
  %.ph31 = phi i32 [ %8, %do.body ], [ %1, %land.rhs.lr.ph ]
  %entry1.030.ph = phi ptr [ %3, %do.body ], [ %2, %land.rhs.lr.ph ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.outer, %for.inc
  %entry1.030 = phi ptr [ %3, %for.inc ], [ %entry1.030.ph, %land.rhs.outer ]
  %node = getelementptr inbounds i8, ptr %entry1.030, i64 16
  %3 = load ptr, ptr %node, align 8
  %ref = getelementptr inbounds i8, ptr %entry1.030, i64 32
  %4 = load i32, ptr %ref, align 8
  %cmp4 = icmp sgt i32 %4, 1
  %tobool3.not.old = icmp eq ptr %3, null
  br i1 %cmp4, label %for.inc, label %do.body

do.body:                                          ; preds = %land.rhs
  %node.le = getelementptr inbounds i8, ptr %entry1.030, i64 16
  %tql_prev15 = getelementptr inbounds i8, ptr %entry1.030, i64 24
  %5 = load ptr, ptr %tql_prev15, align 8
  %tql_prev13 = getelementptr inbounds i8, ptr %3, i64 24
  %tql_prev17.sink = select i1 %tobool3.not.old, ptr %tql_prev17, ptr %tql_prev13
  store ptr %5, ptr %tql_prev17.sink, align 8
  %6 = load ptr, ptr %node.le, align 8
  store ptr %6, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node.le, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %n_entries, align 8
  %dec = add i32 %7, -1
  store i32 %dec, ptr %n_entries, align 8
  tail call void @qed_unref_l2_cache_entry(ptr noundef nonnull %entry1.030)
  %8 = load i32, ptr %n_entries, align 8
  %cmp29 = icmp ult i32 %8, 50
  %or.cond = or i1 %cmp29, %tobool3.not.old
  br i1 %or.cond, label %if.end32, label %land.rhs.outer, !llvm.loop !8

for.inc:                                          ; preds = %land.rhs
  br i1 %tobool3.not.old, label %if.end32, label %land.rhs, !llvm.loop !8

if.end32:                                         ; preds = %for.inc, %do.body, %if.then2, %if.end
  %9 = phi i32 [ %1, %if.then2 ], [ %1, %if.end ], [ %.ph31, %for.inc ], [ %8, %do.body ]
  %inc = add i32 %9, 1
  store i32 %inc, ptr %n_entries, align 8
  %node35 = getelementptr inbounds i8, ptr %l2_table, i64 16
  store ptr null, ptr %node35, align 8
  %tql_prev37 = getelementptr inbounds i8, ptr %l2_cache, i64 8
  %10 = load ptr, ptr %tql_prev37, align 8
  %tql_prev39 = getelementptr inbounds i8, ptr %l2_table, i64 24
  store ptr %10, ptr %tql_prev39, align 8
  store ptr %l2_table, ptr %10, align 8
  store ptr %node35, ptr %tql_prev37, align 8
  br label %do.end46

do.end46:                                         ; preds = %if.end32, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
