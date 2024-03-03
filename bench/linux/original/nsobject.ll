target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"nsobject\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"Null NamedObj handle\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Null object, but type not ACPI_TYPE_ANY\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid handle %p [%s]\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Null Node ptr\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_attach_object(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 53, ptr noundef nonnull @.str) #4
  br label %49

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 61, ptr noundef nonnull @.str.1) #4
  br label %49

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 15
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @acpi_ut_get_descriptor_name(ptr noundef nonnull %0) #4
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 70, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef %16) #4
  br label %49

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %49, label %20

20:                                               ; preds = %17
  br i1 %7, label %33, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 15
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 9
  %30 = load i8, ptr %29, align 1
  br label %33

31:                                               ; preds = %25, %21
  %32 = trunc i32 %2 to i8
  br label %33

33:                                               ; preds = %31, %28, %20
  %34 = phi ptr [ %26, %28 ], [ %1, %31 ], [ null, %20 ]
  %35 = phi i8 [ %30, %28 ], [ %32, %31 ], [ 0, %20 ]
  %36 = icmp eq ptr %18, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @acpi_ns_detach_object(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq ptr %34, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %34) #4
  br label %41

41:                                               ; preds = %41, %40
  %42 = phi ptr [ %34, %40 ], [ %43, %41 ]
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %41, !llvm.loop !5

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  store ptr %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %45, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %35, ptr %48, align 1
  store ptr %34, ptr %0, align 8
  br label %49

49:                                               ; preds = %47, %17, %15, %10, %5
  %50 = phi i32 [ 4097, %10 ], [ 4097, %15 ], [ 0, %47 ], [ 4097, %5 ], [ 0, %17 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_descriptor_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ns_detach_object(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 29
  br i1 %7, label %47, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 10
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 64
  %12 = icmp ne i16 %11, 0
  %13 = icmp eq i8 %6, 8
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #4
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i8, ptr %5, align 1
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 13
  %23 = load i8, ptr %22, align 1
  tail call void @acpi_ut_remove_address_range(i8 noundef zeroext %23, ptr noundef %0) #4
  br label %24

24:                                               ; preds = %21, %18
  store ptr null, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 14
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  store ptr %29, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 29
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %29, align 8
  store ptr %36, ptr %0, align 8
  br label %37

37:                                               ; preds = %35, %31, %28
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 29
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %40, %37, %24
  %46 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 0, ptr %46, align 1
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %2) #4
  br label %47

47:                                               ; preds = %45, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_address_range(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acpi_ns_get_attached_object(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 253, ptr noundef nonnull @.str.3) #4
  br label %17

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = icmp eq i8 %10, 14
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 29
  %16 = select i1 %15, ptr null, ptr %5
  br label %17

17:                                               ; preds = %12, %7, %4, %3
  %18 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %4 ], [ %16, %12 ]
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @acpi_ns_get_secondary_object(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 29
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 29
  %14 = select i1 %13, ptr null, ptr %8
  br label %15

15:                                               ; preds = %10, %7, %3, %1
  %16 = phi ptr [ null, %7 ], [ null, %3 ], [ null, %1 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_attach_data(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %15, %3
  %7 = phi ptr [ %16, %15 ], [ %4, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 29
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !8

18:                                               ; preds = %15, %3
  %19 = phi ptr [ null, %3 ], [ %7, %15 ]
  %20 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 336, i32 noundef 16, i32 noundef 29) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %2, ptr %24, align 8
  %25 = icmp eq ptr %19, null
  %26 = select i1 %25, ptr %0, ptr %19
  store ptr %20, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %18, %11
  %28 = phi i32 [ 4, %18 ], [ 0, %22 ], [ 7, %11 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_detach_data(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %19, %2
  %6 = phi ptr [ %20, %19 ], [ %3, %2 ]
  %7 = phi ptr [ %6, %19 ], [ null, %2 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 29
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = icmp eq ptr %7, null
  %17 = load ptr, ptr %6, align 8
  %18 = select i1 %16, ptr %0, ptr %7
  store ptr %17, ptr %18, align 8
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %6) #4
  br label %22

19:                                               ; preds = %11, %5
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %5, !llvm.loop !9

22:                                               ; preds = %19, %15, %2
  %23 = phi i32 [ 0, %15 ], [ 5, %2 ], [ 5, %19 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @acpi_ns_get_attached_data(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %18, %3
  %7 = phi ptr [ %19, %18 ], [ %4, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 29
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !10

21:                                               ; preds = %18, %15, %3
  %22 = phi i32 [ 0, %15 ], [ 5, %3 ], [ 5, %18 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
