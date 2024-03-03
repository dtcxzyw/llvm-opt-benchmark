target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"<\22NULL STRING PTR\22>\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\\x%2.2X\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@acpi_gbl_enable_interpreter_slack = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [9 x i8] c"utstring\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Invalid character(s) in name (0x%.8X) %p, repaired: [%4.4s]\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_print_string(ptr noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1) #2
  %5 = zext i16 %1 to i32
  %6 = icmp eq i16 %1, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = zext i16 %1 to i64
  br label %9

9:                                                ; preds = %30, %7
  %10 = phi i64 [ 0, %7 ], [ %31, %30 ]
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  switch i8 %12, label %22 [
    i8 0, label %33
    i8 7, label %14
    i8 8, label %15
    i8 12, label %16
    i8 10, label %17
    i8 13, label %18
    i8 9, label %19
    i8 11, label %20
    i8 39, label %21
    i8 34, label %21
    i8 92, label %21
  ]

14:                                               ; preds = %9
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.2) #2
  br label %30

15:                                               ; preds = %9
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.3) #2
  br label %30

16:                                               ; preds = %9
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.4) #2
  br label %30

17:                                               ; preds = %9
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.5) #2
  br label %30

18:                                               ; preds = %9
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6) #2
  br label %30

19:                                               ; preds = %9
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.7) #2
  br label %30

20:                                               ; preds = %9
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.8) #2
  br label %30

21:                                               ; preds = %9, %9, %9
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.9, i32 noundef %13) #2
  br label %30

22:                                               ; preds = %9
  %23 = zext i8 %12 to i64
  %24 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -105
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.10, i32 noundef %13) #2
  br label %30

29:                                               ; preds = %22
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.11, i32 noundef %13) #2
  br label %30

30:                                               ; preds = %29, %28, %21, %20, %19, %18, %17, %16, %15, %14
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %35, label %9, !llvm.loop !5

33:                                               ; preds = %9
  %34 = trunc i64 %10 to i32
  br label %35

35:                                               ; preds = %33, %30, %4
  %36 = phi i32 [ 0, %4 ], [ %34, %33 ], [ %5, %30 ]
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1) #2
  %37 = icmp eq i32 %36, %5
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = zext nneg i32 %36 to i64
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38, %2
  %44 = phi ptr [ @.str, %2 ], [ @.str.12, %38 ]
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull %44) #2
  br label %45

45:                                               ; preds = %43, %38, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_repair_name(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 1600085852
  br i1 %3, label %23, label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ %15, %13 ], [ 0, %1 ]
  %6 = phi i8 [ %14, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %0, i64 %5
  %8 = load i8, ptr %7, align 1
  %9 = trunc i64 %5 to i32
  %10 = tail call zeroext i8 @acpi_ut_valid_name_char(i8 noundef zeroext %8, i32 noundef %9) #2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i8 95, ptr %7, align 1
  br label %13

13:                                               ; preds = %12, %4
  %14 = phi i8 [ %6, %4 ], [ 1, %12 ]
  %15 = add nuw nsw i64 %5, 1
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %4, !llvm.loop !8

17:                                               ; preds = %13
  %18 = icmp eq i8 %14, 0
  %19 = load i8, ptr @acpi_gbl_enable_interpreter_slack, align 1
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 171, ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef %0, ptr noundef %0) #2
  br label %23

23:                                               ; preds = %22, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_valid_name_char(i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
