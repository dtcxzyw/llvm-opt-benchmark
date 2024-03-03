target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reg_whitelist = type { %struct.i915_reg_t, %struct.i915_reg_t, i8, i8, i8 }
%struct.i915_reg_t = type { i32 }

@reg_read_whitelist = internal unnamed_addr constant [1 x %struct.reg_whitelist] [%struct.reg_whitelist { %struct.i915_reg_t { i32 9048 }, %struct.i915_reg_t { i32 9052 }, i8 4, i8 12, i8 8 }], align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_reg_read_ioctl(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7176
  br label %6

6:                                                ; preds = %31, %3
  %7 = phi ptr [ @reg_read_whitelist, %3 ], [ %32, %31 ]
  %8 = phi i32 [ 1, %3 ], [ %33, %31 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4
  %12 = load i8, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 4
  %15 = icmp ult i8 %12, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %7, i64 9
  %18 = load i8, ptr %17, align 1
  %19 = icmp ugt i8 %12, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = zext i32 %11 to i64
  %22 = load i64, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 10
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = and i64 %22, %26
  %28 = icmp eq i64 %27, %21
  br i1 %28, label %31, label %29

29:                                               ; preds = %20, %16, %10
  %30 = getelementptr i8, ptr %7, i64 12
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi ptr [ %30, %29 ], [ %7, %20 ]
  %33 = phi i32 [ 0, %29 ], [ 1, %20 ]
  %34 = phi i1 [ true, %29 ], [ false, %20 ]
  br i1 %34, label %6, label %35

35:                                               ; preds = %31, %6
  %36 = phi ptr [ %32, %31 ], [ %7, %6 ]
  %37 = phi i32 [ %33, %31 ], [ 0, %6 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %148, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 10
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 8928
  %44 = tail call i64 @intel_runtime_pm_get(ptr noundef %43) #2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %148, label %46

46:                                               ; preds = %39
  %47 = zext i8 %42 to i64
  %48 = add nuw nsw i64 %47, 4294967295
  %49 = icmp eq i8 %42, 8
  %50 = and i64 %40, 4294967295
  %51 = and i64 %50, %48
  %52 = icmp eq i64 %51, 1
  %53 = select i1 %49, i1 %52, i1 false
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i8 %42, 4
  %56 = select i1 %55, i1 %54, i1 false
  %57 = icmp eq i8 %42, 2
  %58 = select i1 %57, i1 %54, i1 false
  %59 = icmp eq i8 %42, 1
  %60 = select i1 %59, i1 %54, i1 false
  %61 = getelementptr inbounds i8, ptr %0, i64 7496
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = getelementptr inbounds i8, ptr %0, i64 7504
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 7512
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = getelementptr inbounds i8, ptr %0, i64 7520
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = getelementptr inbounds i8, ptr %0, i64 7400
  %70 = getelementptr inbounds i8, ptr %0, i64 7404
  %71 = getelementptr inbounds i8, ptr %0, i64 7404
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %53, label %73, label %122

73:                                               ; preds = %46
  %74 = getelementptr inbounds i8, ptr %36, i64 4
  %75 = load i32, ptr %36, align 4
  %76 = load i32, ptr %74, align 4
  %77 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %4, i32 %75, i32 noundef 1) #2
  %78 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %4, i32 %76, i32 noundef 1) #2
  %79 = or i32 %78, %77
  %80 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %69) #2
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef %4, i32 noundef %79) #2
  %81 = icmp ult i32 %76, 262144
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load i32, ptr %70, align 4
  %84 = add i32 %83, %76
  br label %85

85:                                               ; preds = %82, %73
  %86 = phi i32 [ %84, %82 ], [ %76, %73 ]
  %87 = load ptr, ptr %4, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #2, !srcloc !5
  %91 = icmp ult i32 %75, 262144
  br label %92

92:                                               ; preds = %107, %85
  %93 = phi i32 [ 0, %85 ], [ %114, %107 ]
  %94 = phi i32 [ %90, %85 ], [ %112, %107 ]
  br i1 %91, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %71, align 4
  %97 = add i32 %96, %75
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %97, %95 ], [ %75, %92 ]
  %100 = load ptr, ptr %4, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102) #2, !srcloc !5
  br i1 %81, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, ptr %71, align 4
  %106 = add i32 %105, %76
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi i32 [ %106, %104 ], [ %76, %98 ]
  %109 = load ptr, ptr %4, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %111) #2, !srcloc !5
  %113 = icmp ne i32 %112, %94
  %114 = add nuw nsw i32 %93, 1
  %115 = icmp ult i32 %93, 2
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %92, label %117, !llvm.loop !6

117:                                              ; preds = %107
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef %4, i32 noundef %79) #2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %69, i64 noundef %80) #2
  %118 = zext i32 %112 to i64
  %119 = shl nuw i64 %118, 32
  %120 = zext i32 %103 to i64
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %72, align 8
  br label %146

122:                                              ; preds = %46
  %123 = select i1 %49, i1 %54, i1 false
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = load i32, ptr %36, align 4
  %126 = load ptr, ptr %67, align 8
  %127 = tail call i64 %126(ptr noundef %4, i32 %125, i1 noundef zeroext true) #2
  store i64 %127, ptr %68, align 8
  br label %146

128:                                              ; preds = %122
  br i1 %56, label %129, label %134

129:                                              ; preds = %128
  %130 = load i32, ptr %36, align 4
  %131 = load ptr, ptr %65, align 8
  %132 = tail call i32 %131(ptr noundef %4, i32 %130, i1 noundef zeroext true) #2
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %66, align 8
  br label %146

134:                                              ; preds = %128
  br i1 %58, label %135, label %140

135:                                              ; preds = %134
  %136 = load i32, ptr %36, align 4
  %137 = load ptr, ptr %63, align 8
  %138 = tail call zeroext i16 %137(ptr noundef %4, i32 %136, i1 noundef zeroext true) #2
  %139 = zext i16 %138 to i64
  store i64 %139, ptr %64, align 8
  br label %146

140:                                              ; preds = %134
  br i1 %60, label %141, label %146

141:                                              ; preds = %140
  %142 = load i32, ptr %36, align 4
  %143 = load ptr, ptr %61, align 8
  %144 = tail call zeroext i8 %143(ptr noundef %4, i32 %142, i1 noundef zeroext true) #2
  %145 = zext i8 %144 to i64
  store i64 %145, ptr %62, align 8
  br label %146

146:                                              ; preds = %141, %140, %135, %129, %124, %117
  %147 = phi i32 [ 0, %117 ], [ 0, %124 ], [ 0, %129 ], [ 0, %135 ], [ 0, %141 ], [ -22, %140 ]
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %43) #2
  br label %148

148:                                              ; preds = %146, %39, %35
  %149 = phi i32 [ -22, %35 ], [ %147, %146 ], [ 0, %39 ]
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154442507}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
