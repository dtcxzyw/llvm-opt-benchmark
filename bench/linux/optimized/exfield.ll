; ModuleID = 'bench/linux/original/exfield.ll'
source_filename = "bench/linux/original/exfield.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_protocol_lengths = internal unnamed_addr constant [16 x i8] c"\80\80\00\80\01\80\01\80\02\80\FF\FF\02\FF\FF\FF", align 16
@_acpi_module_name = internal constant [8 x i8] c"exfield\00", align 1
@.str = private unnamed_addr constant [44 x i8] c"Invalid Field/AccessAs protocol ID: 0x%4.4X\00", align 1
@acpi_gbl_integer_byte_width = external dso_local local_unnamed_addr global i8, align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12325) i32 @acpi_ex_get_protocol_buffer_length(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ugt i32 %0, 15
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw nsw i64 1, %5
  %7 = and i64 %6, 683
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4, %2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 77, ptr noundef nonnull @.str, i32 noundef %0) #3
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr [16 x i8], ptr @acpi_protocol_lengths, i64 0, i64 %5
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 12324, %9 ], [ 0, %10 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_read_data_from_field(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %90, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %90, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %25 [
    i8 14, label %10
    i8 17, label %18
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = tail call i32 @acpi_ds_get_buffer_field_arguments(ptr noundef nonnull %1) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %90

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 13
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %25 [
    i8 4, label %23
    i8 9, label %23
    i8 7, label %23
    i8 11, label %23
    i8 127, label %23
  ]

23:                                               ; preds = %18, %18, %18, %18, %18
  %24 = tail call i32 @acpi_ex_read_serial_bus(ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  br label %90

25:                                               ; preds = %18, %15, %10, %7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 7
  %29 = lshr i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp samesign ugt i32 %29, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %25
  %35 = load i8, ptr %8, align 1
  %36 = icmp eq i8 %35, 14
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %25
  %42 = tail call ptr @acpi_ut_create_buffer_object(i64 noundef %30) #3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %90, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %54

47:                                               ; preds = %37, %34
  %48 = tail call ptr @acpi_ut_create_integer_object(i64 noundef 0) #3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %90, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi ptr [ %42, %44 ], [ %48, %50 ]
  %56 = phi ptr [ %46, %44 ], [ %53, %50 ]
  %57 = phi i32 [ %29, %44 ], [ %52, %50 ]
  %58 = load i8, ptr %8, align 1
  %59 = icmp eq i8 %58, 17
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 13
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %78 [
    i8 8, label %65
    i8 10, label %67
  ]

65:                                               ; preds = %60
  %66 = tail call i32 @acpi_ex_read_gpio(ptr noundef nonnull %1, ptr noundef %56) #3
  br label %85

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = load i32, ptr %26, align 8
  %75 = add i32 %74, 7
  %76 = lshr i32 %75, 3
  %77 = zext nneg i32 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %73, i64 %77, i1 false)
  store ptr %55, ptr %2, align 8
  br label %90

78:                                               ; preds = %60, %54
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  tail call void @acpi_ex_acquire_global_lock(i32 noundef %81) #3
  %82 = tail call i32 @acpi_ex_extract_from_field(ptr noundef nonnull %1, ptr noundef %56, i32 noundef %57) #3
  %83 = load i8, ptr %79, align 1
  %84 = zext i8 %83 to i32
  tail call void @acpi_ex_release_global_lock(i32 noundef %84) #3
  br label %85

85:                                               ; preds = %78, %65
  %86 = phi i32 [ %66, %65 ], [ %82, %78 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %55) #3
  br label %90

89:                                               ; preds = %85
  store ptr %55, ptr %2, align 8
  br label %90

90:                                               ; preds = %89, %88, %67, %47, %41, %23, %15, %5, %3
  %91 = phi i32 [ 0, %67 ], [ %24, %23 ], [ 12290, %3 ], [ 4097, %5 ], [ %16, %15 ], [ 4, %41 ], [ 4, %47 ], [ 0, %89 ], [ %86, %88 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_buffer_field_arguments(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_read_serial_bus(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_integer_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_read_gpio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_acquire_global_lock(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_extract_from_field(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ex_release_global_lock(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_write_data_to_field(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %73

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %49 [
    i8 14, label %10
    i8 17, label %18
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = tail call i32 @acpi_ds_get_buffer_field_arguments(ptr noundef nonnull %1) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %49, label %73

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 13
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %49 [
    i8 8, label %23
    i8 4, label %25
    i8 9, label %25
    i8 7, label %25
    i8 11, label %25
    i8 127, label %25
    i8 10, label %27
  ]

23:                                               ; preds = %18
  %24 = tail call i32 @acpi_ex_write_gpio(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %73

25:                                               ; preds = %18, %18, %18, %18, %18
  %26 = tail call i32 @acpi_ex_write_serial_bus(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %73

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 7
  %31 = lshr i32 %30, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %32, i1 false)
  %41 = load i32, ptr %35, align 4
  %42 = and i32 %41, -4
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %73

44:                                               ; preds = %27
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @acpi_ex_access_region(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %47, i32 noundef 1) #3
  br label %73

49:                                               ; preds = %18, %7, %15, %10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %73 [
    i8 1, label %52
    i8 3, label %54
    i8 2, label %59
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8
  br label %64

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %59, %54, %52
  %65 = phi i32 [ %63, %59 ], [ %58, %54 ], [ 8, %52 ]
  %66 = phi ptr [ %61, %59 ], [ %56, %54 ], [ %53, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  tail call void @acpi_ex_acquire_global_lock(i32 noundef %69) #3
  %70 = tail call i32 @acpi_ex_insert_into_field(ptr noundef nonnull %1, ptr noundef %66, i32 noundef %65) #3
  %71 = load i8, ptr %67, align 1
  %72 = zext i8 %71 to i32
  tail call void @acpi_ex_release_global_lock(i32 noundef %72) #3
  br label %73

73:                                               ; preds = %64, %49, %44, %27, %25, %23, %15, %3
  %74 = phi i32 [ %70, %64 ], [ %24, %23 ], [ %26, %25 ], [ %48, %44 ], [ 12290, %3 ], [ %16, %15 ], [ 0, %27 ], [ 12291, %49 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_write_gpio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_write_serial_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_access_region(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_insert_into_field(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
