; ModuleID = 'bench/linux/original/nsarguments.ll'
source_filename = "bench/linux/original/nsarguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [12 x i8] c"nsarguments\00", align 1
@.str = private unnamed_addr constant [60 x i8] c"Argument #%u type mismatch - Found [%s], ACPI requires [%s]\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Object (%s) must be a control method with %u arguments\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"Object (%s) must be a control method with no arguments and no return value\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Insufficient arguments - ASL declared %u, ACPI requires %u\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Excess arguments - ASL declared %u, ACPI requires %u\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"%u arguments were passed to a non-method ACPI object (%s)\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Insufficient arguments - Caller passed %u, method requires %u\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Excess arguments - Caller passed %u, method requires %u\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Insufficient arguments - Caller passed %u, ACPI requires %u\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Excess arguments - Caller passed %u, ACPI requires %u\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_check_argument_types(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 32
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, 7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq i16 %15, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = zext nneg i16 %15 to i64
  br label %22

22:                                               ; preds = %51, %18
  %23 = phi i64 [ 0, %18 ], [ %52, %51 ]
  %24 = phi i16 [ %14, %18 ], [ %29, %51 ]
  %25 = load i16, ptr %16, align 8
  %26 = zext i16 %25 to i64
  %27 = icmp samesign ult i64 %23, %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %22
  %29 = lshr i16 %24, 3
  %30 = and i16 %29, 7
  %31 = zext nneg i16 %30 to i32
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr ptr, ptr %32, i64 %23
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, %31
  %39 = icmp ne i16 %30, 0
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %51

41:                                               ; preds = %28
  %42 = load ptr, ptr %20, align 8
  %43 = tail call ptr @acpi_ut_get_type_name(i32 noundef %37) #2
  %44 = tail call ptr @acpi_ut_get_type_name(i32 noundef %31) #2
  %45 = trunc nuw nsw i64 %23 to i32
  %46 = add nuw nsw i32 %45, 1
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 61, ptr noundef %42, i16 noundef zeroext 0, ptr noundef nonnull @.str, i32 noundef %46, ptr noundef %43, ptr noundef %44) #2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = or i16 %49, 32
  store i16 %50, ptr %48, align 2
  br label %51

51:                                               ; preds = %41, %28
  %52 = add nuw nsw i64 %23, 1
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %.loopexit, label %22, !llvm.loop !5

.loopexit:                                        ; preds = %51, %22, %12, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_warning(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_check_acpi_compliance(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 32
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, 7
  %14 = zext nneg i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 8
  br i1 %18, label %29, label %19

19:                                               ; preds = %10
  %20 = icmp eq i16 %13, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @acpi_ut_get_type_name(i32 noundef %17) #2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 119, ptr noundef %0, i16 noundef zeroext 0, ptr noundef nonnull @.str.1, ptr noundef %22, i32 noundef %14) #2
  br label %41

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = tail call ptr @acpi_ut_get_type_name(i32 noundef %17) #2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 130, ptr noundef %0, i16 noundef zeroext 0, ptr noundef nonnull @.str.2, ptr noundef %28) #2
  br label %41

29:                                               ; preds = %10
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = icmp samesign ugt i32 %14, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 154, ptr noundef %0, i16 noundef zeroext 0, ptr noundef nonnull @.str.3, i32 noundef %33, i32 noundef %14) #2
  br label %41

36:                                               ; preds = %29
  %37 = icmp samesign ult i32 %14, %33
  %38 = icmp sgt i16 %12, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_bios_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 162, ptr noundef %0, i16 noundef zeroext 0, ptr noundef nonnull @.str.4, i32 noundef %33, i32 noundef %14) #2
  br label %41

41:                                               ; preds = %40, %36, %35, %27, %23, %21, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_bios_error(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_check_argument_count(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 32
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i8 %13, 8
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @acpi_ut_get_type_name(i32 noundef %14) #2
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_info(ptr noundef nonnull @_acpi_module_name, i32 noundef 206, ptr noundef %0, i16 noundef zeroext 0, ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef %19) #2
  br label %42

20:                                               ; preds = %11
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = icmp ult i32 %2, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 232, ptr noundef %0, i16 noundef zeroext 0, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef %24) #2
  br label %42

27:                                               ; preds = %20
  %28 = icmp ugt i32 %2, %24
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_info(ptr noundef nonnull @_acpi_module_name, i32 noundef 239, ptr noundef %0, i16 noundef zeroext 0, ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef %24) #2
  br label %42

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, 7
  %34 = zext nneg i16 %33 to i32
  %35 = icmp ult i32 %2, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 264, ptr noundef %0, i16 noundef zeroext 0, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef %34) #2
  br label %42

37:                                               ; preds = %30
  %38 = icmp ugt i32 %2, %34
  %39 = icmp sgt i16 %32, -1
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_info(ptr noundef nonnull @_acpi_module_name, i32 noundef 270, ptr noundef %0, i16 noundef zeroext 0, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %34) #2
  br label %42

42:                                               ; preds = %41, %37, %36, %29, %27, %26, %18, %16, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_info(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

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
