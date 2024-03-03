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
  switch i32 %9, label %164 [
    i32 1, label %179
    i32 2, label %179
    i32 3, label %179
    i32 14, label %179
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
    i32 36, label %167
    i32 38, label %93
    i32 39, label %97
    i32 42, label %101
    i32 58, label %109
    i32 40, label %114
    i32 41, label %116
    i32 30, label %119
    i32 5, label %119
    i32 8, label %119
    i32 9, label %119
    i32 12, label %119
    i32 13, label %119
    i32 15, label %119
    i32 16, label %119
    i32 19, label %119
    i32 21, label %119
    i32 24, label %119
    i32 25, label %119
    i32 26, label %119
    i32 29, label %119
    i32 37, label %119
    i32 43, label %119
    i32 44, label %119
    i32 45, label %119
    i32 48, label %119
    i32 49, label %119
    i32 53, label %119
    i32 55, label %119
    i32 56, label %119
    i32 50, label %120
    i32 46, label %122
    i32 47, label %136
    i32 51, label %149
    i32 52, label %152
    i32 54, label %160
    i32 57, label %162
  ]

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %5, i64 -122
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  br label %167

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %5, i64 -112
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  br label %167

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 828
  %22 = load i32, ptr %21, align 4
  br label %167

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 6736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  br label %167

28:                                               ; preds = %3
  %29 = tail call ptr @intel_engine_lookup_user(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 0) #4
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  br label %167

32:                                               ; preds = %3
  %33 = tail call ptr @intel_engine_lookup_user(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0) #4
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  br label %167

36:                                               ; preds = %3
  %37 = tail call ptr @intel_engine_lookup_user(ptr noundef %0, i8 noundef zeroext 3, i8 noundef zeroext 0) #4
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  br label %167

40:                                               ; preds = %3
  %41 = tail call ptr @intel_engine_lookup_user(ptr noundef %0, i8 noundef zeroext 2, i8 noundef zeroext 1) #4
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  br label %167

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %0, i64 7168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i64, ptr %47, align 4
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 19
  %51 = and i32 %50, 1
  br label %167

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %0, i64 8696
  %54 = load i32, ptr %53, align 8
  br label %167

55:                                               ; preds = %3
  %56 = getelementptr inbounds i8, ptr %0, i64 7208
  %57 = load i32, ptr %56, align 8
  br label %167

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %0, i64 7220
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 3
  %62 = and i32 %61, 1
  br label %167

63:                                               ; preds = %3
  %64 = getelementptr inbounds i8, ptr %0, i64 7176
  %65 = load i8, ptr %64, align 8
  %66 = icmp ult i8 %65, 6
  br i1 %66, label %67, label %167

67:                                               ; preds = %63
  %68 = tail call zeroext i1 @capable(i32 noundef 21) #4
  %69 = zext i1 %68 to i32
  br label %167

70:                                               ; preds = %3
  %71 = tail call i32 @i915_cmd_parser_get_version(ptr noundef %0) #4
  br label %167

72:                                               ; preds = %3
  %73 = tail call i32 @intel_sseu_subslice_total(ptr noundef %8) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %179, label %167

75:                                               ; preds = %3
  %76 = getelementptr inbounds i8, ptr %7, i64 5128
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp eq i16 %77, 0
  br i1 %79, label %179, label %167

80:                                               ; preds = %3
  %81 = getelementptr inbounds i8, ptr %0, i64 7164
  %82 = load i8, ptr %81, align 4, !range !6, !noundef !7
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @intel_has_gpu_reset(ptr noundef %7) #4
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i1 [ false, %80 ], [ %85, %84 ]
  %88 = zext i1 %87 to i32
  br i1 %87, label %89, label %167

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = tail call zeroext i1 @intel_has_reset_engine(ptr noundef %90) #4
  %92 = select i1 %91, i32 2, i32 %88
  br label %167

93:                                               ; preds = %3
  %94 = getelementptr inbounds i8, ptr %0, i64 7216
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %96 = zext nneg i8 %95 to i32
  br label %167

97:                                               ; preds = %3
  %98 = getelementptr inbounds i8, ptr %7, i64 5131
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  br label %167

101:                                              ; preds = %3
  %102 = getelementptr inbounds i8, ptr %0, i64 9328
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr %7, ptr %103
  %106 = getelementptr inbounds i8, ptr %105, i64 2392
  %107 = tail call i32 @intel_huc_check_status(ptr noundef %106) #4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %179, label %167

109:                                              ; preds = %3
  %110 = getelementptr inbounds i8, ptr %0, i64 9368
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @intel_pxp_get_readiness_status(ptr noundef %111, i32 noundef 0) #4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %179, label %167

114:                                              ; preds = %3
  %115 = tail call i32 @i915_gem_mmap_gtt_version() #4
  br label %167

116:                                              ; preds = %3
  %117 = getelementptr inbounds i8, ptr %0, i64 7220
  %118 = load i32, ptr %117, align 4
  br label %167

119:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %167

120:                                              ; preds = %3
  %121 = tail call i32 @intel_engines_has_context_isolation(ptr noundef %0) #4
  br label %167

122:                                              ; preds = %3
  %123 = getelementptr inbounds i8, ptr %0, i64 7176
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = getelementptr inbounds i8, ptr %0, i64 7177
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  %131 = icmp ugt i32 %130, 3121
  br i1 %131, label %179, label %132

132:                                              ; preds = %122
  %133 = load i8, ptr %8, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %179, label %167

136:                                              ; preds = %3
  %137 = getelementptr inbounds i8, ptr %0, i64 7176
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = getelementptr inbounds i8, ptr %0, i64 7177
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = icmp ugt i32 %144, 3121
  br i1 %145, label %179, label %146

146:                                              ; preds = %136
  %147 = tail call i32 @intel_sseu_get_hsw_subslices(ptr noundef %8, i8 noundef zeroext 0) #4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %179, label %167

149:                                              ; preds = %3
  %150 = getelementptr inbounds i8, ptr %7, i64 3584
  %151 = load i32, ptr %150, align 8
  br label %167

152:                                              ; preds = %3
  %153 = getelementptr inbounds i8, ptr %0, i64 7168
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 28
  %156 = load i64, ptr %155, align 4
  %157 = lshr i64 %156, 34
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 1
  br label %167

160:                                              ; preds = %3
  %161 = tail call i32 @i915_perf_ioctl_version(ptr noundef %0) #4
  br label %167

162:                                              ; preds = %3
  %163 = tail call i32 @i915_perf_oa_timestamp_frequency(ptr noundef %0) #4
  br label %167

164:                                              ; preds = %3
  %165 = icmp eq ptr %0, null
  %166 = select i1 %165, ptr null, ptr %5
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %166, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %9) #4
  br label %179

167:                                              ; preds = %162, %160, %152, %149, %146, %132, %120, %119, %116, %114, %109, %101, %97, %93, %89, %86, %75, %72, %70, %67, %63, %58, %55, %52, %44, %40, %36, %32, %28, %23, %18, %14, %10, %3
  %168 = phi i32 [ %163, %162 ], [ %161, %160 ], [ %159, %152 ], [ %151, %149 ], [ %147, %146 ], [ %134, %132 ], [ %121, %120 ], [ 1, %119 ], [ %118, %116 ], [ %115, %114 ], [ %112, %109 ], [ %107, %101 ], [ %100, %97 ], [ %96, %93 ], [ %88, %86 ], [ %78, %75 ], [ %73, %72 ], [ %71, %70 ], [ %62, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %32 ], [ %31, %28 ], [ %27, %23 ], [ %22, %18 ], [ %17, %14 ], [ %13, %10 ], [ 0, %63 ], [ %69, %67 ], [ %92, %89 ], [ 0, %3 ]
  %169 = getelementptr inbounds i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i64 @llvm.read_register.i64(metadata !0)
  %172 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %170, i32 %168, i64 4, i64 %171) #4, !srcloc !8
  %173 = extractvalue { ptr, i64 } %172, 0
  %174 = extractvalue { ptr, i64 } %172, 1
  %175 = ptrtoint ptr %173 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %174)
  %176 = and i64 %175, 4294967295
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 0, i32 -14
  br label %179

179:                                              ; preds = %167, %164, %146, %136, %132, %122, %109, %101, %75, %72, %3, %3, %3, %3
  %180 = phi i32 [ -22, %164 ], [ -19, %3 ], [ -19, %3 ], [ -19, %3 ], [ -19, %3 ], [ -19, %72 ], [ -19, %75 ], [ %107, %101 ], [ %112, %109 ], [ -22, %122 ], [ -19, %132 ], [ -22, %136 ], [ -19, %146 ], [ %178, %167 ]
  ret i32 %180
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
