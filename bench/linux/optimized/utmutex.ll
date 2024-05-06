; ModuleID = 'bench/linux/original/utmutex.ll'
source_filename = "bench/linux/original/utmutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.acpi_rw_lock = type { ptr, ptr, i32 }
%struct.acpi_mutex_info = type { ptr, i32, i64 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@acpi_gbl_gpe_lock = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_hardware_lock = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_reference_count_lock = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_osi_mutex = external dso_local global ptr, align 8
@acpi_gbl_namespace_rw_lock = external dso_local global %struct.acpi_rw_lock, align 8
@acpi_gbl_mutex_info = external dso_local global [6 x %struct.acpi_mutex_info], align 16
@_acpi_module_name = internal constant [8 x i8] c"utmutex\00", align 1
@.str = private unnamed_addr constant [46 x i8] c"Thread %u could not acquire Mutex [%s] (0x%X)\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Mutex [%s] (0x%X) is not acquired, cannot release\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_mutex_initialize() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %6

.thread:                                          ; preds = %6, %11
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %16, label %6, !llvm.loop !5

6:                                                ; preds = %.thread, %0
  %7 = phi i64 [ 0, %0 ], [ %4, %.thread ]
  %8 = getelementptr [6 x %struct.acpi_mutex_info], ptr @acpi_gbl_mutex_info, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  %12 = tail call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef %8) #4
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %.thread, label %.thread6

16:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !9
  %17 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 2080, i32 3264
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %22 = call noalias noundef align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %21, i32 noundef %20, i64 noundef 4) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread6, label %24

24:                                               ; preds = %16
  store ptr %22, ptr @acpi_gbl_gpe_lock, align 8
  store i32 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 0, ptr %2, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #4, !srcloc !9
  %25 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %26 = and i64 %25, 512
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 2080, i32 3264
  %29 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %30 = call noalias noundef align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %29, i32 noundef %28, i64 noundef 4) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread6, label %32

32:                                               ; preds = %24
  store ptr %30, ptr @acpi_gbl_hardware_lock, align 8
  store i32 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store i64 0, ptr %1, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #4, !srcloc !9
  %33 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  %34 = and i64 %33, 512
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 2080, i32 3264
  %37 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %38 = call noalias noundef align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %37, i32 noundef %36, i64 noundef 4) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread6, label %40

40:                                               ; preds = %32
  store ptr %38, ptr @acpi_gbl_reference_count_lock, align 8
  store i32 0, ptr %38, align 8
  %41 = call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @acpi_gbl_osi_mutex) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread6

43:                                               ; preds = %40
  %44 = call i32 @acpi_ut_create_rw_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #4
  br label %.thread6

.thread6:                                         ; preds = %11, %32, %24, %16, %43, %40
  %45 = phi i32 [ %41, %40 ], [ %44, %43 ], [ 4, %16 ], [ 4, %24 ], [ 4, %32 ], [ %12, %11 ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_create_semaphore(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_create_rw_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_mutex_terminate() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %7, %1 ]
  %3 = getelementptr [6 x %struct.acpi_mutex_info], ptr @acpi_gbl_mutex_info, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %4) #4
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  %7 = add nuw nsw i64 %2, 1
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %9, label %1, !llvm.loop !10

9:                                                ; preds = %1
  %10 = load ptr, ptr @acpi_gbl_osi_mutex, align 8
  %11 = tail call i32 @acpi_os_delete_semaphore(ptr noundef %10) #4
  %12 = load ptr, ptr @acpi_gbl_gpe_lock, align 8
  tail call void @acpi_os_delete_lock(ptr noundef %12) #4
  %13 = load ptr, ptr @acpi_gbl_hardware_lock, align 8
  tail call void @kfree(ptr noundef %13) #4
  %14 = load ptr, ptr @acpi_gbl_reference_count_lock, align 8
  tail call void @acpi_os_delete_lock(ptr noundef %14) #4
  tail call void @acpi_ut_delete_rw_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_delete_semaphore(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_delete_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_rw_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_acquire_mutex(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 5
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !11
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [6 x %struct.acpi_mutex_info], ptr @acpi_gbl_mutex_info, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %7, i32 noundef 1, i16 noundef zeroext -1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %14, align 8
  br label %18

15:                                               ; preds = %3
  %16 = trunc i64 %4 to i32
  %17 = tail call ptr @acpi_ut_get_mutex_name(i32 noundef %0) #4
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 252, i32 noundef %8, ptr noundef nonnull @.str, i32 noundef %16, ptr noundef %17, i32 noundef %0) #4
  br label %18

18:                                               ; preds = %15, %10, %1
  %19 = phi i32 [ 4097, %1 ], [ %8, %15 ], [ 0, %10 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_wait_semaphore(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_mutex_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 4098) i32 @acpi_ut_release_mutex(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 5
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [6 x %struct.acpi_mutex_info], ptr @acpi_gbl_mutex_info, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call ptr @acpi_ut_get_mutex_name(i32 noundef %0) #4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 289, ptr noundef nonnull @.str.1, ptr noundef %10, i32 noundef %0) #4
  br label %14

11:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %12, i32 noundef 1) #4
  br label %14

14:                                               ; preds = %11, %9, %1
  %15 = phi i32 [ 20, %9 ], [ 0, %11 ], [ 4097, %1 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 1805677, i64 1805698}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2148281411}
