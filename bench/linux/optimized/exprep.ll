; ModuleID = 'bench/linux/original/exprep.ll'
source_filename = "bench/linux/original/exprep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [7 x i8] c"exprep\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"Null RegionNode\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Needed Region, found type 0x%X (%s)\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Null Index Object during field prep\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Unknown field access type 0x%X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 12293) i32 @acpi_ex_prep_common_field_object(ptr nocapture noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %2, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %8, align 8
  %9 = and i8 %1, 15
  switch i8 %9, label %.thread [
    i8 0, label %14
    i8 1, label %14
    i8 5, label %14
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  br label %14

12:                                               ; preds = %5
  br label %14

.thread:                                          ; preds = %5
  %13 = zext nneg i8 %9 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 253, ptr noundef nonnull @.str.3, i32 noundef %13) #2
  br label %29

14:                                               ; preds = %12, %11, %10, %5, %5, %5
  %15 = phi i32 [ -8, %12 ], [ -4, %11 ], [ -2, %10 ], [ -1, %5 ], [ -1, %5 ], [ -1, %5 ]
  %16 = phi i8 [ 8, %12 ], [ 4, %11 ], [ 2, %10 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 14
  %20 = select i1 %19, i32 536870911, i32 %15
  %21 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %21, align 1
  %22 = lshr i32 %3, 3
  %23 = and i32 %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %23, ptr %24, align 4
  %25 = shl nuw i32 %23, 3
  %26 = sub i32 %3, %25
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %.thread, %14
  %30 = phi i32 [ 0, %14 ], [ 12292, %.thread ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_prep_field_value(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 66
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 19
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 392, ptr noundef nonnull @.str) #2
  br label %161

9:                                                ; preds = %5
  %10 = tail call i32 @acpi_ns_get_type(ptr noundef nonnull %6) #2
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr %2, align 2
  %12 = zext i8 %.pre to i32
  br label %15

13:                                               ; preds = %9
  %14 = tail call ptr @acpi_ut_get_type_name(i32 noundef %10) #2
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 398, ptr noundef nonnull @.str.1, i32 noundef %10, ptr noundef %14) #2
  br label %161

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i32 [ %12, %._crit_edge ], [ 19, %1 ]
  %17 = tail call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 408, i32 noundef 128, i32 noundef %16) #2
  %18 = icmp eq ptr %17, null
  br i1 %18, label %161, label %19

19:                                               ; preds = %15
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
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %17) #2
  br label %161

40:                                               ; preds = %37, %36, %35, %19, %19, %19
  %41 = phi i32 [ -8, %37 ], [ -4, %36 ], [ -2, %35 ], [ -1, %19 ], [ -1, %19 ], [ -1, %19 ]
  %42 = phi i8 [ 8, %37 ], [ 4, %36 ], [ 2, %35 ], [ 1, %19 ], [ 1, %19 ], [ 1, %19 ]
  %43 = getelementptr inbounds i8, ptr %17, i64 9
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 14
  %46 = select i1 %45, i32 536870911, i32 %41
  %47 = getelementptr inbounds i8, ptr %17, i64 15
  store i8 %42, ptr %47, align 1
  %48 = lshr i32 %28, 3
  %49 = and i32 %46, %48
  %50 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %49, ptr %50, align 4
  %51 = shl nuw i32 %49, 3
  %52 = sub i32 %28, %51
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %17, i64 36
  store i8 %53, ptr %54, align 4
  %55 = load i8, ptr %2, align 2
  switch i8 %55, label %157 [
    i8 17, label %56
    i8 18, label %111
    i8 19, label %134
  ]

56:                                               ; preds = %40
  %57 = load ptr, ptr %0, align 8
  %58 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %57) #2
  %59 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 67
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %17, i64 37
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = tail call i32 @acpi_ds_get_buffer_arguments(ptr noundef %67) #2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge13, label %75

._crit_edge13:                                    ; preds = %72
  %.pre11.pre.pre = load ptr, ptr %59, align 8
  br label %76

75:                                               ; preds = %72
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %17) #2
  br label %161

76:                                               ; preds = %._crit_edge13, %66
  %.pre11.pre = phi ptr [ %.pre11.pre.pre, %._crit_edge13 ], [ %58, %66 ]
  %77 = getelementptr inbounds i8, ptr %67, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %67, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i16
  br label %91

83:                                               ; preds = %56
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 60
  %90 = load i16, ptr %89, align 4
  br label %91

91:                                               ; preds = %87, %76
  %.pre11 = phi ptr [ %58, %87 ], [ %.pre11.pre, %76 ]
  %92 = phi i16 [ %90, %87 ], [ %82, %76 ]
  %93 = getelementptr inbounds i8, ptr %17, i64 38
  store i16 %92, ptr %93, align 2
  br label %94

94:                                               ; preds = %91, %83
  %95 = phi ptr [ %.pre11, %91 ], [ %58, %83 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 62
  %97 = load i16, ptr %96, align 2
  %98 = getelementptr inbounds i8, ptr %17, i64 56
  store i16 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 13
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 3
  br i1 %101, label %102, label %157

102:                                              ; preds = %94
  %103 = load i32, ptr %33, align 8
  %104 = icmp ugt i32 %103, 8
  br i1 %104, label %105, label %157

105:                                              ; preds = %102
  %106 = add i32 %103, 7
  %107 = icmp ult i32 %106, 2048
  br i1 %107, label %108, label %157

108:                                              ; preds = %105
  %109 = lshr i32 %106, 3
  %110 = trunc nuw i32 %109 to i8
  store i8 %110, ptr %47, align 1
  br label %157

111:                                              ; preds = %40
  %112 = getelementptr inbounds i8, ptr %0, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %113, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %115) #2
  %117 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %119) #2
  %121 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %117, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %122) #2
  %123 = load ptr, ptr %121, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %123) #2
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %124, i64 40
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 72
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %124, i64 48
  store i32 %132, ptr %133, align 8
  br label %157

134:                                              ; preds = %40
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %136) #2
  %138 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @acpi_ns_get_attached_object(ptr noundef %140) #2
  %142 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %141, ptr %142, align 8
  %143 = icmp eq ptr %141, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %138, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %134
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 531, ptr noundef nonnull @.str.2) #2
  tail call void @acpi_ut_delete_object_desc(ptr noundef nonnull %17) #2
  br label %161

148:                                              ; preds = %144
  tail call void @acpi_ut_add_reference(ptr noundef nonnull %141) #2
  %149 = load ptr, ptr %138, align 8
  tail call void @acpi_ut_add_reference(ptr noundef %149) #2
  %150 = load i32, ptr %27, align 4
  %151 = lshr i32 %150, 3
  %152 = load i8, ptr %47, align 1
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 0, %153
  %155 = and i32 %151, %154
  %156 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %148, %111, %108, %105, %102, %94, %40
  %158 = load ptr, ptr %20, align 8
  %159 = tail call i32 @acpi_ns_get_type(ptr noundef %158) #2
  %160 = tail call i32 @acpi_ns_attach_object(ptr noundef %158, ptr noundef nonnull %17, i32 noundef %159) #2
  tail call void @acpi_ut_remove_reference(ptr noundef nonnull %17) #2
  br label %161

161:                                              ; preds = %157, %147, %75, %38, %15, %13, %8
  %162 = phi i32 [ 12291, %13 ], [ 12292, %38 ], [ %160, %157 ], [ 12303, %147 ], [ %73, %75 ], [ 12290, %8 ], [ 4, %15 ]
  ret i32 %162
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
