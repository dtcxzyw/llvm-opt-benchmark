; ModuleID = 'bench/linux/original/exconcat.ll'
source_filename = "bench/linux/original/exconcat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [9 x i8] c"exconcat\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"Invalid object type: 0x%X\00", align 1
@acpi_gbl_integer_byte_width = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" Object]\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_do_concatenate(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 9
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -1
  %9 = icmp ult i8 %8, 3
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = zext i8 %7 to i32
  %12 = tail call ptr @acpi_ut_get_type_name(i32 noundef %11) #6
  %13 = tail call i64 @strlen(ptr noundef %12) #6
  %14 = add i64 %13, 9
  %15 = tail call ptr @acpi_ut_create_string_object(i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread12, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  store i16 91, ptr %19, align 1
  %20 = load ptr, ptr %18, align 8
  %21 = tail call ptr @strcat(ptr noundef %20, ptr noundef %12) #6
  %22 = load ptr, ptr %18, align 8
  %23 = tail call i64 @strlen(ptr %22)
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  br label %25

25:                                               ; preds = %17, %4
  %26 = phi ptr [ %15, %17 ], [ %0, %4 ]
  %27 = phi i8 [ 2, %17 ], [ %7, %4 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -1
  %31 = icmp ult i8 %30, 3
  br i1 %31, label %47, label %32

32:                                               ; preds = %25
  %33 = zext i8 %29 to i32
  %34 = tail call ptr @acpi_ut_get_type_name(i32 noundef %33) #6
  %35 = tail call i64 @strlen(ptr noundef %34) #6
  %36 = add i64 %35, 9
  %37 = tail call ptr @acpi_ut_create_string_object(i64 noundef %36) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread9, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  store i16 91, ptr %41, align 1
  %42 = load ptr, ptr %40, align 8
  %43 = tail call ptr @strcat(ptr noundef %42, ptr noundef %34) #6
  %44 = load ptr, ptr %40, align 8
  %45 = tail call i64 @strlen(ptr %44)
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %46, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  br label %47

47:                                               ; preds = %39, %25
  %48 = phi ptr [ %37, %39 ], [ %1, %25 ]
  switch i8 %27, label %.thread10 [
    i8 1, label %49
    i8 3, label %51
    i8 2, label %53
  ]

49:                                               ; preds = %47
  %50 = call i32 @acpi_ex_convert_to_integer(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 1) #6
  br label %57

51:                                               ; preds = %47
  %52 = call i32 @acpi_ex_convert_to_buffer(ptr noundef %48, ptr noundef nonnull %5) #6
  br label %57

53:                                               ; preds = %47
  %54 = call i32 @acpi_ex_convert_to_string(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 2) #6
  br label %57

.thread10:                                        ; preds = %47
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef %56) #6
  br label %.thread9

57:                                               ; preds = %53, %51, %49
  %58 = phi i32 [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread9

60:                                               ; preds = %57
  %61 = icmp eq ptr %48, %1
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %48, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @acpi_ut_remove_reference(ptr noundef %48) #6
  %.pre = load ptr, ptr %5, align 8
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi ptr [ %.pre, %65 ], [ %62, %60 ]
  switch i8 %27, label %127 [
    i8 1, label %68
    i8 2, label %84
    i8 3, label %103
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 1
  %72 = call ptr @acpi_ut_create_buffer_object(i64 noundef %71) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread9, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %79 = zext i8 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 8 %77, i64 %79, i1 false)
  %80 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr i8, ptr %76, i64 %81
  %83 = getelementptr inbounds i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %83, i64 %81, i1 false)
  br label %130

84:                                               ; preds = %66
  %85 = getelementptr inbounds i8, ptr %26, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %67, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, %87
  %92 = call ptr @acpi_ut_create_string_object(i64 noundef %91) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread9, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %26, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @strcpy(ptr noundef %96, ptr noundef %98) #6
  %100 = getelementptr inbounds i8, ptr %67, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @strcat(ptr noundef %96, ptr noundef %101) #6
  br label %130

103:                                              ; preds = %66
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %67, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, %106
  %111 = call ptr @acpi_ut_create_buffer_object(i64 noundef %110) #6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread9, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %104, align 8
  %119 = zext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %117, i64 %119, i1 false)
  %120 = load i32, ptr %104, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %115, i64 %121
  %123 = getelementptr inbounds i8, ptr %67, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %107, align 8
  %126 = zext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %124, i64 %126, i1 false)
  br label %130

127:                                              ; preds = %66
  %128 = load i8, ptr %6, align 1
  %129 = zext i8 %128 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 265, ptr noundef nonnull @.str, i32 noundef %129) #6
  br label %.thread9

130:                                              ; preds = %113, %94, %74
  %131 = phi ptr [ %111, %113 ], [ %92, %94 ], [ %72, %74 ]
  store ptr %131, ptr %2, align 8
  br label %.thread9

.thread9:                                         ; preds = %32, %.thread10, %130, %127, %103, %84, %68, %57
  %132 = phi ptr [ %67, %127 ], [ %67, %103 ], [ %67, %130 ], [ %67, %84 ], [ %67, %68 ], [ %48, %57 ], [ %48, %.thread10 ], [ %1, %32 ]
  %133 = phi i32 [ 12303, %127 ], [ 4, %103 ], [ 0, %130 ], [ 4, %84 ], [ 4, %68 ], [ %58, %57 ], [ 12303, %.thread10 ], [ 4, %32 ]
  %134 = icmp eq ptr %26, %0
  br i1 %134, label %136, label %135

135:                                              ; preds = %.thread9
  call void @acpi_ut_remove_reference(ptr noundef %26) #6
  br label %136

136:                                              ; preds = %135, %.thread9
  %137 = icmp eq ptr %132, %1
  br i1 %137, label %.thread12, label %138

138:                                              ; preds = %136
  call void @acpi_ut_remove_reference(ptr noundef %132) #6
  br label %.thread12

.thread12:                                        ; preds = %10, %138, %136
  %139 = phi i32 [ %133, %138 ], [ %133, %136 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %139
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_integer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_concat_template(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !annotation !5
  %6 = call i32 @acpi_ut_get_resource_end_tag(ptr noundef %0, ptr noundef nonnull %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %10, %13
  %15 = call i32 @acpi_ut_get_resource_end_tag(ptr noundef %1, ptr noundef nonnull %5) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %19, %22
  %24 = add i64 %23, %14
  %25 = add i64 %24, 2
  %26 = call ptr @acpi_ut_create_buffer_object(i64 noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %14, i1 false)
  %32 = getelementptr i8, ptr %30, i64 %14
  %33 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %23, i1 false)
  %34 = getelementptr i8, ptr %30, i64 %24
  %35 = getelementptr i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1
  store i8 121, ptr %34, align 1
  store ptr %26, ptr %2, align 8
  br label %36

36:                                               ; preds = %28, %17, %8, %4
  %37 = phi i32 [ 0, %28 ], [ %6, %4 ], [ %15, %8 ], [ 4, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_get_resource_end_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
