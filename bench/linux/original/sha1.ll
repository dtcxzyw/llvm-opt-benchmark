target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sha1_transform: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sha1_transform ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sha1_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sha1_init ; .previous"

@__UNIQUE_ID___addressable_sha1_transform303 = internal global ptr @sha1_transform, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sha1_init304 = internal global ptr @sha1_init, section ".discard.addressable", align 8
@__UNIQUE_ID_file305 = internal constant [32 x i8] c"libsha1.file=lib/crypto/libsha1\00", section ".modinfo", align 1
@__UNIQUE_ID_license306 = internal constant [20 x i8] c"libsha1.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_sha1_init304, ptr @__UNIQUE_ID___addressable_sha1_transform303, ptr @__UNIQUE_ID_file305, ptr @__UNIQUE_ID_license306], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @sha1_transform(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %13, %3
  %14 = phi i64 [ 0, %3 ], [ %33, %13 ]
  %15 = phi i32 [ %4, %3 ], [ %31, %13 ]
  %16 = phi i32 [ %6, %3 ], [ %15, %13 ]
  %17 = phi i32 [ %8, %3 ], [ %32, %13 ]
  %18 = phi i32 [ %10, %3 ], [ %17, %13 ]
  %19 = phi i32 [ %12, %3 ], [ %18, %13 ]
  %20 = getelementptr i32, ptr %1, i64 %14
  %21 = load i32, ptr %20, align 1
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr i32, ptr %2, i64 %14
  store volatile i32 %22, ptr %23, align 4
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 5)
  %25 = xor i32 %17, %18
  %26 = and i32 %25, %16
  %27 = xor i32 %26, %18
  %28 = add i32 %19, 1518500249
  %29 = add i32 %28, %24
  %30 = add i32 %29, %27
  %31 = add i32 %30, %22
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 30)
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %35, label %13, !llvm.loop !5

35:                                               ; preds = %35, %13
  %36 = phi i64 [ %69, %35 ], [ 16, %13 ]
  %37 = phi i32 [ %67, %35 ], [ %31, %13 ]
  %38 = phi i32 [ %37, %35 ], [ %15, %13 ]
  %39 = phi i32 [ %68, %35 ], [ %32, %13 ]
  %40 = phi i32 [ %39, %35 ], [ %17, %13 ]
  %41 = phi i32 [ %40, %35 ], [ %18, %13 ]
  %42 = add nuw i64 %36, 13
  %43 = and i64 %42, 15
  %44 = getelementptr i32, ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i64 %36, 15
  %47 = xor i64 %46, 8
  %48 = getelementptr i32, ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, %45
  %51 = add nuw nsw i64 %36, 2
  %52 = and i64 %51, 15
  %53 = getelementptr i32, ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %50, %54
  %56 = getelementptr i32, ptr %2, i64 %46
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %55, %57
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 1)
  store volatile i32 %59, ptr %56, align 4
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 5)
  %61 = xor i32 %39, %40
  %62 = and i32 %61, %38
  %63 = xor i32 %62, %40
  %64 = add i32 %41, 1518500249
  %65 = add i32 %64, %60
  %66 = add i32 %65, %63
  %67 = add i32 %66, %59
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 30)
  %69 = add nuw nsw i64 %36, 1
  %70 = icmp eq i64 %69, 20
  br i1 %70, label %71, label %35, !llvm.loop !8

71:                                               ; preds = %71, %35
  %72 = phi i32 [ %106, %71 ], [ %67, %35 ]
  %73 = phi i32 [ %72, %71 ], [ %37, %35 ]
  %74 = phi i32 [ %107, %71 ], [ %68, %35 ]
  %75 = phi i32 [ %74, %71 ], [ %39, %35 ]
  %76 = phi i32 [ %75, %71 ], [ %40, %35 ]
  %77 = phi i32 [ %108, %71 ], [ 20, %35 ]
  %78 = add nuw nsw i32 %77, 13
  %79 = and i32 %78, 15
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr i32, ptr %2, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %77, 15
  %84 = xor i32 %83, 8
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr i32, ptr %2, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 %87, %82
  %89 = add nuw nsw i32 %77, 2
  %90 = and i32 %89, 15
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr i32, ptr %2, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %88, %93
  %95 = zext nneg i32 %83 to i64
  %96 = getelementptr i32, ptr %2, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = xor i32 %94, %97
  %99 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 1)
  store volatile i32 %99, ptr %96, align 4
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 5)
  %101 = xor i32 %74, %75
  %102 = xor i32 %101, %73
  %103 = add i32 %76, 1859775393
  %104 = add i32 %103, %100
  %105 = add i32 %104, %102
  %106 = add i32 %105, %99
  %107 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 30)
  %108 = add nuw nsw i32 %77, 1
  %109 = icmp eq i32 %108, 40
  br i1 %109, label %110, label %71, !llvm.loop !9

110:                                              ; preds = %110, %71
  %111 = phi i32 [ %147, %110 ], [ %106, %71 ]
  %112 = phi i32 [ %111, %110 ], [ %72, %71 ]
  %113 = phi i32 [ %148, %110 ], [ %107, %71 ]
  %114 = phi i32 [ %113, %110 ], [ %74, %71 ]
  %115 = phi i32 [ %114, %110 ], [ %75, %71 ]
  %116 = phi i32 [ %149, %110 ], [ 40, %71 ]
  %117 = add nuw nsw i32 %116, 13
  %118 = and i32 %117, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr i32, ptr %2, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %116, 15
  %123 = xor i32 %122, 8
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr i32, ptr %2, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = xor i32 %126, %121
  %128 = add nuw nsw i32 %116, 2
  %129 = and i32 %128, 15
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr i32, ptr %2, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = xor i32 %127, %132
  %134 = zext nneg i32 %122 to i64
  %135 = getelementptr i32, ptr %2, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = xor i32 %133, %136
  %138 = tail call noundef i32 @llvm.fshl.i32(i32 %137, i32 %137, i32 1)
  store volatile i32 %138, ptr %135, align 4
  %139 = tail call noundef i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 5)
  %140 = and i32 %112, %113
  %141 = xor i32 %112, %113
  %142 = and i32 %141, %114
  %143 = add i32 %115, -1894007588
  %144 = add i32 %143, %140
  %145 = add i32 %144, %142
  %146 = add i32 %145, %139
  %147 = add i32 %146, %138
  %148 = tail call noundef i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 30)
  %149 = add nuw nsw i32 %116, 1
  %150 = icmp eq i32 %149, 60
  br i1 %150, label %151, label %110, !llvm.loop !10

151:                                              ; preds = %151, %110
  %152 = phi i32 [ %186, %151 ], [ %147, %110 ]
  %153 = phi i32 [ %152, %151 ], [ %111, %110 ]
  %154 = phi i32 [ %187, %151 ], [ %148, %110 ]
  %155 = phi i32 [ %154, %151 ], [ %113, %110 ]
  %156 = phi i32 [ %155, %151 ], [ %114, %110 ]
  %157 = phi i32 [ %188, %151 ], [ 60, %110 ]
  %158 = add nuw nsw i32 %157, 13
  %159 = and i32 %158, 15
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr i32, ptr %2, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %157, 15
  %164 = xor i32 %163, 8
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr i32, ptr %2, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %167, %162
  %169 = add nuw nsw i32 %157, 2
  %170 = and i32 %169, 15
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr i32, ptr %2, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = xor i32 %168, %173
  %175 = zext nneg i32 %163 to i64
  %176 = getelementptr i32, ptr %2, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %174, %177
  %179 = tail call noundef i32 @llvm.fshl.i32(i32 %178, i32 %178, i32 1)
  store volatile i32 %179, ptr %176, align 4
  %180 = tail call noundef i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 5)
  %181 = xor i32 %154, %155
  %182 = xor i32 %181, %153
  %183 = add i32 %156, -899497514
  %184 = add i32 %183, %180
  %185 = add i32 %184, %182
  %186 = add i32 %185, %179
  %187 = tail call noundef i32 @llvm.fshl.i32(i32 %153, i32 %153, i32 30)
  %188 = add nuw nsw i32 %157, 1
  %189 = icmp eq i32 %188, 80
  br i1 %189, label %190, label %151, !llvm.loop !11

190:                                              ; preds = %151
  %191 = load i32, ptr %0, align 4
  %192 = add i32 %191, %186
  store i32 %192, ptr %0, align 4
  %193 = load i32, ptr %5, align 4
  %194 = add i32 %193, %152
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %7, align 4
  %196 = add i32 %195, %187
  store i32 %196, ptr %7, align 4
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, %154
  store i32 %198, ptr %9, align 4
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, %155
  store i32 %200, ptr %11, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @sha1_init(ptr nocapture noundef writeonly %0) #1 align 16 {
  store i32 1732584193, ptr %0, align 4
  %2 = getelementptr i8, ptr %0, i64 4
  store i32 -271733879, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 8
  store i32 -1732584194, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 12
  store i32 271733878, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  store i32 -1009589776, ptr %5, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
