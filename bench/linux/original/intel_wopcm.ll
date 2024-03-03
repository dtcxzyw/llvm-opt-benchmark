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
  br i1 %38, label %203, label %39

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
  %54 = select i1 %51, i32 %52, i32 0
  %55 = select i1 %51, i32 %53, i32 0
  br i1 %51, label %56, label %81

56:                                               ; preds = %39
  %57 = icmp eq ptr %3, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  %63 = lshr exact i32 %54, 10
  %64 = lshr exact i32 %55, 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %63, i32 noundef %64) #4
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 7168
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 28
  %71 = load i64, ptr %70, align 4
  %72 = and i64 %71, 32768
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %107, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %65, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %65, i32 49256, i1 noundef zeroext true) #4
  %78 = and i32 %77, 536870912
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 8388608, i32 %37
  br label %107

81:                                               ; preds = %39
  %82 = getelementptr inbounds i8, ptr %3, i64 9328
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85, !prof !5

85:                                               ; preds = %81
  %86 = icmp eq ptr %3, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %91, ptr noundef nonnull @.str.2) #5
  br label %203

92:                                               ; preds = %81
  %93 = add i32 %21, 32767
  %94 = and i32 %93, -16384
  %95 = add i32 %37, %36
  %96 = tail call i32 @llvm.umin.i32(i32 %94, i32 %95)
  %97 = sub i32 %95, %96
  %98 = and i32 %97, -4096
  %99 = icmp eq ptr %3, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %92
  %104 = phi ptr [ %102, %100 ], [ null, %92 ]
  %105 = lshr i32 %96, 10
  %106 = lshr exact i32 %98, 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %105, i32 noundef %106) #4
  br label %107

107:                                              ; preds = %103, %74, %61
  %108 = phi i32 [ %96, %103 ], [ %54, %61 ], [ %54, %74 ]
  %109 = phi i32 [ %98, %103 ], [ %55, %61 ], [ %55, %74 ]
  %110 = phi i32 [ %37, %103 ], [ %37, %61 ], [ %80, %74 ]
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 7176
  %113 = load i8, ptr %112, align 8
  %114 = icmp eq i8 %113, 9
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %111, i64 7168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 28
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, 2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115, %107
  %123 = icmp ugt i8 %113, 10
  %124 = select i1 %123, i32 -36864, i32 0
  br label %125

125:                                              ; preds = %122, %115
  %126 = phi i32 [ -24576, %115 ], [ %124, %122 ]
  %127 = add i32 %126, %110
  %128 = icmp ule i32 %127, %108
  %129 = sub i32 %127, %108
  %130 = icmp ult i32 %129, %109
  %131 = or i1 %128, %130
  br i1 %131, label %132, label %142, !prof !6

132:                                              ; preds = %125
  %133 = icmp eq ptr %111, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %111, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi ptr [ %136, %134 ], [ null, %132 ]
  %139 = lshr i32 %108, 10
  %140 = lshr i32 %109, 10
  %141 = lshr i32 %127, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %138, ptr noundef nonnull @.str.4, i32 noundef %139, i32 noundef %140, i32 noundef %141) #5
  br label %203

142:                                              ; preds = %125
  %143 = add i32 %12, 24576
  %144 = icmp ugt i32 %143, %109
  br i1 %144, label %145, label %154, !prof !6

145:                                              ; preds = %142
  %146 = icmp eq ptr %111, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %111, i64 8
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %149, %147 ], [ null, %145 ]
  %152 = lshr i32 %109, 10
  %153 = lshr i32 %143, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %151, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %152, i32 noundef %153) #5
  br label %203

154:                                              ; preds = %142
  %155 = getelementptr i8, ptr %0, i64 -652
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = add i32 %21, 16384
  %160 = icmp ugt i32 %159, %108
  br i1 %160, label %161, label %170, !prof !6

161:                                              ; preds = %158
  %162 = icmp eq ptr %111, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %111, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi ptr [ %165, %163 ], [ null, %161 ]
  %168 = lshr i32 %108, 10
  %169 = lshr i32 %159, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %167, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef %168, i32 noundef %169) #5
  br label %203

170:                                              ; preds = %158, %154
  br i1 %114, label %171, label %200

171:                                              ; preds = %170
  %172 = add i32 %108, 147456
  %173 = icmp ule i32 %172, %109
  %174 = sub i32 %109, %172
  %175 = icmp ugt i32 %174, 3
  %176 = and i1 %173, %175
  br i1 %176, label %187, label %177

177:                                              ; preds = %171
  %178 = icmp eq ptr %111, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %111, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi ptr [ %181, %179 ], [ null, %177 ]
  %184 = lshr i32 %109, 10
  %185 = add i32 %108, 147460
  %186 = lshr i32 %185, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %183, ptr noundef nonnull @.str.10, i32 noundef %184, i32 noundef %186) #5
  br label %203

187:                                              ; preds = %171
  br i1 %114, label %188, label %200

188:                                              ; preds = %187
  %189 = add i32 %109, -16384
  %190 = icmp ult i32 %189, %21
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = icmp eq ptr %111, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %111, i64 8
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi ptr [ %195, %193 ], [ null, %191 ]
  %198 = lshr i32 %189, 10
  %199 = lshr i32 %21, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %197, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef %198, i32 noundef %199) #5
  br label %203

200:                                              ; preds = %188, %187, %170
  %201 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %108, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %109, ptr %202, align 4
  br label %203

203:                                              ; preds = %200, %196, %182, %166, %150, %137, %90, %35
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
