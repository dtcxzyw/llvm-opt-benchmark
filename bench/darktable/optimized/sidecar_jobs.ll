; ModuleID = 'bench/darktable/original/sidecar_jobs.ll'
source_filename = "bench/darktable/original/sidecar_jobs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.timeval = type { i64, i64 }

@background_running = internal unnamed_addr global i1 false, align 4
@pending_images = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"synchronize sidecars\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@lock_initialized = internal unnamed_addr global i1 false, align 4
@pending_mutex = internal global %struct.dt_pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @dt_sidecar_synch_enqueue(i32 noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @background_running, align 4
  br i1 %.b, label %2, label %13

2:                                                ; preds = %1
  %3 = sext i32 %0 to i64
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @g_slist_prepend(ptr noundef null, ptr noundef %4) #6
  %.b.i = load i1, ptr @lock_initialized, align 4
  br i1 %.b.i, label %_lock_pending_queue.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @pending_mutex, ptr noundef null) #6
  store i1 true, ptr @lock_initialized, align 4
  br label %_lock_pending_queue.exit

_lock_pending_queue.exit:                         ; preds = %2, %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pending_mutex) #6
  %9 = load ptr, ptr @pending_images, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !11
  store ptr %5, ptr @pending_images, align 8, !tbaa !6
  %.b.i3 = load i1, ptr @lock_initialized, align 4
  br i1 %.b.i3, label %11, label %_unlock_pending_queue.exit

11:                                               ; preds = %_lock_pending_queue.exit
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pending_mutex) #6
  br label %_unlock_pending_queue.exit

13:                                               ; preds = %1
  %14 = tail call i32 @dt_image_write_sidecar_file(i32 noundef %0) #6
  br label %_unlock_pending_queue.exit

_unlock_pending_queue.exit:                       ; preds = %11, %_lock_pending_queue.exit, %13
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_image_write_sidecar_file(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_sidecar_synch_enqueue_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_unlock_pending_queue.exit, label %2

2:                                                ; preds = %1
  %.b = load i1, ptr @background_running, align 4
  br i1 %.b, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %2, %.preheader21
  %.022 = phi ptr [ %8, %.preheader21 ], [ %0, %2 ]
  %3 = load ptr, ptr %.022, align 8, !tbaa !13
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @dt_image_write_sidecar_file(i32 noundef %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %_unlock_pending_queue.exit, label %.preheader21

9:                                                ; preds = %.preheader
  %10 = tail call ptr @g_slist_last(ptr noundef %19) #6
  %.b.i = load i1, ptr @lock_initialized, align 4
  br i1 %.b.i, label %_lock_pending_queue.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @pending_mutex, ptr noundef null) #6
  store i1 true, ptr @lock_initialized, align 4
  br label %_lock_pending_queue.exit

_lock_pending_queue.exit:                         ; preds = %9, %11
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pending_mutex) #6
  %14 = load ptr, ptr @pending_images, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  store ptr %19, ptr @pending_images, align 8, !tbaa !6
  %.b.i20 = load i1, ptr @lock_initialized, align 4
  br i1 %.b.i20, label %16, label %_unlock_pending_queue.exit

16:                                               ; preds = %_lock_pending_queue.exit
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pending_mutex) #6
  br label %_unlock_pending_queue.exit

.preheader:                                       ; preds = %2, %.preheader
  %.01524 = phi ptr [ %21, %.preheader ], [ %0, %2 ]
  %.01623 = phi ptr [ %19, %.preheader ], [ null, %2 ]
  %18 = load ptr, ptr %.01524, align 8, !tbaa !13
  %19 = tail call ptr @g_slist_prepend(ptr noundef %.01623, ptr noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %.01524, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %9, label %.preheader

_unlock_pending_queue.exit:                       ; preds = %.preheader21, %16, %_lock_pending_queue.exit, %1
  ret void
}

declare ptr @g_slist_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_control_sidecar_synch_start() local_unnamed_addr #0 {
  %1 = tail call ptr (ptr, ptr, ...) @dt_control_job_create(ptr noundef nonnull @_control_write_sidecars_job_run, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !17
  %4 = tail call i32 @dt_control_add_job(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %1) #6
  store i1 true, ptr @background_running, align 4
  br label %5

5:                                                ; preds = %0, %2
  ret void
}

declare ptr @dt_control_job_create(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_control_write_sidecars_job_run(ptr noundef %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %._crit_edge.thread, %1
  %.036 = phi nsz double [ 0.000000e+00, %1 ], [ %.137, %._crit_edge.thread ]
  %.0 = phi ptr [ null, %1 ], [ %.2.lcssa59, %._crit_edge.thread ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %5
  %7 = tail call i32 (...) @dt_control_running() #6
  %.not40 = icmp eq i32 %7, 0
  br i1 %.not40, label %.critedge2, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @dt_control_job_get_state(ptr noundef %0) #6
  %.not41 = icmp eq i32 %9, 4
  br i1 %.not41, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %5, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #6
  %11 = load i64, ptr %2, align 8, !tbaa !55
  %12 = add nsw i64 %11, -1290608000
  %13 = sitofp i64 %12 to double
  %14 = load i64, ptr %4, align 8, !tbaa !57
  %15 = sitofp i64 %14 to double
  %16 = fmul reassoc nnan nsz arcp contract afn double %15, 0x3EB0C6F7A0B5ED8D
  %17 = fadd reassoc nsz arcp contract afn double %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = fadd reassoc nsz arcp contract afn double %.036, 2.500000e-01
  %19 = fcmp reassoc nsz arcp contract afn ogt double %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %.critedge
  %.b.i = load i1, ptr @lock_initialized, align 4
  br i1 %.b.i, label %_lock_pending_queue.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @pending_mutex, ptr noundef null) #6
  store i1 true, ptr @lock_initialized, align 4
  br label %_lock_pending_queue.exit

_lock_pending_queue.exit:                         ; preds = %20, %21
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pending_mutex) #6
  %24 = load ptr, ptr @pending_images, align 8, !tbaa !6
  store ptr null, ptr @pending_images, align 8, !tbaa !6
  %.b.i45 = load i1, ptr @lock_initialized, align 4
  br i1 %.b.i45, label %25, label %_unlock_pending_queue.exit

25:                                               ; preds = %_lock_pending_queue.exit
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pending_mutex) #6
  br label %_unlock_pending_queue.exit

_unlock_pending_queue.exit:                       ; preds = %_lock_pending_queue.exit, %25
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %39, label %.preheader

27:                                               ; preds = %36
  %28 = tail call ptr @g_slist_concat(ptr noundef %.0, ptr noundef %.135) #6
  tail call void @g_slist_free(ptr noundef nonnull %24) #6
  br label %39

.preheader:                                       ; preds = %_unlock_pending_queue.exit, %36
  %.03347 = phi ptr [ %38, %36 ], [ %24, %_unlock_pending_queue.exit ]
  %.03446 = phi ptr [ %.135, %36 ], [ null, %_unlock_pending_queue.exit ]
  %29 = load ptr, ptr %.03347, align 8, !tbaa !58
  %30 = tail call i32 @g_hash_table_contains(ptr noundef %3, ptr noundef %29) #6
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %31, label %36

31:                                               ; preds = %.preheader
  %32 = load ptr, ptr %.03347, align 8, !tbaa !58
  %33 = tail call ptr @g_slist_prepend(ptr noundef %.03446, ptr noundef %32) #6
  %34 = load ptr, ptr %.03347, align 8, !tbaa !58
  %35 = tail call i32 @g_hash_table_insert(ptr noundef %3, ptr noundef %34, ptr noundef %34) #6
  br label %36

36:                                               ; preds = %.preheader, %31
  %.135 = phi ptr [ %.03446, %.preheader ], [ %33, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03347, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %.not43 = icmp eq ptr %38, null
  br i1 %.not43, label %27, label %.preheader

39:                                               ; preds = %_unlock_pending_queue.exit, %27, %.critedge
  %.137 = phi nsz double [ %17, %27 ], [ %17, %_unlock_pending_queue.exit ], [ %.036, %.critedge ]
  %.1 = phi ptr [ %28, %27 ], [ %.0, %_unlock_pending_queue.exit ], [ %.0, %.critedge ]
  %.not51 = icmp eq ptr %.1, null
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %spec.select = select i1 %49, i64 10000, i64 1000000
  br label %._crit_edge.thread

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.249 = phi ptr [ %47, %.lr.ph ], [ %.1, %39 ]
  %.03248 = phi i32 [ %48, %.lr.ph ], [ 0, %39 ]
  %40 = load ptr, ptr %.249, align 8, !tbaa !58
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @dt_image_write_sidecar_file(i32 noundef %42) #6
  %sext = shl i64 %41, 32
  %44 = ashr exact i64 %sext, 32
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i32 @g_hash_table_remove(ptr noundef %3, ptr noundef %45) #6
  %47 = tail call ptr @g_slist_delete_link(ptr noundef nonnull %.249, ptr noundef nonnull %.249) #6
  %48 = add nuw nsw i32 %.03248, 1
  %49 = icmp ne ptr %47, null
  %50 = icmp samesign ult i32 %.03248, 2
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %._crit_edge, %39
  %.sink = phi i64 [ %spec.select, %._crit_edge ], [ 1000000, %39 ]
  %.2.lcssa59 = phi ptr [ %47, %._crit_edge ], [ null, %39 ]
  tail call void @g_usleep(i64 noundef %.sink) #6
  br label %5

.critedge2:                                       ; preds = %6, %8
  tail call void @g_hash_table_destroy(ptr noundef %3) #6
  ret i32 0
}

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare i32 @dt_control_running(...) local_unnamed_addr #1

declare i32 @dt_control_job_get_state(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_usleep(i64 noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !7, i64 8}
!12 = !{!"_GSList", !8, i64 0, !7, i64 8}
!13 = !{!14, !8, i64 0}
!14 = !{!"_GList", !8, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !26, i64 88}
!18 = !{!"darktable_t", !19, i64 0, !20, i64 4, !20, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !9, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !45, i64 2992, !45, i64 3000, !45, i64 3008, !45, i64 3016, !45, i64 3024, !45, i64 3032, !45, i64 3040, !45, i64 3048, !45, i64 3056, !45, i64 3064, !45, i64 3072, !45, i64 3080, !45, i64 3088, !46, i64 3096, !15, i64 3104, !47, i64 3112, !15, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !48, i64 3328, !49, i64 3336, !50, i64 3344, !53, i64 3384, !54, i64 3416}
!19 = !{!"dt_codepath_t", !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!44 = !{!"dt_pthread_mutex_t", !9, i64 0}
!45 = !{!"p1 omnipotent char", !8, i64 0}
!46 = !{!"", !20, i64 0}
!47 = !{!"double", !9, i64 0}
!48 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!49 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!50 = !{!"dt_sys_resources_t", !51, i64 0, !51, i64 8, !52, i64 16, !52, i64 24, !20, i64 32}
!51 = !{!"long", !9, i64 0}
!52 = !{!"p1 int", !8, i64 0}
!53 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!54 = !{!"dt_gimp_t", !20, i64 0, !45, i64 8, !45, i64 16, !20, i64 24, !20, i64 28}
!55 = !{!56, !51, i64 0}
!56 = !{!"timeval", !51, i64 0, !51, i64 8}
!57 = !{!56, !51, i64 8}
!58 = !{!12, !8, i64 0}
