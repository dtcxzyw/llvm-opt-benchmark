; ModuleID = 'bench/redis/original/prof_sys.sym.ll'
source_filename = "bench/redis/original/prof_sys.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }

@prof_do_mock = hidden local_unnamed_addr global i8 0, align 1
@prof_sys_thread_name_read = hidden local_unnamed_addr constant ptr @prof_sys_thread_name_read_impl, align 8
@prof_dump_open_file = hidden local_unnamed_addr constant ptr @prof_dump_open_file_impl, align 8
@prof_dump_write_file = hidden local_unnamed_addr constant ptr @malloc_write_fd, align 8
@prof_dump_open_maps = hidden local_unnamed_addr constant ptr @prof_dump_open_maps_impl, align 8
@prof_dump_filename_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s.%d.%lu.json\00", align 1
@prof_base = hidden local_unnamed_addr global ptr null, align 8
@opt_prof_prefix = external global [1 x i8], align 1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @bt_init(ptr nocapture noundef readnone %bt, ptr nocapture noundef readnone %vec) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_backtrace(ptr nocapture noundef readnone %tsd, ptr nocapture noundef readnone %bt) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @prof_hooks_init() local_unnamed_addr #1 {
entry:
  tail call void @prof_backtrace_hook_set(ptr noundef nonnull @prof_backtrace_impl) #8
  tail call void @prof_dump_hook_set(ptr noundef null) #8
  ret void
}

declare void @prof_backtrace_hook_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @prof_backtrace_impl(ptr nocapture readnone %vec, ptr nocapture readnone %len, i32 %max_len) #0 {
entry:
  unreachable
}

declare void @prof_dump_hook_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @prof_unwind_init() local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prof_sys_thread_name_read_impl(ptr noundef %buf, i64 noundef %limit) #1 {
entry:
  %call = tail call i64 @pthread_self() #9
  %call1 = tail call i32 @pthread_getname_np(i64 noundef %call, ptr noundef %buf, i64 noundef %limit) #8
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden void @prof_sys_thread_name_fetch(ptr noundef %tsd) local_unnamed_addr #1 {
entry:
  %buf = alloca [16 x i8], align 16
  %call.i = tail call i64 @pthread_self() #9
  %call1.i = call i32 @pthread_getname_np(i64 noundef %call.i, ptr noundef nonnull %buf, i64 noundef 16) #8
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 @prof_thread_name_set_impl(ptr noundef %tsd, ptr noundef nonnull %buf) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @prof_thread_name_set_impl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @prof_getpid() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @getpid() #8
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @prof_dump_open_file_impl(ptr noundef %filename, i32 noundef %mode) #1 {
entry:
  %call = tail call i32 @creat(ptr noundef %filename, i32 noundef %mode) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @malloc_write_fd(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #1 {
entry:
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden void @prof_get_default_filename(ptr noundef %tsdn, ptr noundef %filename, i64 noundef %ind) local_unnamed_addr #1 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 1)) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_dump_filename_mtx) #8
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %call.i = tail call i32 @getpid() #8
  %call2 = tail call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %filename, i64 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @opt_prof_prefix, i32 noundef %call.i, i64 noundef %ind) #8
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 1)) #8
  ret void
}

declare i64 @malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @prof_fdump_impl(ptr nocapture noundef readnone %tsd) local_unnamed_addr #5 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 1)) #8
  %cmp.i.not.i = icmp ne i32 %call.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.not.i)
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_dump_filename_mtx) #8
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i1 @prof_prefix_set(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %prefix) local_unnamed_addr #0 {
entry:
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @prof_idump_impl(ptr noundef %tsd) local_unnamed_addr #1 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 1)) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_dump_filename_mtx) #8
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load i8, ptr @opt_prof_prefix, align 1
  %cmp = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %cmp)
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 1)) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_mdump_impl(ptr noundef %tsd, ptr noundef readnone %filename) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %filename, null
  tail call void @llvm.assume(i1 %cmp)
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 1)) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_dump_filename_mtx) #8
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load i8, ptr @opt_prof_prefix, align 1
  %cmp3 = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %cmp3)
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 1)) #8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @prof_gdump_impl(ptr noundef %tsd) local_unnamed_addr #1 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 1)) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @prof_dump_filename_mtx) #8
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load i8, ptr @opt_prof_prefix, align 1
  %cmp = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %cmp)
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @prof_dump_filename_mtx, i64 0, i32 0, i32 0, i32 1)) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal i32 @prof_dump_open_maps_impl() #0 {
entry:
  unreachable
}

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
