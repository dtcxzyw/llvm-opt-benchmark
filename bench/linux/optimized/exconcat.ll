; ModuleID = 'bench/linux/original/exconcat.ll'
source_filename = "bench/linux/original/exconcat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_integer_byte_width = external dso_local local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" Object]\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_do_concatenate(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  switch i8 %27, label %default.unreachable [
    i8 1, label %49
    i8 3, label %51
    i8 2, label %53
  ]

49:                                               ; preds = %47
  %50 = call i32 @acpi_ex_convert_to_integer(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 1) #6
  br label %55

51:                                               ; preds = %47
  %52 = call i32 @acpi_ex_convert_to_buffer(ptr noundef %48, ptr noundef nonnull %5) #6
  br label %55

53:                                               ; preds = %47
  %54 = call i32 @acpi_ex_convert_to_string(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 2) #6
  br label %55

default.unreachable:                              ; preds = %47
  unreachable

55:                                               ; preds = %53, %51, %49
  %56 = phi i32 [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread9

58:                                               ; preds = %55
  %59 = icmp eq ptr %48, %1
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %48, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @acpi_ut_remove_reference(ptr noundef %48) #6
  %.pre = load ptr, ptr %5, align 8
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi ptr [ %.pre, %63 ], [ %60, %58 ]
  switch i8 %27, label %default.unreachable13 [
    i8 1, label %66
    i8 2, label %82
    i8 3, label %101
  ]

66:                                               ; preds = %64
  %67 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 1
  %70 = call ptr @acpi_ut_create_buffer_object(i64 noundef %69) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread9, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %77 = zext i8 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 8 %75, i64 %77, i1 false)
  %78 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr i8, ptr %74, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 8 %81, i64 %79, i1 false)
  br label %125

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, %85
  %90 = call ptr @acpi_ut_create_string_object(i64 noundef %89) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread9, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @strcpy(ptr noundef %94, ptr noundef %96) #6
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @strcat(ptr noundef %94, ptr noundef %99) #6
  br label %125

101:                                              ; preds = %64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, %104
  %109 = call ptr @acpi_ut_create_buffer_object(i64 noundef %108) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread9, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %102, align 8
  %117 = zext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %115, i64 %117, i1 false)
  %118 = load i32, ptr %102, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %113, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %105, align 8
  %124 = zext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %122, i64 %124, i1 false)
  br label %125

default.unreachable13:                            ; preds = %64
  unreachable

125:                                              ; preds = %111, %92, %72
  %126 = phi ptr [ %109, %111 ], [ %90, %92 ], [ %70, %72 ]
  store ptr %126, ptr %2, align 8
  br label %.thread9

.thread9:                                         ; preds = %32, %125, %101, %82, %66, %55
  %127 = phi ptr [ %65, %101 ], [ %65, %125 ], [ %65, %82 ], [ %65, %66 ], [ %48, %55 ], [ %1, %32 ]
  %128 = phi i32 [ 4, %101 ], [ 0, %125 ], [ 4, %82 ], [ 4, %66 ], [ %56, %55 ], [ 4, %32 ]
  %129 = icmp eq ptr %26, %0
  br i1 %129, label %131, label %130

130:                                              ; preds = %.thread9
  call void @acpi_ut_remove_reference(ptr noundef %26) #6
  br label %131

131:                                              ; preds = %130, %.thread9
  %132 = icmp eq ptr %127, %1
  br i1 %132, label %.thread12, label %133

133:                                              ; preds = %131
  call void @acpi_ut_remove_reference(ptr noundef %127) #6
  br label %.thread12

.thread12:                                        ; preds = %10, %133, %131
  %134 = phi i32 [ %128, %133 ], [ %128, %131 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_integer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ex_convert_to_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_buffer_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_string_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_concat_template(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !annotation !5
  %6 = call i32 @acpi_ut_get_resource_end_tag(ptr noundef %0, ptr noundef nonnull %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %10, %13
  %15 = call i32 @acpi_ut_get_resource_end_tag(ptr noundef %1, ptr noundef nonnull %5) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %19, %22
  %24 = add i64 %23, %14
  %25 = add i64 %24, 2
  %26 = call ptr @acpi_ut_create_buffer_object(i64 noundef %25) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
