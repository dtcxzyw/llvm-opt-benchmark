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
  br label %7

4:                                                ; preds = %16
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %19, label %7, !llvm.loop !5

7:                                                ; preds = %4, %0
  %8 = phi i64 [ 0, %0 ], [ %5, %4 ]
  %9 = getelementptr [6 x %struct.acpi_mutex_info], ptr @acpi_gbl_mutex_info, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = tail call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef %9) #4
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i32 [ 0, %7 ], [ %13, %12 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %4, label %57

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 0, ptr %3, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !9
  %20 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 2080, i32 3264
  %24 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %25 = call noalias noundef align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %24, i32 noundef %23, i64 noundef 4) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store ptr %25, ptr @acpi_gbl_gpe_lock, align 8
  store i32 0, ptr %25, align 8
  br label %28

28:                                               ; preds = %27, %19
  %29 = phi i32 [ 0, %27 ], [ 4, %19 ]
  br i1 %26, label %57, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 0, ptr %2, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #4, !srcloc !9
  %31 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %32 = and i64 %31, 512
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 2080, i32 3264
  %35 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %36 = call noalias noundef align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %35, i32 noundef %34, i64 noundef 4) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store ptr %36, ptr @acpi_gbl_hardware_lock, align 8
  store i32 0, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i32 [ 0, %38 ], [ 4, %30 ]
  br i1 %37, label %57, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  store i64 0, ptr %1, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #4, !srcloc !9
  %42 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  %43 = and i64 %42, 512
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 2080, i32 3264
  %46 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %47 = call noalias noundef align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %46, i32 noundef %45, i64 noundef 4) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store ptr %47, ptr @acpi_gbl_reference_count_lock, align 8
  store i32 0, ptr %47, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi i32 [ 0, %49 ], [ 4, %41 ]
  br i1 %48, label %57, label %52

52:                                               ; preds = %50
  %53 = call i32 @acpi_os_create_semaphore(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @acpi_gbl_osi_mutex) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @acpi_ut_create_rw_lock(ptr noundef nonnull @acpi_gbl_namespace_rw_lock) #4
  br label %57

57:                                               ; preds = %55, %52, %50, %39, %28, %16
  %58 = phi i32 [ %29, %28 ], [ %40, %39 ], [ %51, %50 ], [ %53, %52 ], [ %56, %55 ], [ %17, %16 ]
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %19 = phi i32 [ 4097, %1 ], [ %8, %15 ], [ %8, %10 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_wait_semaphore(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_mutex_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ut_release_mutex(i32 noundef %0) local_unnamed_addr #0 align 16 {
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
