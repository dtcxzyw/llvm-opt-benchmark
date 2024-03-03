target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"exprep\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"Null RegionNode\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Needed Region, found type 0x%X (%s)\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Null Index Object during field prep\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Unknown field access type 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ex_prep_common_field_object(ptr nocapture noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %2, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %8, align 8
  %9 = and i8 %1, 15
  switch i8 %9, label %13 [
    i8 0, label %15
    i8 1, label %15
    i8 5, label %15
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

10:                                               ; preds = %5
  br label %15

11:                                               ; preds = %5
  br label %15

12:                                               ; preds = %5
  br label %15

13:                                               ; preds = %5
  %14 = zext nneg i8 %9 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 253, ptr noundef nonnull @.str.3, i32 noundef %14) #2
  br label %22

15:                                               ; preds = %12, %11, %10, %5, %5, %5
  %16 = phi i32 [ -8, %12 ], [ -4, %11 ], [ -2, %10 ], [ -1, %5 ], [ -1, %5 ], [ -1, %5 ]
  %17 = phi i32 [ 64, %12 ], [ 32, %11 ], [ 16, %10 ], [ 8, %5 ], [ 8, %5 ], [ 8, %5 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 14
  %21 = select i1 %20, i32 -1, i32 %16
  br label %22

22:                                               ; preds = %15, %13
  %23 = phi i32 [ 0, %13 ], [ %21, %15 ]
  %24 = phi i32 [ 0, %13 ], [ %17, %15 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = lshr i32 %24, 3
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %3, 3
  %31 = and i32 %23, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %31, ptr %32, align 4
  %33 = shl nuw i32 %31, 3
  %34 = sub i32 %3, %33
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %26, %22
  %38 = phi i32 [ 0, %26 ], [ 12292, %22 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_prep_field_value(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 66
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 19
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 392, ptr noundef nonnull @.str) #2
  br label %174

9:                                                ; preds = %5
  %10 = tail call i32 @acpi_ns_get_type(ptr noundef nonnull %6) #2
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @acpi_ut_get_type_name(i32 noundef %10) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 398, ptr noundef nonnull @.str.1, i32 noundef %10, ptr noundef %13) #2
  br label %174

14:                                               ; preds = %9, %1
  %15 = load i8, ptr %2, align 2
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 408, i32 noundef 128, i32 noundef %16) #2
  %18 = icmp eq ptr %17, null
  br i1 %18, label %174, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 65
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 13
  store i8 %24, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %17, i64 14
  store i8 %26, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %30, ptr %33, align 8
  %34 = and i8 %24, 15
  switch i8 %34, label %38 [
    i8 0, label %40
    i8 1, label %40
    i8 5, label %40
    i8 2, label %35
    i8 3, label %36
    i8 4, label %37
  ]

35:                                               ; preds = %19
  br label %40

36:                                               ; preds = %19
  br label %40

37:                                               ; preds = %19
  br label %40

38:                                               ; preds = %19
  %39 = zext nneg i8 %34 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 253, ptr noundef nonnull @.str.3, i32 noundef %39) #2
  br label %47

40:                                               ; preds = %37, %36, %35, %19, %19, %19
  %41 = phi i32 [ -8, %37 ], [ -4, %36 ], [ -2, %35 ], [ -1, %19 ], [ -1, %19 ], [ -1, %19 ]
  %42 = phi i32 [ 64, %37 ], [ 32, %36 ], [ 16, %35 ], [ 8, %19 ], [ 8, %19 ], [ 8, %19 ]
  %43 = getelementptr inbounds i8, ptr %17, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 14
  %46 = select i1 %45, i32 -1, i32 %41
  br label %47

47:                                               ; preds = %40, %38
  %48 = phi i32 [ 0, %38 ], [ %46, %40 ]
  %49 = phi i32 [ 0, %38 ], [ %42, %40 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = lshr i32 %49, 3
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %17, i64 15
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %28, 3
  %56 = and i32 %48, %55
  %57 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %56, ptr %57, align 4
  %58 = shl nuw i32 %56, 3
  %59 = sub i32 %28, %58
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %17, i64 36
  store i8 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %51, %47
  %63 = phi i32 [ 0, %51 ], [ 12292, %47 ]
  br i1 %50, label %64, label %65

64:                                               ; preds = %62
  tail call void @acpi_ut_delete_object_desc(ptr noundef %17) #2
  br label %174

65:                                               ; preds = %62
  %66 = load i8, ptr %2, align 2
  switch i8 %66, label %170 [
    i8 17, label %67
    i8 18, label %123
    i8 19, label %146
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8
  %69 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %68) #2
  %70 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 67
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %17, i64 37
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %94, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = tail call i32 @acpi_ds_get_buffer_arguments(ptr noundef %78) #2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @acpi_ut_delete_object_desc(ptr noundef %17) #2
  br label %174

87:                                               ; preds = %83, %77
  %88 = getelementptr inbounds i8, ptr %78, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %78, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = trunc i32 %92 to i16
  br label %102

94:                                               ; preds = %67
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 60
  %101 = load i16, ptr %100, align 4
  br label %102

102:                                              ; preds = %98, %87
  %103 = phi i16 [ %101, %98 ], [ %93, %87 ]
  %104 = getelementptr inbounds i8, ptr %17, i64 38
  store i16 %103, ptr %104, align 2
  br label %105

105:                                              ; preds = %102, %94
  %106 = getelementptr inbounds i8, ptr %0, i64 62
  %107 = load i16, ptr %106, align 2
  %108 = getelementptr inbounds i8, ptr %17, i64 56
  store i16 %107, ptr %108, align 8
  %109 = load ptr, ptr %70, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 13
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 3
  br i1 %112, label %113, label %170

113:                                              ; preds = %105
  %114 = load i32, ptr %33, align 8
  %115 = icmp ugt i32 %114, 8
  br i1 %115, label %116, label %170

116:                                              ; preds = %113
  %117 = add i32 %114, 7
  %118 = icmp ult i32 %117, 2048
  br i1 %118, label %119, label %170

119:                                              ; preds = %116
  %120 = lshr i32 %117, 3
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, ptr %17, i64 15
  store i8 %121, ptr %122, align 1
  br label %170

123:                                              ; preds = %65
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %125, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %127) #2
  %129 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %131) #2
  %133 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %129, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %134) #2
  %135 = load ptr, ptr %133, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %135) #2
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 40
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %136, i64 48
  store i32 %144, ptr %145, align 8
  br label %170

146:                                              ; preds = %65
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %148) #2
  %150 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %152) #2
  %154 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %153, ptr %154, align 8
  %155 = icmp eq ptr %153, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %146
  %157 = load ptr, ptr %150, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %146
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 531, ptr noundef nonnull @.str.2) #2
  tail call void @acpi_ut_delete_object_desc(ptr noundef %17) #2
  br label %174

160:                                              ; preds = %156
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %153) #2
  %161 = load ptr, ptr %150, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %161) #2
  %162 = load i32, ptr %27, align 4
  %163 = lshr i32 %162, 3
  %164 = getelementptr inbounds i8, ptr %17, i64 15
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 0, %166
  %168 = and i32 %163, %167
  %169 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %160, %123, %119, %116, %113, %105, %65
  %171 = load ptr, ptr %20, align 8
  %172 = tail call i32 @acpi_ns_get_type(ptr noundef %171) #2
  %173 = tail call i32 @acpi_ns_attach_object(ptr noundef %171, ptr noundef %17, i32 noundef %172) #2
  tail call void @acpi_ut_remove_reference(ptr noundef %17) #2
  br label %174

174:                                              ; preds = %170, %159, %86, %64, %14, %12, %8
  %175 = phi i32 [ 12291, %12 ], [ %63, %64 ], [ %173, %170 ], [ 12303, %159 ], [ %84, %86 ], [ 12290, %8 ], [ 4, %14 ]
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_delete_object_desc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_get_attached_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ds_get_buffer_arguments(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_add_reference(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
