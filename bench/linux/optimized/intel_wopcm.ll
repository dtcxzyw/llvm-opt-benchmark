; ModuleID = 'bench/linux/original/intel_wopcm.ll'
source_filename = "bench/linux/original/intel_wopcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"WOPCM: %uK\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"GuC WOPCM is already locked [%uK, %uK)\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Unlocked WOPCM regs with media GT\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Calculated GuC WOPCM [%uK, %uK)\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* WOPCM: invalid GuC region layout: %uK + %uK > %uK\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* WOPCM: no space for %s: %uK < %uK\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"GuC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"HuC\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* WOPCM: invalid GuC region size: %uK < %uK\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wopcm_init_early(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3048
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 4096
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = icmp ugt i8 %12, 10
  %14 = select i1 %13, i32 2097152, i32 1048576
  store i32 %14, ptr %0, align 4
  %15 = icmp eq ptr %3, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi ptr [ %18, %16 ], [ null, %10 ]
  %21 = lshr exact i32 %14, 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %21) #4
  br label %22

22:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wopcm_init(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3048
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -2412
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -2020
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 128
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ %10, %7 ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %0, i64 -652
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 -260
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 128
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i32 [ %19, %16 ], [ 0, %11 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 9
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 7168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 28
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25, %20
  %33 = icmp ugt i8 %23, 10
  %34 = select i1 %33, i32 -36864, i32 0
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32 [ -24576, %25 ], [ %34, %32 ]
  %37 = load i32, ptr %0, align 4
  %38 = icmp eq i32 %12, 0
  br i1 %38, label %199, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 -3024
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %41, i32 49984, i1 noundef zeroext true) #4
  %45 = load ptr, ptr %42, align 8
  %46 = tail call i32 %45(ptr noundef %41, i32 49232, i1 noundef zeroext true) #4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = and i32 %44, 1
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  %52 = and i32 %44, -16384
  %53 = and i32 %46, -4096
  br i1 %51, label %54, label %79

54:                                               ; preds = %39
  %55 = icmp eq ptr %3, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  %61 = lshr exact i32 %52, 10
  %62 = lshr exact i32 %53, 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %61, i32 noundef %62) #4
  %63 = load ptr, ptr %40, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 7168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 28
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 32768
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %105, label %72

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %63, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %63, i32 49256, i1 noundef zeroext true) #4
  %76 = and i32 %75, 536870912
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 8388608, i32 %37
  br label %105

79:                                               ; preds = %39
  %80 = getelementptr inbounds i8, ptr %3, i64 9328
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83, !prof !5

83:                                               ; preds = %79
  %84 = icmp eq ptr %3, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %87, %85 ], [ null, %83 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.2) #5
  br label %199

90:                                               ; preds = %79
  %91 = add i32 %21, 32767
  %92 = and i32 %91, -16384
  %93 = add i32 %37, %36
  %94 = tail call i32 @llvm.umin.i32(i32 %92, i32 %93)
  %95 = sub i32 %93, %94
  %96 = and i32 %95, -4096
  %97 = icmp eq ptr %3, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %90
  %102 = phi ptr [ %100, %98 ], [ null, %90 ]
  %103 = lshr i32 %94, 10
  %104 = lshr exact i32 %96, 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %103, i32 noundef %104) #4
  br label %105

105:                                              ; preds = %101, %72, %59
  %106 = phi i32 [ %94, %101 ], [ %52, %59 ], [ %52, %72 ]
  %107 = phi i32 [ %96, %101 ], [ %53, %59 ], [ %53, %72 ]
  %108 = phi i32 [ %37, %101 ], [ %37, %59 ], [ %78, %72 ]
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 7176
  %111 = load i8, ptr %110, align 8
  %112 = icmp eq i8 %111, 9
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %109, i64 7168
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 28
  %117 = load i64, ptr %116, align 4
  %118 = and i64 %117, 2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113, %105
  %121 = icmp ugt i8 %111, 10
  %122 = select i1 %121, i32 -36864, i32 0
  br label %123

123:                                              ; preds = %120, %113
  %124 = phi i32 [ -24576, %113 ], [ %122, %120 ]
  %125 = add i32 %124, %108
  %126 = icmp ule i32 %125, %106
  %127 = sub i32 %125, %106
  %128 = icmp ult i32 %127, %107
  %129 = or i1 %126, %128
  br i1 %129, label %130, label %140, !prof !6

130:                                              ; preds = %123
  %131 = icmp eq ptr %109, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %109, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %134, %132 ], [ null, %130 ]
  %137 = lshr i32 %106, 10
  %138 = lshr exact i32 %107, 10
  %139 = lshr i32 %125, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %136, ptr noundef nonnull @.str.4, i32 noundef %137, i32 noundef %138, i32 noundef %139) #5
  br label %199

140:                                              ; preds = %123
  %141 = add i32 %12, 24576
  %142 = icmp ugt i32 %141, %107
  br i1 %142, label %143, label %152, !prof !6

143:                                              ; preds = %140
  %144 = icmp eq ptr %109, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %109, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %147, %145 ], [ null, %143 ]
  %150 = lshr exact i32 %107, 10
  %151 = lshr i32 %141, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %149, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %150, i32 noundef %151) #5
  br label %199

152:                                              ; preds = %140
  %153 = load i32, ptr %13, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = add i32 %21, 16384
  %157 = icmp ugt i32 %156, %106
  br i1 %157, label %158, label %167, !prof !6

158:                                              ; preds = %155
  %159 = icmp eq ptr %109, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %109, i64 8
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi ptr [ %162, %160 ], [ null, %158 ]
  %165 = lshr i32 %106, 10
  %166 = lshr i32 %156, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %164, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef %165, i32 noundef %166) #5
  br label %199

167:                                              ; preds = %155, %152
  br i1 %112, label %168, label %196

168:                                              ; preds = %167
  %169 = add i32 %106, 147456
  %170 = icmp ule i32 %169, %107
  %171 = sub i32 %107, %169
  %172 = icmp ugt i32 %171, 3
  %173 = and i1 %170, %172
  br i1 %173, label %184, label %174

174:                                              ; preds = %168
  %175 = icmp eq ptr %109, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %109, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi ptr [ %178, %176 ], [ null, %174 ]
  %181 = lshr exact i32 %107, 10
  %182 = add i32 %106, 147460
  %183 = lshr i32 %182, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %180, ptr noundef nonnull @.str.10, i32 noundef %181, i32 noundef %183) #5
  br label %199

184:                                              ; preds = %168
  %185 = add i32 %107, -16384
  %186 = icmp ult i32 %185, %21
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = icmp eq ptr %109, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %109, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi ptr [ %191, %189 ], [ null, %187 ]
  %194 = lshr exact i32 %185, 10
  %195 = lshr i32 %21, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %193, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef %194, i32 noundef %195) #5
  br label %199

196:                                              ; preds = %184, %167
  %197 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %106, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %107, ptr %198, align 4
  br label %199

199:                                              ; preds = %196, %192, %179, %163, %148, %135, %88, %35
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
