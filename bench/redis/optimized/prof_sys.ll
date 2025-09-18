; ModuleID = 'bench/redis/original/prof_sys.ll'
source_filename = "bench/redis/original/prof_sys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@je_prof_do_mock = hidden local_unnamed_addr global i8 0, align 1
@je_prof_sys_thread_name_read = hidden local_unnamed_addr constant ptr @prof_sys_thread_name_read_impl, align 8
@je_prof_dump_open_file = hidden local_unnamed_addr constant ptr @prof_dump_open_file_impl, align 8
@je_prof_dump_write_file = hidden local_unnamed_addr constant ptr @malloc_write_fd, align 8
@je_prof_dump_open_maps = hidden local_unnamed_addr constant ptr @prof_dump_open_maps_impl, align 8
@je_prof_dump_filename_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s.%d.%lu.json\00", align 1
@je_prof_base = hidden local_unnamed_addr global ptr null, align 8
@je_opt_prof_prefix = external global [1 x i8], align 1

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_bt_init(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_prof_backtrace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_hooks_init() local_unnamed_addr #1 {
  tail call void @je_prof_backtrace_hook_set(ptr noundef nonnull @prof_backtrace_impl) #9
  tail call void @je_prof_dump_hook_set(ptr noundef null) #9
  ret void
}

declare void @je_prof_backtrace_hook_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @prof_backtrace_impl(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  unreachable
}

declare void @je_prof_dump_hook_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_prof_unwind_init() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @prof_sys_thread_name_read_impl(ptr noundef %0, i64 noundef %1) #1 {
  %3 = tail call i64 @pthread_self() #10
  %4 = tail call i32 @pthread_getname_np(i64 noundef %3, ptr noundef %0, i64 noundef %1) #9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_sys_thread_name_fetch(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @pthread_self() #10
  %4 = call i32 @pthread_getname_np(i64 noundef %3, ptr noundef nonnull %2, i64 noundef 16) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @je_prof_thread_name_set_impl(ptr noundef %0, ptr noundef nonnull %2) #9
  br label %7

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @je_prof_thread_name_set_impl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @je_prof_getpid() local_unnamed_addr #1 {
  %1 = tail call i32 @getpid() #9
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @prof_dump_open_file_impl(ptr noundef %0, i32 noundef %1) #1 {
  %3 = tail call i32 @creat(ptr noundef %0, i32 noundef %1) #9
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_write_fd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %0, ptr noundef %1, i64 noundef %2) #9
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_get_default_filename(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 64)) #9
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_prof_dump_filename_mtx) #9
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 104) monotonic, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !4
  %8 = add i64 %7, 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %9, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %10

10:                                               ; preds = %6
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %6, %10
  %13 = tail call i32 @getpid() #9
  %14 = tail call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %1, i64 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @je_opt_prof_prefix, i32 noundef %13, i64 noundef %2) #9
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 104) monotonic, align 8
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 64)) #9
  ret void
}

declare i64 @je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define hidden void @je_prof_fdump_impl(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 64)) #9
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_prof_dump_filename_mtx) #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @je_prof_prefix_set(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_idump_impl(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 64)) #9
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_prof_dump_filename_mtx) #9
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 104) monotonic, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !4
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %4, %8
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 104) monotonic, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 64)) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_prof_mdump_impl(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 64)) #9
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_prof_dump_filename_mtx) #9
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 104) monotonic, align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !4
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 104) monotonic, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 64)) #9
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_gdump_impl(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 64)) #9
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_prof_dump_filename_mtx) #9
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 104) monotonic, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !4
  %6 = add i64 %5, 1
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 56), align 8, !tbaa !4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %7, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %8

8:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 48), align 8, !tbaa !14
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  %10 = add i64 %9, 1
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 40), align 8, !tbaa !15
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %4, %8
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 104) monotonic, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_filename_mtx, i64 64)) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #7

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @prof_dump_open_maps_impl() #0 {
  unreachable
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 56}
!5 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !11, i64 36, !7, i64 40, !12, i64 48, !7, i64 56}
!6 = !{!"", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"", !10, i64 0}
!12 = !{!"p1 _ZTS6tsdn_s", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!5, !12, i64 48}
!15 = !{!5, !7, i64 40}
