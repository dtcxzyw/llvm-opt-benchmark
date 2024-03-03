target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [10 x i8] c"utownerid\00", align 1
@.str = private unnamed_addr constant [34 x i8] c"Owner ID [0x%3.3X] already exists\00", align 1
@acpi_gbl_last_owner_id_index = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_next_owner_id_offset = external dso_local local_unnamed_addr global i8, align 1
@acpi_gbl_owner_id_mask = external dso_local local_unnamed_addr global [128 x i32], align 16
@.str.1 = private unnamed_addr constant [61 x i8] c"Could not allocate new OwnerId (4095 max), AE_OWNER_ID_LIMIT\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid OwnerId: 0x%3.3X\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Attempted release of non-allocated OwnerId: 0x%3.3X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ut_allocate_owner_id(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i16, ptr %0, align 2
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = zext i16 %2 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 40, ptr noundef nonnull @.str, i32 noundef %5) #2
  br label %51

6:                                                ; preds = %1
  %7 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 4) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %6
  %10 = load i8, ptr @acpi_gbl_last_owner_id_index, align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr @acpi_gbl_next_owner_id_offset, align 1
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %43, %9
  %15 = phi i32 [ %11, %9 ], [ %45, %43 ]
  %16 = phi i32 [ 0, %9 ], [ %44, %43 ]
  %17 = phi i32 [ %13, %9 ], [ 0, %43 ]
  %18 = icmp ugt i32 %15, 127
  %19 = select i1 %18, i32 0, i32 %15
  %20 = icmp ult i32 %17, 32
  br i1 %20, label %21, label %43

21:                                               ; preds = %14
  %22 = zext i32 %19 to i64
  %23 = getelementptr [128 x i32], ptr @acpi_gbl_owner_id_mask, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %43, label %26

26:                                               ; preds = %40, %21
  %27 = phi i32 [ %41, %40 ], [ %17, %21 ]
  %28 = shl nuw i32 1, %27
  %29 = and i32 %24, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr [128 x i32], ptr @acpi_gbl_owner_id_mask, i64 0, i64 %22
  %33 = or i32 %24, %28
  store i32 %33, ptr %32, align 4
  %34 = trunc i32 %19 to i8
  store i8 %34, ptr @acpi_gbl_last_owner_id_index, align 1
  %35 = add nuw nsw i32 %27, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr @acpi_gbl_next_owner_id_offset, align 1
  %37 = shl i32 %19, 5
  %38 = add i32 %35, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %0, align 2
  br label %48

40:                                               ; preds = %26
  %41 = add nuw nsw i32 %27, 1
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %26, !llvm.loop !5

43:                                               ; preds = %40, %21, %14
  store i8 0, ptr @acpi_gbl_next_owner_id_offset, align 1
  %44 = add nuw nsw i32 %16, 1
  %45 = add i32 %19, 1
  %46 = icmp eq i32 %44, 129
  br i1 %46, label %47, label %14, !llvm.loop !8

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 118, ptr noundef nonnull @.str.1) #2
  br label %48

48:                                               ; preds = %47, %31
  %49 = phi i32 [ 0, %31 ], [ 27, %47 ]
  %50 = tail call i32 @acpi_ut_release_mutex(i32 noundef 4) #2
  br label %51

51:                                               ; preds = %48, %6, %4
  %52 = phi i32 [ 7, %4 ], [ %49, %48 ], [ %7, %6 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_release_owner_id(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i16, ptr %0, align 2
  store i16 0, ptr %0, align 2
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 156, ptr noundef nonnull @.str.2, i32 noundef 0) #2
  br label %25

5:                                                ; preds = %1
  %6 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 4) #2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = add i16 %2, -1
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %10, 5
  %12 = and i32 %10, 31
  %13 = shl nuw i32 1, %12
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr [128 x i32], ptr @acpi_gbl_owner_id_mask, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %8
  %20 = xor i32 %16, %13
  store i32 %20, ptr %15, align 4
  br label %23

21:                                               ; preds = %8
  %22 = zext i16 %2 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 181, ptr noundef nonnull @.str.3, i32 noundef %22) #2
  br label %23

23:                                               ; preds = %21, %19
  %24 = tail call i32 @acpi_ut_release_mutex(i32 noundef 4) #2
  br label %25

25:                                               ; preds = %23, %5, %4
  ret void
}

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
