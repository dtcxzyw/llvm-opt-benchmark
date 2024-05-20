; ModuleID = 'bench/linux/original/evglock.ll'
source_filename = "bench/linux/original/evglock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_reduced_hardware = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_global_lock_present = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [8 x i8] c"evglock\00", align 1
@.str = private unnamed_addr constant [54 x i8] c"No response from Global Lock hardware, disabling lock\00", align 1
@acpi_gbl_global_lock_pending_lock = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_lock_pending = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_global_lock_mutex = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_lock_handle = external dso_local local_unnamed_addr global i16, align 2
@acpi_gbl_global_lock_acquired = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_FACS = external dso_local local_unnamed_addr global ptr, align 8
@acpi_gbl_global_lock_semaphore = external dso_local local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [62 x i8] c"Cannot release the ACPI Global Lock, it has not been acquired\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [39 x i8] c"Could not signal Global Lock semaphore\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 5) i32 @acpi_ev_init_global_lock_handler() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  %2 = load i8, ptr @acpi_gbl_reduced_hardware, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %0
  %5 = tail call i32 @acpi_install_fixed_event_handler(i32 noundef 1, ptr noundef nonnull @acpi_ev_global_lock_handler, ptr noundef null) #5
  store i8 0, ptr @acpi_gbl_global_lock_present, align 1
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 59, ptr noundef nonnull @.str) #5
  br label %.thread

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  store i64 0, ptr %1, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #5, !srcloc !6
  %9 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 2080, i32 3264
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 24), align 8
  %14 = call noalias noundef align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %13, i32 noundef %12, i64 noundef 4) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %8
  store ptr %14, ptr @acpi_gbl_global_lock_pending_lock, align 8
  store i32 0, ptr %14, align 8
  store i8 0, ptr @acpi_gbl_global_lock_pending, align 1
  store i8 1, ptr @acpi_gbl_global_lock_present, align 1
  br label %.thread

.thread:                                          ; preds = %8, %16, %7, %0
  %17 = phi i32 [ 0, %7 ], [ 0, %16 ], [ 0, %0 ], [ 4, %8 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_fixed_event_handler(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ev_global_lock_handler(ptr nocapture readnone %0) #0 align 16 {
  %2 = load ptr, ptr @acpi_gbl_global_lock_pending_lock, align 8
  %3 = tail call i64 @acpi_os_acquire_lock(ptr noundef %2) #5
  %4 = load i8, ptr @acpi_gbl_global_lock_pending, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @acpi_gbl_global_lock_semaphore, align 8
  %8 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %7, i32 noundef 1) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 137, ptr noundef nonnull @.str.3) #5
  br label %11

11:                                               ; preds = %10, %6
  store i8 0, ptr @acpi_gbl_global_lock_pending, align 1
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr @acpi_gbl_global_lock_pending_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %13, i64 noundef %3) #5
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_remove_global_lock_handler() local_unnamed_addr #0 align 16 {
  store i8 0, ptr @acpi_gbl_global_lock_present, align 1
  %1 = tail call i32 @acpi_remove_fixed_event_handler(i32 noundef 1, ptr noundef nonnull @acpi_ev_global_lock_handler) #5
  %2 = load ptr, ptr @acpi_gbl_global_lock_pending_lock, align 8
  tail call void @acpi_os_delete_lock(ptr noundef %2) #5
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_fixed_event_handler(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_delete_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_acquire_global_lock(i16 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @acpi_ex_system_wait_mutex(ptr noundef %4, i16 noundef zeroext %0) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load i16, ptr @acpi_gbl_global_lock_handle, align 2
  %9 = add i16 %8, 1
  %10 = tail call i16 @llvm.umax.i16(i16 %9, i16 1)
  store i16 %10, ptr @acpi_gbl_global_lock_handle, align 2
  %11 = load i8, ptr @acpi_gbl_global_lock_present, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i8 1, ptr @acpi_gbl_global_lock_acquired, align 1
  br label %39

14:                                               ; preds = %7
  %15 = load ptr, ptr @acpi_gbl_global_lock_pending_lock, align 8
  %16 = tail call i64 @acpi_os_acquire_lock(ptr noundef %15) #5
  %17 = load ptr, ptr @acpi_gbl_FACS, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = tail call i32 @__acpi_acquire_global_lock(ptr noundef %18) #5
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.preheader, label %.loopexit2

22:                                               ; preds = %.preheader
  %23 = load ptr, ptr @acpi_gbl_FACS, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = tail call i32 @__acpi_acquire_global_lock(ptr noundef %24) #5
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader, label %.loopexit2, !llvm.loop !7

.loopexit2:                                       ; preds = %22, %14
  %28 = phi i64 [ %16, %14 ], [ %34, %22 ]
  store i8 1, ptr @acpi_gbl_global_lock_acquired, align 1
  br label %.loopexit

.preheader:                                       ; preds = %14, %22
  %29 = phi i64 [ %34, %22 ], [ %16, %14 ]
  store i8 1, ptr @acpi_gbl_global_lock_pending, align 1
  %30 = load ptr, ptr @acpi_gbl_global_lock_pending_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %30, i64 noundef %29) #5
  %31 = load ptr, ptr @acpi_gbl_global_lock_semaphore, align 8
  %32 = tail call i32 @acpi_ex_system_wait_semaphore(ptr noundef %31, i16 noundef zeroext -1) #5
  %33 = load ptr, ptr @acpi_gbl_global_lock_pending_lock, align 8
  %34 = tail call i64 @acpi_os_acquire_lock(ptr noundef %33) #5
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %22, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %.loopexit2
  %36 = phi i64 [ %28, %.loopexit2 ], [ %34, %.preheader ]
  %37 = phi i32 [ 0, %.loopexit2 ], [ %32, %.preheader ]
  store i8 0, ptr @acpi_gbl_global_lock_pending, align 1
  %38 = load ptr, ptr @acpi_gbl_global_lock_pending_lock, align 8
  tail call void @acpi_os_release_lock(ptr noundef %38, i64 noundef %36) #5
  br label %39

39:                                               ; preds = %.loopexit, %13, %1
  %40 = phi i32 [ %37, %.loopexit ], [ 0, %13 ], [ %5, %1 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_wait_mutex(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_acquire_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__acpi_acquire_global_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_release_lock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_system_wait_semaphore(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ev_release_global_lock() local_unnamed_addr #0 align 16 {
  %1 = load i8, ptr @acpi_gbl_global_lock_acquired, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 276, ptr noundef nonnull @.str.1) #5
  br label %21

4:                                                ; preds = %0
  %5 = load i8, ptr @acpi_gbl_global_lock_present, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @acpi_gbl_FACS, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = tail call i32 @__acpi_release_global_lock(ptr noundef %9) #5
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @acpi_write_bit_register(i32 noundef 16, i32 noundef 1) #5
  br label %15

15:                                               ; preds = %13, %7, %4
  %16 = phi i32 [ %14, %13 ], [ 0, %7 ], [ 0, %4 ]
  store i8 0, ptr @acpi_gbl_global_lock_acquired, align 1
  %17 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %19, i32 noundef 1) #5
  br label %21

21:                                               ; preds = %15, %3
  %22 = phi i32 [ %16, %15 ], [ 20, %3 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__acpi_release_global_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_write_bit_register(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1806041, i64 1806062}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
