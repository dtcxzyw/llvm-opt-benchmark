target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acpi_gbl_enable_aml_debug_object = external dso_local local_unnamed_addr global i8, align 1
@acpi_dbg_level = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@acpi_gbl_display_debug_timer = external dso_local local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"ACPI Debug: T=0x%8.8X %*s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ACPI Debug: %*s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"(%.2u) \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"[Null Object]\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%p, Invalid Internal Object!\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%s (Node %p)\0A\00", align 1
@acpi_gbl_integer_byte_width = external dso_local local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"0x%8.8X\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"0x%8.8X%8.8X\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"[0x%.2X]\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"(Contains 0x%.2X Elements):\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"0x%X\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Table Index 0x%X\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c" %p - Not a valid namespace node\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Node %p [%4.4s] \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Device\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Thermal Zone\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Buffer[%u] = 0x%2.2X\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"String[%u] = \22%c\22 (0x%2.2X)\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Package[%u] = \00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"[Uninitialized Package Element]\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Unknown Reference object type %X\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"(Descriptor %p)\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ex_do_debug_object(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  br label %4

4:                                                ; preds = %172, %149, %138, %3
  %5 = phi ptr [ %0, %3 ], [ %139, %138 ], [ %143, %149 ], [ %169, %172 ]
  %6 = phi i32 [ %1, %3 ], [ %140, %138 ], [ %150, %149 ], [ %173, %172 ]
  %7 = phi i32 [ %2, %3 ], [ 0, %138 ], [ 0, %149 ], [ 0, %172 ]
  %8 = load i8, ptr @acpi_gbl_enable_aml_debug_object, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i32, ptr @acpi_dbg_level, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %177, label %14

14:                                               ; preds = %10, %4
  %15 = icmp eq ptr %5, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 14
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 9
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str) #3
  br label %177

34:                                               ; preds = %28, %24, %20, %16, %14
  %35 = icmp ne i32 %6, 0
  %36 = icmp eq i32 %7, 0
  %37 = and i1 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr @acpi_gbl_display_debug_timer, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @acpi_os_get_timer() #3
  %43 = trunc i64 %42 to i32
  %44 = udiv i32 %43, 10
  %45 = and i32 %44, 67108863
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef %45, i32 noundef %6, ptr noundef nonnull @.str.2) #3
  br label %47

46:                                               ; preds = %38
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.3, i32 noundef %6, ptr noundef nonnull @.str.2) #3
  br label %47

47:                                               ; preds = %46, %41, %34
  br i1 %36, label %50, label %48

48:                                               ; preds = %47
  %49 = add i32 %7, -1
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.4, i32 noundef %49) #3
  br label %50

50:                                               ; preds = %48, %47
  br i1 %15, label %51, label %52

51:                                               ; preds = %50
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.5) #3
  br label %177

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i8, ptr %53, align 8
  switch i8 %54, label %177 [
    i8 14, label %55
    i8 15, label %66
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %5, i64 9
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, -1
  %59 = icmp ult i8 %58, 2
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef %5) #3
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6, ptr noundef %61) #3
  br label %62

62:                                               ; preds = %60, %55
  %63 = tail call zeroext i8 @acpi_ut_valid_internal_object(ptr noundef %5) #3
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.7, ptr noundef %5) #3
  br label %177

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %5, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = tail call ptr @acpi_ut_get_type_name(i32 noundef %69) #3
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.8, ptr noundef %70, ptr noundef %5) #3
  br label %177

71:                                               ; preds = %62
  %72 = load i8, ptr %56, align 1
  switch i8 %72, label %176 [
    i8 1, label %73
    i8 3, label %84
    i8 2, label %91
    i8 4, label %94
    i8 20, label %112
  ]

73:                                               ; preds = %71
  %74 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %75 = icmp eq i8 %74, 4
  %76 = getelementptr inbounds i8, ptr %5, i64 16
  %77 = load i64, ptr %76, align 8
  br i1 %75, label %78, label %80

78:                                               ; preds = %73
  %79 = trunc i64 %77 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.9, i32 noundef %79) #3
  br label %177

80:                                               ; preds = %73
  %81 = lshr i64 %77, 32
  %82 = trunc i64 %81 to i32
  %83 = trunc i64 %77 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.10, i32 noundef %82, i32 noundef %83) #3
  br label %177

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %5, i64 24
  %86 = load i32, ptr %85, align 8
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.11, i32 noundef %86) #3
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %85, align 8
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 256)
  tail call void @acpi_ut_dump_buffer(ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0) #3
  br label %177

91:                                               ; preds = %71
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.12, ptr noundef %93) #3
  br label %177

94:                                               ; preds = %71
  %95 = getelementptr inbounds i8, ptr %5, i64 44
  %96 = load i32, ptr %95, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.13, i32 noundef %96) #3
  %97 = load i32, ptr %95, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %177, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %5, i64 24
  %101 = add i32 %6, 4
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ 0, %99 ], [ %107, %102 ]
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr ptr, ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8
  %107 = add nuw nsw i64 %103, 1
  %108 = trunc i64 %107 to i32
  tail call void @acpi_ex_do_debug_object(ptr noundef %106, i32 noundef %101, i32 noundef %108)
  %109 = load i32, ptr %95, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %102, label %177, !llvm.loop !5

112:                                              ; preds = %71
  %113 = tail call ptr @acpi_ut_get_reference_name(ptr noundef %5) #3
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.14, ptr noundef %113) #3
  %114 = getelementptr inbounds i8, ptr %5, i64 13
  %115 = load i8, ptr %114, align 1
  switch i8 %115, label %122 [
    i8 3, label %116
    i8 4, label %119
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %5, i64 56
  %118 = load i32, ptr %117, align 8
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.15, i32 noundef %118) #3
  br label %122

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %5, i64 56
  %121 = load i32, ptr %120, align 8
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.16, i32 noundef %121) #3
  br label %177

122:                                              ; preds = %116, %112
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.2) #3
  %123 = getelementptr inbounds i8, ptr %5, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %141, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load i8, ptr %127, align 8
  %129 = icmp eq i8 %128, 15
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull %124) #3
  br label %177

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %124, i64 12
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.18, ptr noundef nonnull %124, ptr noundef %132) #3
  %133 = load ptr, ptr %123, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 9
  %135 = load i8, ptr %134, align 1
  switch i8 %135, label %138 [
    i8 6, label %136
    i8 13, label %137
  ]

136:                                              ; preds = %131
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.19) #3
  br label %177

137:                                              ; preds = %131
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.20) #3
  br label %177

138:                                              ; preds = %131
  %139 = load ptr, ptr %133, align 8
  %140 = add i32 %6, 4
  br label %4

141:                                              ; preds = %122
  %142 = getelementptr inbounds i8, ptr %5, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %177, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 15
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = add i32 %6, 4
  br label %4

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %5, i64 56
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %143, i64 9
  %155 = load i8, ptr %154, align 1
  switch i8 %155, label %174 [
    i8 3, label %156
    i8 2, label %161
    i8 4, label %166
  ]

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %5, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.21, i32 noundef %153, i32 noundef %160) #3
  br label %177

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %5, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.22, i32 noundef %153, i32 noundef %165, i32 noundef %165) #3
  br label %177

166:                                              ; preds = %151
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.23, i32 noundef %153) #3
  %167 = getelementptr inbounds i8, ptr %5, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.24) #3
  br label %177

172:                                              ; preds = %166
  %173 = add i32 %6, 4
  br label %4

174:                                              ; preds = %151
  %175 = zext i8 %155 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.25, i32 noundef %175) #3
  br label %177

176:                                              ; preds = %71
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.26, ptr noundef %5) #3
  br label %177

177:                                              ; preds = %176, %174, %171, %161, %156, %141, %137, %136, %130, %119, %102, %94, %91, %84, %80, %78, %66, %65, %52, %51, %33, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @acpi_os_get_timer() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_valid_internal_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_dump_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_reference_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
