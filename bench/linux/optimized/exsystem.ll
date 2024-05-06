; ModuleID = 'bench/linux/original/exsystem.ll'
source_filename = "bench/linux/original/exsystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exsystem\00", align 1
@.str = private unnamed_addr constant [33 x i8] c"Time parameter is too large (%u)\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Time parameter %u us > 100 us violating ACPI spec, please fix the firmware.\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_system_wait_semaphore(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %0, i32 noundef 1, i16 noundef zeroext 0) #4
  %4 = icmp eq i32 %3, 17
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  tail call void @acpi_ex_exit_interpreter() #4
  %6 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %0, i32 noundef 1, i16 noundef zeroext %1) #4
  tail call void @acpi_ex_enter_interpreter() #4
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_wait_semaphore(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_system_wait_mutex(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %0, i32 noundef 1, i16 noundef zeroext 0) #4
  %4 = icmp eq i32 %3, 17
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  tail call void @acpi_ex_exit_interpreter() #4
  %6 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %0, i32 noundef 1, i16 noundef zeroext %1) #4
  tail call void @acpi_ex_enter_interpreter() #4
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12293) i32 @acpi_ex_system_do_stall(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 255
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef %0) #4
  br label %8

4:                                                ; preds = %1
  %5 = icmp ugt i32 %0, 100
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 141, ptr noundef nonnull @.str.1, i32 noundef %0) #4
  br label %7

7:                                                ; preds = %6, %4
  tail call void @acpi_os_stall(i32 noundef %0) #4
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i32 [ 12292, %3 ], [ 0, %7 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_stall(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_system_do_sleep(i64 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @acpi_ex_exit_interpreter() #4
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 2000)
  tail call void @acpi_os_sleep(i64 noundef %2) #4
  tail call void @acpi_ex_enter_interpreter() #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_sleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_system_signal_event(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @acpi_os_signal_semaphore(ptr noundef %5, i32 noundef 1) #4
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_signal_semaphore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_system_wait_event(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %6, i32 noundef 1, i16 noundef zeroext 0) #4
  %10 = icmp eq i32 %9, 17
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = trunc i64 %8 to i16
  tail call void @acpi_ex_exit_interpreter() #4
  %13 = tail call i32 @acpi_os_wait_semaphore(ptr noundef %6, i32 noundef 1, i16 noundef zeroext %12) #4
  tail call void @acpi_ex_enter_interpreter() #4
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %11 ], [ %9, %4 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_system_reset_event(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = call i32 @acpi_os_create_semaphore(i32 noundef -1, i32 noundef 0, ptr noundef nonnull %2) #4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @acpi_os_delete_semaphore(ptr noundef %7) #4
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %5, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_create_semaphore(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_os_delete_semaphore(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
