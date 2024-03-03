; ModuleID = 'bench/linux/original/i915_getparam.ll'
source_filename = "bench/linux/original/i915_getparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Unknown parameter %d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_getparam_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4968
  %9 = load i32, ptr %1, align 8
  switch i32 %9, label %161 [
    i32 1, label %175
    i32 2, label %175
    i32 3, label %175
    i32 14, label %175
    i32 4, label %10
    i32 32, label %14
    i32 6, label %18
    i32 7, label %23
    i32 10, label %28
    i32 11, label %32
    i32 22, label %36
    i32 31, label %40
    i32 17, label %44
    i32 27, label %52
    i32 18, label %55
    i32 20, label %58
    i32 23, label %63
    i32 28, label %70
    i32 33, label %72
    i32 34, label %75
    i32 35, label %80
    i32 36, label %.thread
    i32 38, label %90
    i32 39, label %94
    i32 42, label %98
    i32 58, label %106
    i32 40, label %111
    i32 41, label %113
    i32 30, label %116
    i32 5, label %116
    i32 8, label %116
    i32 9, label %116
    i32 12, label %116
    i32 13, label %116
    i32 15, label %116
    i32 16, label %116
    i32 19, label %116
    i32 21, label %116
    i32 24, label %116
    i32 25, label %116
    i32 26, label %116
    i32 29, label %116
    i32 37, label %116
    i32 43, label %116
    i32 44, label %116
    i32 45, label %116
    i32 48, label %116
    i32 49, label %116
    i32 53, label %116
    i32 55, label %116
    i32 56, label %116
    i32 50, label %117
    i32 46, label %119
    i32 47, label %133
    i32 51, label %146
    i32 52, label %149
    i32 54, label %157
    i32 57, label %159
  ]

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 -122
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  br label %.thread

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %5, i64 -112
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  br label %.thread

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 828
  %22 = load i32, ptr %21, align 4
  br label %.thread

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 6736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  br label %.thread

28:                                               ; preds = %3
  %29 = tail call ptr @intel_engine_lookup_user(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0) #4
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  br label %.thread

32:                                               ; preds = %3
  %33 = tail call ptr @intel_engine_lookup_user(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0) #4
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  br label %.thread

36:                                               ; preds = %3
  %37 = tail call ptr @intel_engine_lookup_user(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0) #4
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  br label %.thread

40:                                               ; preds = %3
  %41 = tail call ptr @intel_engine_lookup_user(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 1) #4
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  br label %.thread

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %0, i64 7168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i64, ptr %47, align 4
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 19
  %51 = and i32 %50, 1
  br label %.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %0, i64 8696
  %54 = load i32, ptr %53, align 8
  br label %.thread

55:                                               ; preds = %3
  %56 = getelementptr inbounds i8, ptr %0, i64 7208
  %57 = load i32, ptr %56, align 8
  br label %.thread

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %0, i64 7220
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 3
  %62 = and i32 %61, 1
  br label %.thread

63:                                               ; preds = %3
  %64 = getelementptr inbounds i8, ptr %0, i64 7176
  %65 = load i8, ptr %64, align 8
  %66 = icmp ult i8 %65, 6
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = tail call zeroext i1 @capable(i32 noundef 21) #4
  %69 = zext i1 %68 to i32
  br label %.thread

70:                                               ; preds = %3
  %71 = tail call i32 @i915_cmd_parser_get_version(ptr noundef %0) #4
  br label %.thread

72:                                               ; preds = %3
  %73 = tail call i32 @intel_sseu_subslice_total(ptr noundef %8) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %175, label %.thread

75:                                               ; preds = %3
  %76 = getelementptr inbounds i8, ptr %7, i64 5128
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp eq i16 %77, 0
  br i1 %79, label %175, label %.thread

80:                                               ; preds = %3
  %81 = getelementptr inbounds i8, ptr %0, i64 7164
  %82 = load i8, ptr %81, align 4, !range !6, !noundef !7
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @intel_has_gpu_reset(ptr noundef %7) #4
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8
  %88 = tail call zeroext i1 @intel_has_reset_engine(ptr noundef %87) #4
  %89 = select i1 %88, i32 2, i32 1
  br label %.thread

90:                                               ; preds = %3
  %91 = getelementptr inbounds i8, ptr %0, i64 7216
  %92 = load i8, ptr %91, align 8, !range !6, !noundef !7
  %93 = zext nneg i8 %92 to i32
  br label %.thread

94:                                               ; preds = %3
  %95 = getelementptr inbounds i8, ptr %7, i64 5131
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  br label %.thread

98:                                               ; preds = %3
  %99 = getelementptr inbounds i8, ptr %0, i64 9328
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  %102 = select i1 %101, ptr %7, ptr %100
  %103 = getelementptr inbounds i8, ptr %102, i64 2392
  %104 = tail call i32 @intel_huc_check_status(ptr noundef %103) #4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %175, label %.thread

106:                                              ; preds = %3
  %107 = getelementptr inbounds i8, ptr %0, i64 9368
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @intel_pxp_get_readiness_status(ptr noundef %108, i32 noundef 0) #4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %175, label %.thread

111:                                              ; preds = %3
  %112 = tail call i32 @i915_gem_mmap_gtt_version() #4
  br label %.thread

113:                                              ; preds = %3
  %114 = getelementptr inbounds i8, ptr %0, i64 7220
  %115 = load i32, ptr %114, align 4
  br label %.thread

116:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %.thread

117:                                              ; preds = %3
  %118 = tail call i32 @intel_engines_has_context_isolation(ptr noundef %0) #4
  br label %.thread

119:                                              ; preds = %3
  %120 = getelementptr inbounds i8, ptr %0, i64 7176
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = getelementptr inbounds i8, ptr %0, i64 7177
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %128 = icmp ugt i32 %127, 3121
  br i1 %128, label %175, label %129

129:                                              ; preds = %119
  %130 = load i8, ptr %8, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %175, label %.thread

133:                                              ; preds = %3
  %134 = getelementptr inbounds i8, ptr %0, i64 7176
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = getelementptr inbounds i8, ptr %0, i64 7177
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = or disjoint i32 %137, %140
  %142 = icmp ugt i32 %141, 3121
  br i1 %142, label %175, label %143

143:                                              ; preds = %133
  %144 = tail call i32 @intel_sseu_get_hsw_subslices(ptr noundef %8, i8 noundef zeroext 0) #4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %175, label %.thread

146:                                              ; preds = %3
  %147 = getelementptr inbounds i8, ptr %7, i64 3584
  %148 = load i32, ptr %147, align 8
  br label %.thread

149:                                              ; preds = %3
  %150 = getelementptr inbounds i8, ptr %0, i64 7168
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 28
  %153 = load i64, ptr %152, align 4
  %154 = lshr i64 %153, 34
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 1
  br label %.thread

157:                                              ; preds = %3
  %158 = tail call i32 @i915_perf_ioctl_version(ptr noundef %0) #4
  br label %.thread

159:                                              ; preds = %3
  %160 = tail call i32 @i915_perf_oa_timestamp_frequency(ptr noundef %0) #4
  br label %.thread

161:                                              ; preds = %3
  %162 = icmp eq ptr %0, null
  %163 = select i1 %162, ptr null, ptr %5
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %9) #4
  br label %175

.thread:                                          ; preds = %80, %159, %157, %149, %146, %143, %129, %117, %116, %113, %111, %106, %98, %94, %90, %86, %84, %75, %72, %70, %67, %63, %58, %55, %52, %44, %40, %36, %32, %28, %23, %18, %14, %10, %3
  %164 = phi i32 [ %160, %159 ], [ %158, %157 ], [ %156, %149 ], [ %148, %146 ], [ %144, %143 ], [ %131, %129 ], [ %118, %117 ], [ 1, %116 ], [ %115, %113 ], [ %112, %111 ], [ %109, %106 ], [ %104, %98 ], [ %97, %94 ], [ %93, %90 ], [ 0, %84 ], [ %78, %75 ], [ %73, %72 ], [ %71, %70 ], [ %62, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %10 ], [ 0, %63 ], [ %69, %67 ], [ %89, %86 ], [ 0, %3 ], [ 0, %80 ]
  %165 = getelementptr inbounds i8, ptr %1, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i64 @llvm.read_register.i64(metadata !0)
  %168 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %166, i32 %164, i64 4, i64 %167) #4, !srcloc !8
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = extractvalue { ptr, i64 } %168, 1
  %171 = ptrtoint ptr %169 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %170)
  %172 = and i64 %171, 4294967295
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i32 0, i32 -14
  br label %175

175:                                              ; preds = %.thread, %161, %143, %133, %129, %119, %106, %98, %75, %72, %3, %3, %3, %3
  %176 = phi i32 [ -22, %161 ], [ -19, %3 ], [ -19, %3 ], [ -19, %3 ], [ -19, %3 ], [ -19, %72 ], [ -19, %75 ], [ %104, %98 ], [ %109, %106 ], [ -22, %119 ], [ -19, %129 ], [ -22, %133 ], [ -19, %143 ], [ %174, %.thread ]
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_lookup_user(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_cmd_parser_get_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_subslice_total(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_gpu_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_reset_engine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_check_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pxp_get_readiness_status(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_mmap_gtt_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engines_has_context_isolation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_get_hsw_subslices(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_perf_ioctl_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_perf_oa_timestamp_frequency(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2158175794}
