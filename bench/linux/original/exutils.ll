target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@_acpi_module_name = internal constant [8 x i8] c"exutils\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"Could not acquire AML Interpreter mutex\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Could not acquire AML Namespace mutex\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Could not release AML Namespace mutex\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Could not release AML Interpreter mutex\00", align 1
@acpi_gbl_integer_byte_width = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_global_lock_mutex = external dso_local local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"Could not acquire Global Lock\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Could not release Global Lock\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Expected EISAID is larger than 32 bits: 0x%8.8X%8.8X, truncating\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_enter_interpreter() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 0) #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 59, ptr noundef nonnull @.str) #5
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 64, ptr noundef nonnull @.str.1) #5
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_exit_interpreter() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 101, ptr noundef nonnull @.str.2) #5
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @acpi_ut_release_mutex(i32 noundef 0) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 105, ptr noundef nonnull @.str.3) #5
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef zeroext i8 @acpi_ex_truncate_for32bit_table(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 14
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  %11 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %12 = icmp eq i8 %11, 4
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 4294967295
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = and i64 %16, 4294967295
  store i64 %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %18, %14, %7, %3, %1
  %21 = phi i8 [ 1, %18 ], [ 0, %7 ], [ 0, %3 ], [ 0, %1 ], [ 0, %14 ]
  ret i8 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_acquire_global_lock(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = and i32 %0, 16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !5
  %7 = tail call i32 @acpi_ex_acquire_mutex_object(i16 noundef zeroext -1, ptr noundef %5, i64 noundef %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 186, i32 noundef %7, ptr noundef nonnull @.str.4) #5
  br label %10

10:                                               ; preds = %9, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_acquire_mutex_object(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_release_global_lock(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = and i32 %0, 16
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @acpi_gbl_global_lock_mutex, align 8
  %6 = tail call i32 @acpi_ex_release_mutex_object(ptr noundef %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 225, i32 noundef %6, ptr noundef nonnull @.str.5) #5
  br label %9

9:                                                ; preds = %8, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_release_mutex_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_eisa_id_to_string(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i64 %1, 4294967295
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %1 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 298, ptr noundef nonnull @.str.6, i32 noundef %6, i32 noundef %7) #5
  br label %8

8:                                                ; preds = %4, %2
  %9 = trunc i64 %1 to i32
  %10 = tail call i32 @acpi_ut_dword_byte_swap(i32 noundef %9) #5
  %11 = zext i32 %10 to i64
  %12 = lshr i64 %11, 26
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 31
  %15 = or disjoint i8 %14, 64
  store i8 %15, ptr %0, align 1
  %16 = lshr i32 %10, 21
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 31
  %19 = or disjoint i8 %18, 64
  %20 = getelementptr i8, ptr %0, i64 1
  store i8 %19, ptr %20, align 1
  %21 = lshr i32 %10, 16
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 31
  %24 = or disjoint i8 %23, 64
  %25 = getelementptr i8, ptr %0, i64 2
  store i8 %24, ptr %25, align 1
  %26 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %11, i32 noundef 12) #5
  %27 = getelementptr i8, ptr %0, i64 3
  store i8 %26, ptr %27, align 1
  %28 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %11, i32 noundef 8) #5
  %29 = getelementptr i8, ptr %0, i64 4
  store i8 %28, ptr %29, align 1
  %30 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %11, i32 noundef 4) #5
  %31 = getelementptr i8, ptr %0, i64 5
  store i8 %30, ptr %31, align 1
  %32 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %11, i32 noundef 0) #5
  %33 = getelementptr i8, ptr %0, i64 6
  store i8 %32, ptr %33, align 1
  %34 = getelementptr i8, ptr %0, i64 7
  store i8 0, ptr %34, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_dword_byte_swap(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_integer_to_string(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !6
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi i64 [ %13, %8 ], [ %1, %7 ]
  %10 = phi i32 [ %12, %8 ], [ 0, %7 ]
  %11 = call i32 @acpi_ut_short_divide(i64 noundef %9, i32 noundef 10, ptr noundef nonnull %3, ptr noundef null) #5
  %12 = add i32 %10, 1
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %8, !llvm.loop !7

15:                                               ; preds = %8, %2
  %16 = phi i32 [ 1, %2 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  store i8 0, ptr %18, align 1
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = zext i32 %16 to i64
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ %21, %20 ], [ %30, %22 ]
  %24 = load i64, ptr %4, align 8
  %25 = call i32 @acpi_ut_short_divide(i64 noundef %24, i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %26 = load i32, ptr %5, align 4
  %27 = trunc i32 %26 to i8
  %28 = add i8 %27, 48
  %29 = add nsw i64 %23, -1
  %30 = add nsw i64 %23, -1
  %31 = getelementptr i8, ptr %0, i64 %29
  store i8 %28, ptr %31, align 1
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %22, !llvm.loop !10

33:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_short_divide(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_pci_cls_to_string(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i64
  %5 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %4, i32 noundef 4) #5
  store i8 %5, ptr %0, align 1
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i64
  %8 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %7, i32 noundef 0) #5
  %9 = getelementptr i8, ptr %0, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %12, i32 noundef 4) #5
  %14 = getelementptr i8, ptr %0, i64 2
  store i8 %13, ptr %14, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i64
  %17 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %16, i32 noundef 0) #5
  %18 = getelementptr i8, ptr %0, i64 3
  store i8 %17, ptr %18, align 1
  %19 = getelementptr i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %21, i32 noundef 4) #5
  %23 = getelementptr i8, ptr %0, i64 4
  store i8 %22, ptr %23, align 1
  %24 = load i8, ptr %19, align 1
  %25 = zext i8 %24 to i64
  %26 = tail call zeroext i8 @acpi_ut_hex_to_ascii_char(i64 noundef %25, i32 noundef 0) #5
  %27 = getelementptr i8, ptr %0, i64 5
  store i8 %26, ptr %27, align 1
  %28 = getelementptr i8, ptr %0, i64 6
  store i8 0, ptr %28, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i8 @acpi_is_valid_space_id(i8 noundef zeroext %0) local_unnamed_addr #4 align 16 {
  %2 = add i8 %0, -126
  %3 = icmp ult i8 %2, -114
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148285287}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
