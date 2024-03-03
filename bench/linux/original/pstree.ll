target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"pstree\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"Invalid AML Opcode: 0x%2.2X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ps_get_arg(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %4) #2
  %6 = getelementptr inbounds i8, ptr %5, i64 11
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 4096
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp ne i32 %1, 0
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %20, %14
  %21 = phi ptr [ %25, %20 ], [ %16, %14 ]
  %22 = phi i32 [ %23, %20 ], [ %1, %14 ]
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = icmp ne i32 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %20, label %29, !llvm.loop !5

29:                                               ; preds = %20, %14, %9, %2
  %30 = phi ptr [ null, %2 ], [ null, %9 ], [ %16, %14 ], [ %25, %20 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ps_append_arg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %6) #2
  %8 = getelementptr inbounds i8, ptr %7, i64 11
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef %13) #2
  br label %42

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 4096
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %26, %23 ], [ %21, %19 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !8

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %29, %28 ], [ %20, %19 ]
  store ptr %1, ptr %31, align 8
  %32 = icmp eq ptr %1, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi ptr [ %1, %33 ], [ %38, %35 ]
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %34, align 8
  %40 = add i8 %39, 1
  store i8 %40, ptr %34, align 8
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %35, !llvm.loop !9

42:                                               ; preds = %35, %30, %14, %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ps_get_depth_next(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %6) #2
  %8 = getelementptr inbounds i8, ptr %7, i64 11
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 4096
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %11, %4
  %20 = phi ptr [ null, %4 ], [ null, %11 ], [ %18, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %67

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %67

26:                                               ; preds = %63, %22
  %27 = phi ptr [ %28, %63 ], [ %1, %22 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 10
  %32 = load i16, ptr %31, align 2
  %33 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %32) #2
  %34 = getelementptr inbounds i8, ptr %33, i64 11
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %45, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 4096
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %28, i64 40
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %37, %30
  %46 = phi ptr [ null, %30 ], [ null, %37 ], [ %44, %42 ]
  %47 = icmp eq ptr %46, null
  %48 = icmp eq ptr %46, %0
  %49 = icmp eq ptr %46, %27
  %50 = or i1 %47, %49
  %51 = or i1 %48, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %52, %45
  %53 = phi ptr [ %55, %52 ], [ %46, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = icmp eq ptr %55, %0
  %58 = icmp eq ptr %55, %27
  %59 = or i1 %56, %58
  %60 = or i1 %57, %59
  br i1 %60, label %61, label %52, !llvm.loop !10

61:                                               ; preds = %52, %45
  %62 = phi i1 [ %48, %45 ], [ %57, %52 ]
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %28, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %26, label %67, !llvm.loop !11

67:                                               ; preds = %63, %61, %26, %22, %19, %2
  %68 = phi ptr [ null, %2 ], [ %20, %19 ], [ %24, %22 ], [ null, %61 ], [ %65, %63 ], [ null, %26 ]
  ret ptr %68
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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
