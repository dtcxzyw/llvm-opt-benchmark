; ModuleID = 'bench/linux/original/pstree.ll'
source_filename = "bench/linux/original/pstree.ll"
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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 4096
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp ne i32 %1, 0
  %19 = and i1 %18, %17
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14, %.preheader
  %20 = phi ptr [ %24, %.preheader ], [ %16, %14 ]
  %21 = phi i32 [ %22, %.preheader ], [ %1, %14 ]
  %22 = add i32 %21, -1
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = icmp ne i32 %22, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %14, %9, %2
  %28 = phi ptr [ null, %2 ], [ null, %9 ], [ %16, %14 ], [ %24, %.preheader ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_opcode_info(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ps_append_arg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

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
  br label %.loopexit

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 4096
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = phi ptr [ %25, %.preheader ], [ %21, %19 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit3.loopexit, label %.preheader, !llvm.loop !8

.loopexit3.loopexit:                              ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %19
  %28 = phi ptr [ %20, %19 ], [ %27, %.loopexit3.loopexit ]
  store ptr %1, ptr %28, align 8
  %29 = icmp eq ptr %1, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.loopexit3
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %1, %30 ], [ %35, %32 ]
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %31, align 8
  %37 = add i8 %36, 1
  store i8 %37, ptr %31, align 8
  %38 = icmp eq ptr %35, null
  br i1 %38, label %.loopexit, label %32, !llvm.loop !9

.loopexit:                                        ; preds = %32, %.loopexit3, %14, %11, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ps_get_depth_next(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %6) #2
  %8 = getelementptr inbounds i8, ptr %7, i64 11
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 4096
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %.loopexit9

.thread:                                          ; preds = %11, %4, %16
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %.thread
  %23 = icmp eq ptr %0, null
  br i1 %23, label %.preheader8.split.us, label %.preheader8.split

.preheader8.split.us:                             ; preds = %.preheader8, %52
  %24 = phi ptr [ %25, %52 ], [ %1, %.preheader8 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit9, label %27

27:                                               ; preds = %.preheader8.split.us
  %28 = getelementptr inbounds i8, ptr %25, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %29) #2
  %31 = getelementptr inbounds i8, ptr %30, i64 11
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %.loopexit9, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 4096
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.loopexit9, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %25, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = icmp eq ptr %41, %24
  %44 = or i1 %42, %43
  br i1 %44, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %39, %.preheader.us
  %45 = phi ptr [ %47, %.preheader.us ], [ %41, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = icmp eq ptr %47, %24
  %50 = or i1 %48, %49
  br i1 %50, label %.loopexit.us, label %.preheader.us, !llvm.loop !10

.loopexit.us:                                     ; preds = %.preheader.us, %39
  %51 = phi i1 [ %42, %39 ], [ %48, %.preheader.us ]
  br i1 %51, label %.loopexit9, label %52

52:                                               ; preds = %.loopexit.us
  %53 = getelementptr inbounds i8, ptr %25, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.preheader8.split.us, label %.loopexit9, !llvm.loop !11

.preheader8.split:                                ; preds = %.preheader8, %.thread7
  %56 = phi ptr [ %57, %.thread7 ], [ %1, %.preheader8 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit9, label %59

59:                                               ; preds = %.preheader8.split
  %60 = getelementptr inbounds i8, ptr %57, i64 10
  %61 = load i16, ptr %60, align 2
  %62 = tail call ptr @acpi_ps_get_opcode_info(i16 noundef zeroext %61) #2
  %63 = getelementptr inbounds i8, ptr %62, i64 11
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %.thread7, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 4096
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.thread7, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %57, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = icmp eq ptr %73, %0
  %76 = icmp eq ptr %73, %56
  %77 = or i1 %74, %76
  %78 = or i1 %75, %77
  br i1 %78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %79 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = icmp eq ptr %81, %0
  %84 = icmp eq ptr %81, %56
  %85 = or i1 %82, %84
  %86 = or i1 %83, %85
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %71
  %87 = phi i1 [ %75, %71 ], [ %83, %.preheader ]
  br i1 %87, label %.loopexit9, label %.thread7

.thread7:                                         ; preds = %66, %59, %.loopexit
  %88 = getelementptr inbounds i8, ptr %57, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.preheader8.split, label %.loopexit9, !llvm.loop !11

.loopexit9:                                       ; preds = %.preheader8.split, %.loopexit, %.thread7, %52, %.loopexit.us, %.preheader8.split.us, %27, %34, %.thread, %16, %2
  %91 = phi ptr [ null, %2 ], [ %18, %16 ], [ %21, %.thread ], [ null, %34 ], [ null, %27 ], [ null, %.loopexit.us ], [ %54, %52 ], [ null, %.preheader8.split.us ], [ null, %.preheader8.split ], [ %89, %.thread7 ], [ null, %.loopexit ]
  ret ptr %91
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
