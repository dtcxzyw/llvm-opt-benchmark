; ModuleID = 'bench/linux/original/rslist.ll'
source_filename = "bench/linux/original/rslist.ll"
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
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %11, %14
  %19 = phi i8 [ %16, %14 ], [ %3, %11 ]
  %20 = phi ptr [ @acpi_gbl_convert_resource_serial_bus_dispatch, %14 ], [ @acpi_gbl_get_resource_dispatch, %11 ]
  %21 = zext i8 %19 to i64
  %22 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %26

.thread:                                          ; preds = %14, %18
  %25 = zext i8 %3 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 80, ptr noundef nonnull @.str.1, i32 noundef %25) #2
  br label %41

26:                                               ; preds = %18
  %27 = tail call i32 @acpi_rs_convert_aml_to_resource(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %23) #2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %0, align 1
  %31 = zext i8 %30 to i32
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 92, i32 noundef %27, ptr noundef nonnull @.str.2, i32 noundef %31) #2
  br label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  %34 = load i32, ptr %33, align 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 99, i32 noundef 0, ptr noundef nonnull @.str.3) #2
  %.pre = load i32, ptr %33, align 1
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %.pre, %36 ], [ %34, %32 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %6, i64 %39
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %37, %29, %.thread
  %42 = phi i32 [ %27, %29 ], [ 0, %37 ], [ 12311, %.thread ]
  ret i32 %42
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
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %43
  %6 = phi ptr [ %46, %43 ], [ %2, %3 ]
  %7 = phi ptr [ %49, %43 ], [ %0, %3 ]
  %8 = load i32, ptr %7, align 1
  %9 = icmp ugt i32 %8, 25
  br i1 %9, label %10, label %11

10:                                               ; preds = %.preheader
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 151, ptr noundef nonnull @.str.4, i32 noundef %8) #2
  br label %.loopexit

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 160, ptr noundef nonnull @.str.5) #2
  br label %.loopexit

16:                                               ; preds = %11
  %17 = icmp eq i32 %8, 19
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %7, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = icmp ugt i8 %20, 4
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = zext nneg i8 %20 to i64
  %24 = getelementptr [0 x ptr], ptr @acpi_gbl_convert_resource_serial_bus_dispatch, i64 0, i64 %23
  br label %28

25:                                               ; preds = %16
  %26 = zext nneg i32 %8 to i64
  %27 = getelementptr [0 x ptr], ptr @acpi_gbl_set_resource_dispatch, i64 0, i64 %26
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %18, %28
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 184, ptr noundef nonnull @.str.1, i32 noundef %8) #2
  br label %.loopexit

32:                                               ; preds = %28
  %33 = tail call i32 @acpi_rs_convert_resource_to_aml(ptr noundef %7, ptr noundef %6, ptr noundef nonnull %30) #2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 1
  tail call void (ptr, i32, i32, ptr, ...) @acpi_exception(ptr noundef nonnull @_acpi_module_name, i32 noundef 196, i32 noundef %33, ptr noundef nonnull @.str.6, i32 noundef %36) #2
  br label %.loopexit

37:                                               ; preds = %32
  %38 = tail call i32 @acpi_ut_validate_resource(ptr noundef null, ptr noundef %6, ptr noundef null) #2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 1
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @acpi_ut_get_descriptor_length(ptr noundef %6) #2
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %6, i64 %45
  %47 = load i32, ptr %12, align 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %7, i64 %48
  %50 = icmp ult ptr %46, %4
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %43, %40, %37, %35, %.thread, %15, %10, %3
  %51 = phi i32 [ 4100, %10 ], [ %33, %35 ], [ 12311, %.thread ], [ 12319, %15 ], [ 12316, %3 ], [ %38, %37 ], [ 0, %40 ], [ 12316, %43 ]
  ret i32 %51
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
