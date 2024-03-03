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
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = zext i8 %7 to i32
  %12 = tail call ptr @acpi_ut_get_type_name(i32 noundef %11) #6
  %13 = tail call i64 @strlen(ptr noundef %12) #6
  %14 = add i64 %13, 9
  %15 = tail call ptr @acpi_ut_create_string_object(i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

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

25:                                               ; preds = %17, %10
  %26 = phi ptr [ %0, %10 ], [ %15, %17 ]
  %27 = phi i32 [ 4, %10 ], [ 0, %17 ]
  br i1 %16, label %143, label %28

28:                                               ; preds = %25, %4
  %29 = phi ptr [ %26, %25 ], [ %0, %4 ]
  %30 = phi i8 [ 2, %25 ], [ %7, %4 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, -1
  %34 = icmp ult i8 %33, 3
  br i1 %34, label %53, label %35

35:                                               ; preds = %28
  %36 = zext i8 %32 to i32
  %37 = tail call ptr @acpi_ut_get_type_name(i32 noundef %36) #6
  %38 = tail call i64 @strlen(ptr noundef %37) #6
  %39 = add i64 %38, 9
  %40 = tail call ptr @acpi_ut_create_string_object(i64 noundef %39) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  store i16 91, ptr %44, align 1
  %45 = load ptr, ptr %43, align 8
  %46 = tail call ptr @strcat(ptr noundef %45, ptr noundef %37) #6
  %47 = load ptr, ptr %43, align 8
  %48 = tail call i64 @strlen(ptr %47)
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %49, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  br label %50

50:                                               ; preds = %42, %35
  %51 = phi ptr [ %1, %35 ], [ %40, %42 ]
  %52 = phi i32 [ 4, %35 ], [ 0, %42 ]
  br i1 %41, label %143, label %53

53:                                               ; preds = %50, %28
  %54 = phi ptr [ %51, %50 ], [ %1, %28 ]
  %55 = phi i8 [ 2, %50 ], [ %32, %28 ]
  switch i8 %30, label %65 [
    i8 1, label %56
    i8 3, label %58
    i8 2, label %60
  ]

56:                                               ; preds = %53
  %57 = call i32 @acpi_ex_convert_to_integer(ptr noundef %54, ptr noundef nonnull %5, i32 noundef 1) #6
  br label %68

58:                                               ; preds = %53
  %59 = call i32 @acpi_ex_convert_to_buffer(ptr noundef %54, ptr noundef nonnull %5) #6
  br label %68

60:                                               ; preds = %53
  %61 = add i8 %55, -1
  %62 = icmp ult i8 %61, 3
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = call i32 @acpi_ex_convert_to_string(ptr noundef %54, ptr noundef nonnull %5, i32 noundef 2) #6
  br label %68

65:                                               ; preds = %53
  %66 = load i8, ptr %6, align 1
  %67 = zext i8 %66 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef %67) #6
  br label %68

68:                                               ; preds = %65, %63, %60, %58, %56
  %69 = phi i32 [ 12303, %65 ], [ %64, %63 ], [ %59, %58 ], [ %57, %56 ], [ 0, %60 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %143

71:                                               ; preds = %68
  %72 = icmp eq ptr %54, %1
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %54, %73
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @acpi_ut_remove_reference(ptr noundef %54) #6
  br label %77

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %5, align 8
  switch i8 %30, label %138 [
    i8 1, label %79
    i8 2, label %95
    i8 3, label %114
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 1
  %83 = call ptr @acpi_ut_create_buffer_object(i64 noundef %82) #6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %143, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %90 = zext i8 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %88, i64 %90, i1 false)
  %91 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr i8, ptr %87, i64 %92
  %94 = getelementptr inbounds i8, ptr %78, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 8 %94, i64 %92, i1 false)
  br label %141

95:                                               ; preds = %77
  %96 = getelementptr inbounds i8, ptr %29, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %78, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, %98
  %103 = call ptr @acpi_ut_create_string_object(i64 noundef %102) #6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %143, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %29, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @strcpy(ptr noundef %107, ptr noundef %109) #6
  %111 = getelementptr inbounds i8, ptr %78, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @strcat(ptr noundef %107, ptr noundef %112) #6
  br label %141

114:                                              ; preds = %77
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %78, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, %117
  %122 = call ptr @acpi_ut_create_buffer_object(i64 noundef %121) #6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %143, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %115, align 8
  %130 = zext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %128, i64 %130, i1 false)
  %131 = load i32, ptr %115, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %126, i64 %132
  %134 = getelementptr inbounds i8, ptr %78, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %118, align 8
  %137 = zext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %135, i64 %137, i1 false)
  br label %141

138:                                              ; preds = %77
  %139 = load i8, ptr %6, align 1
  %140 = zext i8 %139 to i32
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 265, ptr noundef nonnull @.str, i32 noundef %140) #6
  br label %143

141:                                              ; preds = %124, %105, %85
  %142 = phi ptr [ %122, %124 ], [ %103, %105 ], [ %83, %85 ]
  store ptr %142, ptr %2, align 8
  br label %143

143:                                              ; preds = %141, %138, %114, %95, %79, %68, %50, %25
  %144 = phi ptr [ %29, %138 ], [ %29, %114 ], [ %29, %141 ], [ %29, %95 ], [ %29, %79 ], [ %29, %68 ], [ %29, %50 ], [ %26, %25 ]
  %145 = phi ptr [ %78, %138 ], [ %78, %114 ], [ %78, %141 ], [ %78, %95 ], [ %78, %79 ], [ %54, %68 ], [ %51, %50 ], [ %1, %25 ]
  %146 = phi i32 [ 12303, %138 ], [ 4, %114 ], [ 0, %141 ], [ 4, %95 ], [ 4, %79 ], [ %69, %68 ], [ %52, %50 ], [ %27, %25 ]
  %147 = icmp eq ptr %144, %0
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void @acpi_ut_remove_reference(ptr noundef %144) #6
  br label %149

149:                                              ; preds = %148, %143
  %150 = icmp eq ptr %145, %1
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  call void @acpi_ut_remove_reference(ptr noundef %145) #6
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
