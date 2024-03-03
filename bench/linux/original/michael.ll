target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @michael_mic(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = load i16, ptr %1, align 2
  %7 = and i16 %6, 768
  %8 = icmp eq i16 %7, 768
  %9 = and i16 %6, 512
  %10 = icmp eq i16 %9, 0
  %11 = select i1 %10, i64 10, i64 16
  %12 = select i1 %8, i64 24, i64 %11
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = and i16 %6, 140
  %15 = icmp eq i16 %14, 136
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = select i1 %8, i64 30, i64 24
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i32
  br label %22

22:                                               ; preds = %16, %5
  %23 = phi i32 [ %21, %16 ], [ 0, %5 ]
  %24 = and i16 %6, 256
  %25 = icmp eq i16 %24, 0
  %26 = select i1 %25, i64 4, i64 16
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i32, ptr %0, align 1
  %29 = getelementptr i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 1
  %31 = load i32, ptr %27, align 1
  %32 = xor i32 %31, %28
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 17)
  %34 = xor i32 %33, %30
  %35 = add i32 %34, %32
  %36 = lshr i32 %35, 8
  %37 = and i32 %36, 16711935
  %38 = shl i32 %35, 8
  %39 = and i32 %38, -16711936
  %40 = or disjoint i32 %37, %39
  %41 = xor i32 %40, %34
  %42 = add i32 %41, %35
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 3)
  %44 = xor i32 %43, %41
  %45 = add i32 %44, %42
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 30)
  %47 = xor i32 %46, %44
  %48 = add i32 %47, %45
  %49 = getelementptr i8, ptr %27, i64 4
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %13, align 1
  %53 = zext i16 %52 to i32
  %54 = shl nuw i32 %53, 16
  %55 = or disjoint i32 %54, %51
  %56 = xor i32 %48, %55
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 17)
  %58 = xor i32 %57, %47
  %59 = add i32 %58, %56
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 16711935
  %62 = shl i32 %59, 8
  %63 = and i32 %62, -16711936
  %64 = or disjoint i32 %61, %63
  %65 = xor i32 %64, %58
  %66 = add i32 %65, %59
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 3)
  %68 = xor i32 %67, %65
  %69 = add i32 %68, %66
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 30)
  %71 = xor i32 %70, %68
  %72 = add i32 %71, %69
  %73 = getelementptr i8, ptr %13, i64 2
  %74 = load i32, ptr %73, align 1
  %75 = xor i32 %72, %74
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 17)
  %77 = xor i32 %76, %71
  %78 = add i32 %77, %75
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 16711935
  %81 = shl i32 %78, 8
  %82 = and i32 %81, -16711936
  %83 = or disjoint i32 %80, %82
  %84 = xor i32 %83, %77
  %85 = add i32 %84, %78
  %86 = tail call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 3)
  %87 = xor i32 %86, %84
  %88 = add i32 %87, %85
  %89 = tail call noundef i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 30)
  %90 = xor i32 %89, %87
  %91 = add i32 %90, %88
  %92 = xor i32 %91, %23
  %93 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 17)
  %94 = xor i32 %93, %90
  %95 = add i32 %94, %92
  %96 = lshr i32 %95, 8
  %97 = and i32 %96, 16711935
  %98 = shl i32 %95, 8
  %99 = and i32 %98, -16711936
  %100 = or disjoint i32 %97, %99
  %101 = xor i32 %100, %94
  %102 = add i32 %101, %95
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 3)
  %104 = xor i32 %103, %101
  %105 = add i32 %104, %102
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 30)
  %107 = xor i32 %106, %104
  %108 = add i32 %107, %105
  %109 = lshr i64 %3, 2
  %110 = and i64 %3, 3
  %111 = icmp ult i64 %3, 4
  br i1 %111, label %112, label %119

112:                                              ; preds = %119, %22
  %113 = phi i32 [ %107, %22 ], [ %141, %119 ]
  %114 = phi i32 [ %108, %22 ], [ %142, %119 ]
  %115 = icmp eq i64 %110, 0
  br i1 %115, label %155, label %116

116:                                              ; preds = %112
  %117 = and i64 %3, -4
  %118 = getelementptr i8, ptr %2, i64 %117
  br label %145

119:                                              ; preds = %119, %22
  %120 = phi i64 [ %143, %119 ], [ 0, %22 ]
  %121 = phi i32 [ %142, %119 ], [ %108, %22 ]
  %122 = phi i32 [ %141, %119 ], [ %107, %22 ]
  %123 = shl nuw i64 %120, 2
  %124 = getelementptr i8, ptr %2, i64 %123
  %125 = load i32, ptr %124, align 1
  %126 = xor i32 %125, %121
  %127 = tail call noundef i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 17)
  %128 = xor i32 %127, %122
  %129 = add i32 %128, %126
  %130 = lshr i32 %129, 8
  %131 = and i32 %130, 16711935
  %132 = shl i32 %129, 8
  %133 = and i32 %132, -16711936
  %134 = or disjoint i32 %131, %133
  %135 = xor i32 %134, %128
  %136 = add i32 %135, %129
  %137 = tail call noundef i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 3)
  %138 = xor i32 %137, %135
  %139 = add i32 %138, %136
  %140 = tail call noundef i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 30)
  %141 = xor i32 %140, %138
  %142 = add i32 %141, %139
  %143 = add nuw nsw i64 %120, 1
  %144 = icmp eq i64 %143, %109
  br i1 %144, label %112, label %119, !llvm.loop !5

145:                                              ; preds = %145, %116
  %146 = phi i64 [ %110, %116 ], [ %149, %145 ]
  %147 = phi i32 [ 90, %116 ], [ %153, %145 ]
  %148 = shl i32 %147, 8
  %149 = add nsw i64 %146, -1
  %150 = getelementptr i8, ptr %118, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or disjoint i32 %148, %152
  %154 = icmp eq i64 %149, 0
  br i1 %154, label %155, label %145, !llvm.loop !8

155:                                              ; preds = %145, %112
  %156 = phi i32 [ 90, %112 ], [ %153, %145 ]
  %157 = xor i32 %156, %114
  %158 = tail call noundef i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 17)
  %159 = xor i32 %158, %113
  %160 = add i32 %159, %157
  %161 = lshr i32 %160, 8
  %162 = and i32 %161, 16711935
  %163 = shl i32 %160, 8
  %164 = and i32 %163, -16711936
  %165 = or disjoint i32 %162, %164
  %166 = xor i32 %165, %159
  %167 = add i32 %166, %160
  %168 = tail call noundef i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 3)
  %169 = xor i32 %168, %166
  %170 = add i32 %169, %167
  %171 = tail call noundef i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 30)
  %172 = xor i32 %171, %169
  %173 = add i32 %172, %170
  %174 = tail call noundef i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 17)
  %175 = xor i32 %174, %172
  %176 = add i32 %175, %173
  %177 = lshr i32 %176, 8
  %178 = and i32 %177, 16711935
  %179 = shl i32 %176, 8
  %180 = and i32 %179, -16711936
  %181 = or disjoint i32 %178, %180
  %182 = xor i32 %181, %175
  %183 = add i32 %182, %176
  %184 = tail call noundef i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 3)
  %185 = xor i32 %184, %182
  %186 = add i32 %185, %183
  %187 = tail call noundef i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 30)
  %188 = xor i32 %187, %185
  %189 = add i32 %188, %186
  store i32 %189, ptr %4, align 1
  %190 = getelementptr i8, ptr %4, i64 4
  store i32 %188, ptr %190, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
