; ModuleID = 'bench/linux/original/exresnte.ll'
source_filename = "bench/linux/original/exresnte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exresnte\00", align 1
@.str = private unnamed_addr constant [38 x i8] c"No object attached to node [%4.4s] %p\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Object not a Package, type %s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Object not a Buffer, type %s\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Object not a String, type %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Object not a Integer, type %s\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Untyped entry %p, no attached object!\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Unsupported Reference type 0x%X\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Node %p - Unknown object type 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_resolve_node_to_value(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %4) #3
  %6 = tail call i32 @acpi_ns_get_type(ptr noundef %4) #3
  %7 = add i32 %6, -21
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %10) #3
  %12 = tail call i32 @acpi_ns_get_type(ptr noundef %10) #3
  store ptr %10, ptr %0, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ %11, %9 ], [ %5, %2 ]
  %15 = phi ptr [ %10, %9 ], [ %4, %2 ]
  %16 = phi i32 [ %12, %9 ], [ %6, %2 ]
  switch i32 %16, label %17 [
    i32 13, label %77
    i32 8, label %77
    i32 6, label %77
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 10
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 12
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %77

22:                                               ; preds = %17
  %23 = icmp eq ptr %14, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %15, i64 12
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 93, ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %15) #3
  br label %77

26:                                               ; preds = %22
  switch i32 %16, label %73 [
    i32 4, label %27
    i32 3, label %37
    i32 2, label %47
    i32 1, label %54
    i32 14, label %61
    i32 17, label %61
    i32 18, label %61
    i32 19, label %61
    i32 9, label %63
    i32 11, label %63
    i32 12, label %63
    i32 7, label %63
    i32 10, label %63
    i32 0, label %64
    i32 20, label %65
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %14, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef nonnull %14) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 106, ptr noundef nonnull @.str.1, ptr noundef %32) #3
  br label %77

33:                                               ; preds = %27
  %34 = tail call i32 @acpi_ds_get_package_arguments(ptr noundef nonnull %14) #3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %33
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %14) #3
  br label %74

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %14, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef nonnull %14) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 124, ptr noundef nonnull @.str.2, ptr noundef %42) #3
  br label %77

43:                                               ; preds = %37
  %44 = tail call i32 @acpi_ds_get_buffer_arguments(ptr noundef nonnull %14) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %43
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %14) #3
  br label %74

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, ptr %14, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef nonnull %14) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 142, ptr noundef nonnull @.str.3, ptr noundef %52) #3
  br label %77

53:                                               ; preds = %47
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %14) #3
  br label %74

54:                                               ; preds = %26
  %55 = getelementptr inbounds i8, ptr %14, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef nonnull %14) #3
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 156, ptr noundef nonnull @.str.4, ptr noundef %59) #3
  br label %77

60:                                               ; preds = %54
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %14) #3
  br label %74

61:                                               ; preds = %26, %26, %26, %26
  %62 = call i32 @acpi_ex_read_data_from_field(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %3) #3
  %.pre = load ptr, ptr %3, align 8
  br label %74

63:                                               ; preds = %26, %26, %26, %26, %26
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %14) #3
  br label %74

64:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 199, ptr noundef nonnull @.str.5, ptr noundef %15) #3
  br label %77

65:                                               ; preds = %26
  %66 = getelementptr inbounds i8, ptr %14, i64 13
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -2
  %69 = icmp ult i8 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %14) #3
  br label %74

71:                                               ; preds = %65
  %72 = zext i8 %67 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 221, ptr noundef nonnull @.str.6, i32 noundef %72) #3
  br label %77

73:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 233, ptr noundef nonnull @.str.7, ptr noundef %15, i32 noundef %16) #3
  br label %77

74:                                               ; preds = %70, %63, %61, %60, %53, %46, %43, %36, %33
  %75 = phi ptr [ %14, %70 ], [ %14, %63 ], [ %.pre, %61 ], [ %14, %60 ], [ %14, %53 ], [ null, %43 ], [ %14, %46 ], [ null, %33 ], [ %14, %36 ]
  %76 = phi i32 [ 0, %70 ], [ 0, %63 ], [ %62, %61 ], [ 0, %60 ], [ 0, %53 ], [ %44, %43 ], [ 0, %46 ], [ %34, %33 ], [ 0, %36 ]
  store ptr %75, ptr %0, align 8
  br label %77

77:                                               ; preds = %74, %73, %71, %64, %58, %51, %41, %31, %24, %17, %13, %13, %13
  %78 = phi i32 [ 12291, %73 ], [ 12291, %71 ], [ %76, %74 ], [ 12291, %64 ], [ 12291, %58 ], [ 12291, %51 ], [ 12291, %41 ], [ 12291, %31 ], [ 12322, %24 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_package_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_buffer_arguments(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_read_data_from_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
