; ModuleID = 'bench/linux/original/exdebug.ll'
source_filename = "bench/linux/original/exdebug.ll"
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

4:                                                ; preds = %.backedge, %3
  %5 = phi ptr [ %0, %3 ], [ %.be, %.backedge ]
  %6 = phi i32 [ %1, %3 ], [ %.be6, %.backedge ]
  %7 = phi i32 [ %2, %3 ], [ 0, %.backedge ]
  %8 = load i8, ptr @acpi_gbl_enable_aml_debug_object, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i32, ptr @acpi_dbg_level, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

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
  br label %.loopexit

34:                                               ; preds = %28, %24, %20, %16, %14
  %35 = icmp ne i32 %6, 0
  %36 = icmp eq i32 %7, 0
  %37 = and i1 %35, %36
  br i1 %37, label %.thread, label %38

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

47:                                               ; preds = %46, %41
  br i1 %36, label %.thread, label %48

48:                                               ; preds = %47
  %49 = add i32 %7, -1
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.4, i32 noundef %49) #3
  br label %.thread

.thread:                                          ; preds = %34, %48, %47
  br i1 %15, label %50, label %51

50:                                               ; preds = %.thread
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.5) #3
  br label %.loopexit

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i8, ptr %52, align 8
  switch i8 %53, label %.loopexit [
    i8 14, label %54
    i8 15, label %65
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %5, i64 9
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, -1
  %58 = icmp ult i8 %57, 2
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @acpi_ut_get_object_type_name(ptr noundef nonnull %5) #3
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6, ptr noundef %60) #3
  br label %61

61:                                               ; preds = %59, %54
  %62 = tail call zeroext i8 @acpi_ut_valid_internal_object(ptr noundef nonnull %5) #3
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #3
  br label %.loopexit

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %5, i64 9
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = tail call ptr @acpi_ut_get_type_name(i32 noundef %68) #3
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.8, ptr noundef %69, ptr noundef nonnull %5) #3
  br label %.loopexit

70:                                               ; preds = %61
  %71 = load i8, ptr %55, align 1
  switch i8 %71, label %170 [
    i8 1, label %72
    i8 3, label %83
    i8 2, label %90
    i8 4, label %93
    i8 20, label %111
  ]

72:                                               ; preds = %70
  %73 = load i8, ptr @acpi_gbl_integer_byte_width, align 1
  %74 = icmp eq i8 %73, 4
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8
  br i1 %74, label %77, label %79

77:                                               ; preds = %72
  %78 = trunc i64 %76 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.9, i32 noundef %78) #3
  br label %.loopexit

79:                                               ; preds = %72
  %80 = lshr i64 %76, 32
  %81 = trunc i64 %80 to i32
  %82 = trunc i64 %76 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.10, i32 noundef %81, i32 noundef %82) #3
  br label %.loopexit

83:                                               ; preds = %70
  %84 = getelementptr inbounds i8, ptr %5, i64 24
  %85 = load i32, ptr %84, align 8
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.11, i32 noundef %85) #3
  %86 = getelementptr inbounds i8, ptr %5, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %84, align 8
  %89 = tail call i32 @llvm.umin.i32(i32 %88, i32 256)
  tail call void @acpi_ut_dump_buffer(ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

90:                                               ; preds = %70
  %91 = getelementptr inbounds i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.12, ptr noundef %92) #3
  br label %.loopexit

93:                                               ; preds = %70
  %94 = getelementptr inbounds i8, ptr %5, i64 44
  %95 = load i32, ptr %94, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.13, i32 noundef %95) #3
  %96 = load i32, ptr %94, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %5, i64 24
  %100 = add i32 %6, 4
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ 0, %98 ], [ %106, %101 ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr ptr, ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = add nuw nsw i64 %102, 1
  %107 = trunc i64 %106 to i32
  tail call void @acpi_ex_do_debug_object(ptr noundef %105, i32 noundef %100, i32 noundef %107)
  %108 = load i32, ptr %94, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %101, label %.loopexit, !llvm.loop !5

111:                                              ; preds = %70
  %112 = tail call ptr @acpi_ut_get_reference_name(ptr noundef nonnull %5) #3
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.14, ptr noundef %112) #3
  %113 = getelementptr inbounds i8, ptr %5, i64 13
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %121 [
    i8 3, label %115
    i8 4, label %118
  ]

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %5, i64 56
  %117 = load i32, ptr %116, align 8
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.15, i32 noundef %117) #3
  br label %121

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %5, i64 56
  %120 = load i32, ptr %119, align 8
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.16, i32 noundef %120) #3
  br label %.loopexit

121:                                              ; preds = %115, %111
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.2) #3
  %122 = getelementptr inbounds i8, ptr %5, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %139, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = icmp eq i8 %127, 15
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull %123) #3
  br label %.loopexit

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %123, i64 12
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.18, ptr noundef nonnull %123, ptr noundef %131) #3
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 9
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %137 [
    i8 6, label %135
    i8 13, label %136
  ]

135:                                              ; preds = %130
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.19) #3
  br label %.loopexit

136:                                              ; preds = %130
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.20) #3
  br label %.loopexit

137:                                              ; preds = %130
  %138 = load ptr, ptr %132, align 8
  br label %.backedge

.backedge:                                        ; preds = %162, %143, %137
  %.be = phi ptr [ %138, %137 ], [ %141, %143 ], [ %165, %162 ]
  %.be6 = add i32 %6, 4
  br label %4

139:                                              ; preds = %121
  %140 = getelementptr inbounds i8, ptr %5, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load i8, ptr %144, align 8
  %146 = icmp eq i8 %145, 15
  br i1 %146, label %.backedge, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %5, i64 56
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %141, i64 9
  %151 = load i8, ptr %150, align 1
  switch i8 %151, label %168 [
    i8 3, label %152
    i8 2, label %157
    i8 4, label %162
  ]

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %5, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.21, i32 noundef %149, i32 noundef %156) #3
  br label %.loopexit

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %5, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.22, i32 noundef %149, i32 noundef %161, i32 noundef %161) #3
  br label %.loopexit

162:                                              ; preds = %147
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.23, i32 noundef %149) #3
  %163 = getelementptr inbounds i8, ptr %5, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %.backedge

167:                                              ; preds = %162
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.24) #3
  br label %.loopexit

168:                                              ; preds = %147
  %169 = zext i8 %151 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.25, i32 noundef %169) #3
  br label %.loopexit

170:                                              ; preds = %70
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.26, ptr noundef nonnull %5) #3
  br label %.loopexit

.loopexit:                                        ; preds = %139, %51, %10, %101, %170, %168, %167, %157, %152, %136, %135, %129, %118, %93, %90, %83, %79, %77, %65, %64, %50, %33
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
