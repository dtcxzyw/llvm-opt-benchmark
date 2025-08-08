; ModuleID = 'bench/jemalloc/original/mutex.ll'
source_filename = "bench/jemalloc/original/mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64 }
%union.pthread_mutexattr_t = type { i32 }

@je_opt_mutex_max_spin = hidden local_unnamed_addr global i64 600, align 8
@je_ncpus = external local_unnamed_addr global i32, align 4
@je_nstime_update = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"<jemalloc>: Error re-initializing mutex in child\0A\00", align 1
@je_opt_abort = external local_unnamed_addr global i8, align 1
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_mutex_lock_slow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = alloca %struct.nstime_t, align 8
  %4 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr @je_ncpus, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %.preheader, %malloc_mutex_trylock_final.exit.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %malloc_mutex_trylock_final.exit.thread ]
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %10 = load atomic i8, ptr %7 monotonic, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %malloc_mutex_trylock_final.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %8) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %malloc_mutex_trylock_final.exit.thread

14:                                               ; preds = %12
  store atomic i8 1, ptr %7 monotonic, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !9
  br label %50

malloc_mutex_trylock_final.exit.thread:           ; preds = %12, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i64, ptr @je_opt_mutex_max_spin, align 8, !tbaa !16
  %19 = icmp sgt i64 %18, %indvars.iv
  %20 = icmp eq i64 %18, -1
  %21 = or i1 %19, %20
  br i1 %21, label %9, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %malloc_mutex_trylock_final.exit.thread, %1
  call void @je_nstime_init_update(ptr noundef nonnull %2) #7
  call void @je_nstime_copy(ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %24 = add i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %25) #7
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %27, label %33

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %28 monotonic, align 1
  %29 = atomicrmw sub ptr %22, i32 1 monotonic, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !9
  br label %50

33:                                               ; preds = %.loopexit
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %35 monotonic, align 1
  %36 = atomicrmw sub ptr %22, i32 1 monotonic, align 4
  %37 = load ptr, ptr @je_nstime_update, align 8, !tbaa !19
  call void %37(ptr noundef nonnull %3) #7
  call void @je_nstime_copy(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  call void @je_nstime_subtract(ptr noundef nonnull %4, ptr noundef nonnull %2) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !20
  call void @je_nstime_add(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = call i32 @je_nstime_compare(ptr noundef nonnull %41, ptr noundef nonnull %4) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  call void @je_nstime_copy(ptr noundef nonnull %41, ptr noundef nonnull %4) #7
  br label %45

45:                                               ; preds = %44, %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = icmp ugt i32 %24, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %24, ptr %46, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %45, %49, %27, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @je_nstime_init_update(ptr noundef) local_unnamed_addr #1

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_nstime_subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @je_nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_mutex_prof_data_reset(ptr noundef readnone captures(none) %0, ptr noundef initializes((0, 64)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @je_nstime_copy(ptr noundef nonnull %3, ptr noundef nonnull @nstime_zero) #7
  tail call void @je_nstime_copy(ptr noundef nonnull %1, ptr noundef nonnull @nstime_zero) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_malloc_mutex_init(ptr noundef initializes((0, 64)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.pthread_mutexattr_t, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @je_nstime_copy(ptr noundef nonnull %6, ptr noundef nonnull @nstime_zero) #7
  tail call void @je_nstime_copy(ptr noundef nonnull %0, ptr noundef nonnull @nstime_zero) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %5, i32 noundef 0) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef nonnull %5) #7
  %.not3 = icmp ne i32 %12, 0
  %13 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %5) #7
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi i1 [ true, %4 ], [ %.not3, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #7
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %6

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %5 monotonic, align 1
  br label %7

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %malloc_mutex_trylock_final.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %12, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %13

13:                                               ; preds = %7
  store ptr %0, ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !24
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %7, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_mutex_postfork_parent(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 0, ptr %3 monotonic, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_malloc_mutex_postfork_child(ptr noundef readnone captures(none) %0, ptr noundef initializes((0, 64)) %1) local_unnamed_addr #0 {
  %3 = alloca %union.pthread_mutexattr_t, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  tail call void @je_nstime_copy(ptr noundef nonnull %4, ptr noundef nonnull @nstime_zero) #7
  tail call void @je_nstime_copy(ptr noundef nonnull %1, ptr noundef nonnull @nstime_zero) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @pthread_mutexattr_init(ptr noundef nonnull %3) #7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %je_malloc_mutex_init.exit, label %je_malloc_mutex_init.exit.thread

je_malloc_mutex_init.exit.thread:                 ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

je_malloc_mutex_init.exit:                        ; preds = %2
  %7 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %3, i32 noundef 0) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef nonnull %3) #7
  %.not3.i.not = icmp eq i32 %9, 0
  %10 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not3.i.not, label %15, label %11

11:                                               ; preds = %je_malloc_mutex_init.exit.thread, %je_malloc_mutex_init.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str) #7
  %12 = load i8, ptr @je_opt_abort, align 1, !tbaa !25, !range !27, !noundef !28
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @abort() #8
  unreachable

15:                                               ; preds = %11, %je_malloc_mutex_init.exit
  ret void
}

declare void @je_malloc_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @je_malloc_mutex_boot() local_unnamed_addr #4 {
  ret i1 false
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 2151474470}
!9 = !{!10, !12, i64 24}
!10 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !5, i64 32, !13, i64 36, !12, i64 40, !14, i64 48, !12, i64 56}
!11 = !{!"", !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"", !5, i64 0}
!14 = !{!"p1 _ZTS6tsdn_s", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !15, i64 0}
!20 = !{!10, !12, i64 16}
!21 = !{!10, !5, i64 32}
!22 = !{!10, !14, i64 48}
!23 = !{!10, !12, i64 56}
!24 = !{!10, !12, i64 40}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
