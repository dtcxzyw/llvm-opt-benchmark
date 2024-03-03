target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"rslist\00", align 1
@.str = private unnamed_addr constant [31 x i8] c"Misaligned resource pointer %p\00", align 1
@acpi_gbl_convert_resource_serial_bus_dispatch = external dso_local local_unnamed_addr global [0 x ptr], align 8
@acpi_gbl_get_resource_dispatch = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"Invalid/unsupported resource descriptor: Type 0x%2.2X\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Could not convert AML resource (Type 0x%X)\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Zero-length resource returned from RsConvertAmlToResource\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Invalid descriptor type (0x%X) in resource list\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Invalid zero length descriptor in resource list\0A\00", align 1
@acpi_gbl_set_resource_dispatch = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Could not convert resource (type 0x%X) to AML\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_convert_aml_to_resources(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @acpi_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 49, ptr noundef nonnull @.str, ptr noundef %6) #2
  br label %11

11:                                               ; preds = %10, %5
  %12 = tail call zeroext i8 @acpi_ut_get_resource_type(ptr noundef %0) #2
  %13 = icmp eq i8 %12, -114
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = icmp ugt i8 %16, 4
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %11
  %19 = phi i8 [ %16, %14 ], [ %3, %11 ]
  %20 = phi ptr [ @acpi_gbl_convert_resource_serial_bus_dispatch, %14 ], [ @acpi_gbl_get_resource_dispatch, %11 ]
  %21 = zext i8 %19 to i64
  %22 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi ptr [ null, %14 ], [ %23, %18 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = zext i8 %3 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 80, ptr noundef nonnull @.str.1, i32 noundef %28) #2
  br label %44

29:                                               ; preds = %24
  %30 = tail call i32 @acpi_rs_convert_aml_to_resource(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %25) #2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %0, align 1
  %34 = zext i8 %33 to i32
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 92, i32 noundef %30, ptr noundef nonnull @.str.2, i32 noundef %34) #2
  br label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 99, i32 noundef 0, ptr noundef nonnull @.str.3) #2
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %36, align 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %6, i64 %42
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %40, %32, %27
  %45 = phi i32 [ %30, %32 ], [ 0, %40 ], [ 12311, %27 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_warning(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_get_resource_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_convert_aml_to_resource(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_exception(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_rs_convert_resources_to_aml(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %2, i64 %1
  %5 = icmp ugt ptr %4, %2
  br i1 %5, label %6, label %55

6:                                                ; preds = %47, %3
  %7 = phi ptr [ %50, %47 ], [ %2, %3 ]
  %8 = phi ptr [ %53, %47 ], [ %0, %3 ]
  %9 = load i32, ptr %8, align 1
  %10 = icmp ugt i32 %9, 25
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 151, ptr noundef nonnull @.str.4, i32 noundef %9) #2
  br label %55

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 160, ptr noundef nonnull @.str.5) #2
  br label %55

17:                                               ; preds = %12
  %18 = icmp eq i32 %9, 19
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %8, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = icmp ugt i8 %21, 4
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = zext nneg i8 %21 to i64
  %25 = getelementptr [0 x ptr], ptr @acpi_gbl_convert_resource_serial_bus_dispatch, i64 0, i64 %24
  br label %29

26:                                               ; preds = %17
  %27 = zext nneg i32 %9 to i64
  %28 = getelementptr [0 x ptr], ptr @acpi_gbl_set_resource_dispatch, i64 0, i64 %27
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %25, %23 ], [ %28, %26 ]
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %19
  %33 = phi ptr [ null, %19 ], [ %31, %29 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 184, ptr noundef nonnull @.str.1, i32 noundef %9) #2
  br label %55

36:                                               ; preds = %32
  %37 = tail call i32 @acpi_rs_convert_resource_to_aml(ptr noundef %8, ptr noundef %7, ptr noundef nonnull %33) #2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 1
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 196, i32 noundef %37, ptr noundef nonnull @.str.6, i32 noundef %40) #2
  br label %55

41:                                               ; preds = %36
  %42 = tail call i32 @acpi_ut_validate_resource(ptr noundef null, ptr noundef %7, ptr noundef null) #2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 1
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @acpi_ut_get_descriptor_length(ptr noundef %7) #2
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %7, i64 %49
  %51 = load i32, ptr %13, align 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %8, i64 %52
  %54 = icmp ult ptr %50, %4
  br i1 %54, label %6, label %55, !llvm.loop !5

55:                                               ; preds = %47, %44, %41, %39, %35, %16, %11, %3
  %56 = phi i32 [ 4100, %11 ], [ %37, %39 ], [ 12311, %35 ], [ 12319, %16 ], [ 12316, %3 ], [ 12316, %47 ], [ 0, %44 ], [ %42, %41 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_rs_convert_resource_to_aml(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_validate_resource(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_get_descriptor_length(ptr noundef) local_unnamed_addr #1

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
