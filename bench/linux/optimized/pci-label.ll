; ModuleID = 'bench/linux/original/pci-label.ll'
source_filename = "bench/linux/original/pci-label.ll"
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
define internal zeroext i16 @smbios_attr_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #3
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @acpi_check_dsm(ptr noundef nonnull %12, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 2, i64 noundef 128) #3
  br i1 %15, label %.loopexit, label %.thread

.thread:                                          ; preds = %3, %14, %10
  %16 = getelementptr i8, ptr %0, i64 -168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = getelementptr i8, ptr %0, i64 -128
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @dmi_find_device(i32 noundef -3, ptr noundef null, ptr noundef null) #3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %49
  %28 = phi ptr [ %50, %49 ], [ %26, %.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %23
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %25
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.loopexit, label %52

49:                                               ; preds = %40, %36, %32, %.preheader
  %50 = tail call ptr @dmi_find_device(i32 noundef -3, ptr noundef null, ptr noundef nonnull %28) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !5

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i16, ptr %53, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %49, %52, %44, %.thread, %14
  %55 = phi i16 [ %54, %52 ], [ 0, %14 ], [ 0, %44 ], [ 0, %.thread ], [ 0, %49 ]
  ret i16 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @acpi_attr_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #3
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = icmp ne ptr %7, null
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @acpi_check_dsm(ptr noundef nonnull %12, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 2, i64 noundef 128) #3
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %3, %16, %14, %10
  %19 = phi i16 [ %18, %16 ], [ 0, %14 ], [ 0, %10 ], [ 0, %3 ]
  ret i16 %19
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
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @smbios_label_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -168
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 -128
  %.val1 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 200
  %.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 216
  %.val.val2 = load i8, ptr %7, align 8
  %.val.val.val = load i32, ptr %.val.val, align 8
  %8 = zext i8 %.val.val2 to i32
  %9 = tail call ptr @dmi_find_device(i32 noundef -3, ptr noundef null, ptr noundef null) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %find_smbios_instance_string.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %36
  %11 = phi ptr [ %37, %36 ], [ %9, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %.val.val.val
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %.val1
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = icmp eq ptr %2, null
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %34, label %31

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef %30) #3
  %33 = sext i32 %32 to i64
  br label %find_smbios_instance_string.exit

34:                                               ; preds = %27
  %35 = tail call i64 @strlen(ptr noundef %30) #3
  br label %find_smbios_instance_string.exit

36:                                               ; preds = %23, %19, %15, %.preheader.i
  %37 = tail call ptr @dmi_find_device(i32 noundef -3, ptr noundef null, ptr noundef nonnull %11) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %find_smbios_instance_string.exit, label %.preheader.i, !llvm.loop !5

find_smbios_instance_string.exit:                 ; preds = %36, %3, %31, %34
  %39 = phi i64 [ %33, %31 ], [ %35, %34 ], [ 0, %3 ], [ 0, %36 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @index_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -168
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 -128
  %.val1 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 200
  %.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 216
  %.val.val2 = load i8, ptr %7, align 8
  %.val.val.val = load i32, ptr %.val.val, align 8
  %8 = zext i8 %.val.val2 to i32
  %9 = tail call ptr @dmi_find_device(i32 noundef -3, ptr noundef null, ptr noundef null) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %find_smbios_instance_string.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %38
  %11 = phi ptr [ %39, %38 ], [ %9, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %.val.val.val
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %.val1
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = icmp eq ptr %2, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef %31) #3
  %33 = sext i32 %32 to i64
  br label %find_smbios_instance_string.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @strlen(ptr noundef %36) #3
  br label %find_smbios_instance_string.exit

38:                                               ; preds = %23, %19, %15, %.preheader.i
  %39 = tail call ptr @dmi_find_device(i32 noundef -3, ptr noundef null, ptr noundef nonnull %11) #3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %find_smbios_instance_string.exit, label %.preheader.i, !llvm.loop !5

find_smbios_instance_string.exit:                 ; preds = %38, %3, %29, %34
  %41 = phi i64 [ %33, %29 ], [ %37, %34 ], [ 0, %3 ], [ 0, %38 ]
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -1, 2147483648) i64 @label_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %4, align 8
  %5 = tail call fastcc i32 @dsm_get_label(ptr %.val, ptr noundef %2, i32 noundef 0)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -1, -2147483648) i32 @dsm_get_label(ptr %.632.val, ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %.632.val) #3
  %4 = getelementptr i8, ptr %.632.val, i64 -16
  %5 = icmp ne ptr %4, null
  %6 = and i1 %5, %3
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %.632.val, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @acpi_evaluate_dsm(ptr noundef nonnull %9, ptr noundef nonnull @pci_acpi_dsm_guid, i64 noundef 2, i64 noundef 7, ptr noundef null) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %.thread1

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %.thread1

23:                                               ; preds = %19
  %24 = load i32, ptr %16, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.thread1

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %16, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -2
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %.thread1

31:                                               ; preds = %26
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %34) #3
  br label %48

36:                                               ; preds = %31
  %switch = icmp eq i32 %28, 2
  %37 = getelementptr i8, ptr %16, i64 32
  %38 = load ptr, ptr %37, align 8
  br i1 %switch, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %38) #3
  br label %48

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %16, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @utf16s_to_utf8s(ptr noundef %38, i32 noundef %43, i32 noundef 1, ptr noundef %0, i32 noundef 4095) #3
  %45 = add i32 %44, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %0, i64 %46
  store i8 10, ptr %47, align 1
  br label %48

.thread1:                                         ; preds = %23, %19, %14, %26
  tail call void @kfree(ptr noundef nonnull %12) #3
  br label %.thread

48:                                               ; preds = %41, %39, %32
  %49 = phi i32 [ %35, %32 ], [ %40, %39 ], [ %45, %41 ]
  %.fr = freeze i32 %49
  tail call void @kfree(ptr noundef nonnull %12) #3
  %50 = icmp sgt i32 %.fr, 0
  %spec.select = select i1 %50, i32 %.fr, i32 -1
  br label %.thread

.thread:                                          ; preds = %48, %2, %.thread1, %11, %7
  %51 = phi i32 [ -1, %7 ], [ -1, %11 ], [ -1, %.thread1 ], [ -1, %2 ], [ %spec.select, %48 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_evaluate_dsm(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @utf16s_to_utf8s(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -1, 2147483648) i64 @acpi_index_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 632
  %.val = load ptr, ptr %4, align 8
  %5 = tail call fastcc i32 @dsm_get_label(ptr %.val, ptr noundef %2, i32 noundef 1)
  %6 = sext i32 %5 to i64
  ret i64 %6
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
