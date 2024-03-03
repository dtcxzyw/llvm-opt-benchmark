target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.guid_t = type { [16 x i8] }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@smbios_attrs = internal global [3 x ptr] [ptr @dev_attr_smbios_label, ptr @dev_attr_index, ptr null], align 16
@pci_dev_smbios_attr_group = dso_local local_unnamed_addr constant %struct.attribute_group { ptr null, ptr @smbios_attr_is_visible, ptr null, ptr @smbios_attrs, ptr null }, align 8
@acpi_attrs = internal global [3 x ptr] [ptr @dev_attr_label, ptr @dev_attr_acpi_index, ptr null], align 16
@pci_dev_acpi_attr_group = dso_local local_unnamed_addr constant %struct.attribute_group { ptr null, ptr @acpi_attr_is_visible, ptr null, ptr @acpi_attrs, ptr null }, align 8
@pci_acpi_dsm_guid = external dso_local constant %struct.guid_t, align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@dev_attr_smbios_label = internal global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @smbios_label_show, ptr null }, align 8
@dev_attr_index = internal global %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 292 }, ptr @index_show, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@dev_attr_label = internal global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @label_show, ptr null }, align 8
@dev_attr_acpi_index = internal global %struct.device_attribute { %struct.attribute { ptr @.str.5, i16 292 }, ptr @acpi_index_show, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"acpi_index\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @smbios_attr_is_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #3
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @acpi_check_dsm(ptr noundef nonnull %14, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 2, i64 noundef 128) #3
  br i1 %17, label %59, label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr i8, ptr %0, i64 -168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 216
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = getelementptr i8, ptr %0, i64 -128
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @dmi_find_device(i32 noundef -3, ptr noundef null, ptr noundef null) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %53, %18
  %32 = phi ptr [ %54, %53 ], [ %29, %18 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %23
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %26
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %34, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %28
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %32, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %56

53:                                               ; preds = %44, %40, %36, %31
  %54 = tail call ptr @dmi_find_device(i32 noundef -3, ptr noundef null, ptr noundef nonnull %32) #3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %31, !llvm.loop !5

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i16, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %53, %48, %18, %16
  %60 = phi i16 [ %58, %56 ], [ 0, %16 ], [ 0, %48 ], [ 0, %18 ], [ 0, %53 ]
  ret i16 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @acpi_attr_is_visible(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #3
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @acpi_check_dsm(ptr noundef nonnull %14, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 2, i64 noundef 128) #3
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i16, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16, %13
  %22 = phi i16 [ %20, %18 ], [ 0, %16 ], [ 0, %13 ]
  ret i16 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @find_smbios_instance_string(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @dmi_find_device(i32 noundef -3, ptr noundef null, ptr noundef null) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %50, %3
  %17 = phi ptr [ %51, %50 ], [ %14, %3 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %11
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %19, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = icmp eq ptr %1, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  switch i32 %2, label %46 [
    i32 2, label %36
    i32 1, label %41
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %19, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef %38) #3
  %40 = sext i32 %39 to i64
  br label %53

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %17, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef %43) #3
  %45 = sext i32 %44 to i64
  br label %53

46:                                               ; preds = %35, %33
  %47 = getelementptr inbounds i8, ptr %17, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 @strlen(ptr noundef %48) #3
  br label %53

50:                                               ; preds = %29, %25, %21, %16
  %51 = tail call ptr @dmi_find_device(i32 noundef -3, ptr noundef null, ptr noundef nonnull %17) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %16, !llvm.loop !5

53:                                               ; preds = %50, %46, %41, %36, %3
  %54 = phi i64 [ %40, %36 ], [ %45, %41 ], [ %49, %46 ], [ 0, %3 ], [ 0, %50 ]
  ret i64 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_check_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_find_device(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @smbios_label_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = tail call fastcc i64 @find_smbios_instance_string(ptr noundef %4, ptr noundef %2, i32 noundef 1)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @index_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -184
  %5 = tail call fastcc i64 @find_smbios_instance_string(ptr noundef %4, ptr noundef %2, i32 noundef 2)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @label_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @dsm_get_label(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @dsm_get_label(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #3
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %60, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @acpi_evaluate_dsm(ptr noundef nonnull %14, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 2, i64 noundef 7, ptr noundef null) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %60, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %17, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load i32, ptr %21, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %21, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %56

36:                                               ; preds = %31
  %37 = icmp eq i32 %2, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %21, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %40) #3
  br label %56

42:                                               ; preds = %36
  switch i32 %33, label %56 [
    i32 2, label %43
    i32 3, label %47
  ]

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %21, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %45) #3
  br label %56

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %21, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %21, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @utf16s_to_utf8s(ptr noundef %49, i32 noundef %51, i32 noundef 1, ptr noundef %1, i32 noundef 4095) #3
  %53 = add i32 %52, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr i8, ptr %1, i64 %54
  store i8 10, ptr %55, align 1
  br label %56

56:                                               ; preds = %47, %43, %42, %38, %31, %28, %24, %19
  %57 = phi i32 [ %41, %38 ], [ %46, %43 ], [ %53, %47 ], [ 0, %28 ], [ 0, %24 ], [ 0, %19 ], [ 0, %31 ], [ 0, %42 ]
  tail call void @kfree(ptr noundef nonnull %17) #3
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 %57, i32 -1
  br label %60

60:                                               ; preds = %56, %16, %13
  %61 = phi i32 [ %59, %56 ], [ -1, %13 ], [ -1, %16 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @utf16s_to_utf8s(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @acpi_index_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @dsm_get_label(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
