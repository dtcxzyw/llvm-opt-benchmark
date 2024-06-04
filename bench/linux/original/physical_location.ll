target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@.str = private unnamed_addr constant [18 x i8] c"physical_location\00", align 1
@dev_attr_physical_location = internal global [6 x ptr] [ptr @dev_attr_panel, ptr @dev_attr_vertical_position, ptr @dev_attr_horizontal_position, ptr @dev_attr_dock, ptr @dev_attr_lid, ptr null], align 16
@dev_attr_physical_location_group = dso_local local_unnamed_addr constant %struct.attribute_group { ptr @.str, ptr null, ptr null, ptr @dev_attr_physical_location, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@dev_attr_panel = internal global %struct.device_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @panel_show, ptr null }, align 8
@dev_attr_vertical_position = internal global %struct.device_attribute { %struct.attribute { ptr @.str.11, i16 292 }, ptr @vertical_position_show, ptr null }, align 8
@dev_attr_horizontal_position = internal global %struct.device_attribute { %struct.attribute { ptr @.str.15, i16 292 }, ptr @horizontal_position_show, ptr null }, align 8
@dev_attr_dock = internal global %struct.device_attribute { %struct.attribute { ptr @.str.16, i16 292 }, ptr @dock_show, ptr null }, align 8
@dev_attr_lid = internal global %struct.device_attribute { %struct.attribute { ptr @.str.19, i16 292 }, ptr @lid_show, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"panel\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"vertical_position\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"horizontal_position\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dock\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"lid\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @dev_add_physical_location(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %4) #4
  br i1 %5, label %6, label %49

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %7) #4
  %9 = getelementptr i8, ptr %7, i64 -16
  %10 = icmp ne ptr %9, null
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi ptr [ %14, %12 ], [ null, %6 ]
  %17 = call i32 @acpi_get_physical_device_location(ptr noundef %16, ptr noundef nonnull %2) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %21 = load ptr, ptr %20, align 16
  %22 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 16) #5
  %23 = getelementptr inbounds i8, ptr %0, i64 712
  store ptr %22, ptr %23, align 8
  %24 = icmp ne ptr %22, null
  %25 = load ptr, ptr %2, align 8
  br i1 %24, label %26, label %48

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %25, i64 13
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 14
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %25, i64 15
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  %41 = getelementptr inbounds i8, ptr %22, i64 12
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %25, i64 12
  %44 = load i8, ptr %43, align 2
  %45 = icmp ne i8 %44, 0
  %46 = getelementptr inbounds i8, ptr %22, i64 13
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  br label %48

48:                                               ; preds = %26, %19
  call void @kfree(ptr noundef %25) #4
  br label %49

49:                                               ; preds = %48, %15, %1
  %50 = phi i1 [ false, %1 ], [ false, %15 ], [ %24, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i1 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_physical_device_location(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @panel_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %12 [
    i32 0, label %13
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

7:                                                ; preds = %3
  br label %13

8:                                                ; preds = %3
  br label %13

9:                                                ; preds = %3
  br label %13

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %3
  %14 = phi ptr [ @.str.9, %12 ], [ @.str.8, %11 ], [ @.str.7, %10 ], [ @.str.6, %9 ], [ @.str.5, %8 ], [ @.str.4, %7 ], [ @.str.3, %3 ]
  %15 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %14) #4
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vertical_position_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %10 [
    i32 0, label %11
    i32 1, label %8
    i32 2, label %9
  ]

8:                                                ; preds = %3
  br label %11

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %9, %8, %3
  %12 = phi ptr [ @.str.9, %10 ], [ @.str.14, %9 ], [ @.str.13, %8 ], [ @.str.12, %3 ]
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %12) #4
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @horizontal_position_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %10 [
    i32 0, label %11
    i32 1, label %8
    i32 2, label %9
  ]

8:                                                ; preds = %3
  br label %11

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %9, %8, %3
  %12 = phi ptr [ @.str.9, %10 ], [ @.str.6, %9 ], [ @.str.13, %8 ], [ @.str.5, %3 ]
  %13 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %12) #4
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @dock_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, ptr @.str.18, ptr @.str.17
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #4
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @lid_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 13
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, ptr @.str.18, ptr @.str.17
  %10 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #4
  %11 = sext i32 %10 to i64
  ret i64 %11
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
