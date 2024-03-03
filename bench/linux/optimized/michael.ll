; ModuleID = 'bench/linux/original/michael.ll'
source_filename = "bench/linux/original/michael.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
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
  br i1 %111, label %.loopexit1, label %.preheader

.loopexit1:                                       ; preds = %.preheader, %22
  %112 = phi i32 [ %107, %22 ], [ %139, %.preheader ]
  %113 = phi i32 [ %108, %22 ], [ %140, %.preheader ]
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %.loopexit1
  %116 = and i64 %3, -4
  %117 = getelementptr i8, ptr %2, i64 %116
  br label %143

.preheader:                                       ; preds = %22, %.preheader
  %118 = phi i64 [ %141, %.preheader ], [ 0, %22 ]
  %119 = phi i32 [ %140, %.preheader ], [ %108, %22 ]
  %120 = phi i32 [ %139, %.preheader ], [ %107, %22 ]
  %121 = shl nuw i64 %118, 2
  %122 = getelementptr i8, ptr %2, i64 %121
  %123 = load i32, ptr %122, align 1
  %124 = xor i32 %123, %119
  %125 = tail call noundef i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 17)
  %126 = xor i32 %125, %120
  %127 = add i32 %126, %124
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 16711935
  %130 = shl i32 %127, 8
  %131 = and i32 %130, -16711936
  %132 = or disjoint i32 %129, %131
  %133 = xor i32 %132, %126
  %134 = add i32 %133, %127
  %135 = tail call noundef i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 3)
  %136 = xor i32 %135, %133
  %137 = add i32 %136, %134
  %138 = tail call noundef i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 30)
  %139 = xor i32 %138, %136
  %140 = add i32 %139, %137
  %141 = add nuw nsw i64 %118, 1
  %142 = icmp eq i64 %141, %109
  br i1 %142, label %.loopexit1, label %.preheader, !llvm.loop !5

143:                                              ; preds = %143, %115
  %144 = phi i64 [ %110, %115 ], [ %147, %143 ]
  %145 = phi i32 [ 90, %115 ], [ %151, %143 ]
  %146 = shl i32 %145, 8
  %147 = add nsw i64 %144, -1
  %148 = getelementptr i8, ptr %117, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %146, %150
  %152 = icmp eq i64 %147, 0
  br i1 %152, label %.loopexit, label %143, !llvm.loop !8

.loopexit:                                        ; preds = %143, %.loopexit1
  %153 = phi i32 [ 90, %.loopexit1 ], [ %151, %143 ]
  %154 = xor i32 %153, %113
  %155 = tail call noundef i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 17)
  %156 = xor i32 %155, %112
  %157 = add i32 %156, %154
  %158 = lshr i32 %157, 8
  %159 = and i32 %158, 16711935
  %160 = shl i32 %157, 8
  %161 = and i32 %160, -16711936
  %162 = or disjoint i32 %159, %161
  %163 = xor i32 %162, %156
  %164 = add i32 %163, %157
  %165 = tail call noundef i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 3)
  %166 = xor i32 %165, %163
  %167 = add i32 %166, %164
  %168 = tail call noundef i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 30)
  %169 = xor i32 %168, %166
  %170 = add i32 %169, %167
  %171 = tail call noundef i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 17)
  %172 = xor i32 %171, %169
  %173 = add i32 %172, %170
  %174 = lshr i32 %173, 8
  %175 = and i32 %174, 16711935
  %176 = shl i32 %173, 8
  %177 = and i32 %176, -16711936
  %178 = or disjoint i32 %175, %177
  %179 = xor i32 %178, %172
  %180 = add i32 %179, %173
  %181 = tail call noundef i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 3)
  %182 = xor i32 %181, %179
  %183 = add i32 %182, %180
  %184 = tail call noundef i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 30)
  %185 = xor i32 %184, %182
  %186 = add i32 %185, %183
  store i32 %186, ptr %4, align 1
  %187 = getelementptr i8, ptr %4, i64 4
  store i32 %185, ptr %187, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
