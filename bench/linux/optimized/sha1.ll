; ModuleID = 'bench/linux/original/sha1.ll'
source_filename = "bench/linux/original/sha1.ll"
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
  %25 = xor i32 %18, %17
  %26 = and i32 %25, %16
  %27 = xor i32 %26, %18
  %28 = add i32 %24, 1518500249
  %29 = add i32 %28, %19
  %30 = add i32 %29, %27
  %31 = add i32 %30, %22
  %32 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 30)
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %.preheader3, label %13, !llvm.loop !5

.preheader3:                                      ; preds = %13, %.preheader3
  %35 = phi i64 [ %68, %.preheader3 ], [ 16, %13 ]
  %36 = phi i32 [ %66, %.preheader3 ], [ %31, %13 ]
  %37 = phi i32 [ %36, %.preheader3 ], [ %15, %13 ]
  %38 = phi i32 [ %67, %.preheader3 ], [ %32, %13 ]
  %39 = phi i32 [ %38, %.preheader3 ], [ %17, %13 ]
  %40 = phi i32 [ %39, %.preheader3 ], [ %18, %13 ]
  %41 = add nuw nsw i64 %35, 13
  %42 = and i64 %41, 15
  %43 = getelementptr i32, ptr %2, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i64 %35, 15
  %46 = xor i64 %45, 8
  %47 = getelementptr i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %48, %44
  %50 = add nuw nsw i64 %35, 2
  %51 = and i64 %50, 15
  %52 = getelementptr i32, ptr %2, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %49, %53
  %55 = getelementptr i32, ptr %2, i64 %45
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %54, %56
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 1)
  store volatile i32 %58, ptr %55, align 4
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 5)
  %60 = xor i32 %39, %38
  %61 = and i32 %60, %37
  %62 = xor i32 %61, %39
  %63 = add i32 %59, 1518500249
  %64 = add i32 %63, %40
  %65 = add i32 %64, %62
  %66 = add i32 %65, %58
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 30)
  %68 = add nuw nsw i64 %35, 1
  %69 = icmp eq i64 %68, 20
  br i1 %69, label %.preheader2, label %.preheader3, !llvm.loop !8

.preheader2:                                      ; preds = %.preheader3, %.preheader2
  %70 = phi i32 [ %104, %.preheader2 ], [ %66, %.preheader3 ]
  %71 = phi i32 [ %70, %.preheader2 ], [ %36, %.preheader3 ]
  %72 = phi i32 [ %105, %.preheader2 ], [ %67, %.preheader3 ]
  %73 = phi i32 [ %72, %.preheader2 ], [ %38, %.preheader3 ]
  %74 = phi i32 [ %73, %.preheader2 ], [ %39, %.preheader3 ]
  %75 = phi i32 [ %106, %.preheader2 ], [ 20, %.preheader3 ]
  %76 = add nuw nsw i32 %75, 13
  %77 = and i32 %76, 15
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr i32, ptr %2, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %75, 15
  %82 = xor i32 %81, 8
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr i32, ptr %2, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %85, %80
  %87 = add nuw nsw i32 %75, 2
  %88 = and i32 %87, 15
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr i32, ptr %2, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %86, %91
  %93 = zext nneg i32 %81 to i64
  %94 = getelementptr i32, ptr %2, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %92, %95
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 1)
  store volatile i32 %97, ptr %94, align 4
  %98 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 5)
  %99 = xor i32 %72, %71
  %100 = xor i32 %99, %73
  %101 = add i32 %98, 1859775393
  %102 = add i32 %101, %74
  %103 = add i32 %102, %100
  %104 = add i32 %103, %97
  %105 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 30)
  %106 = add nuw nsw i32 %75, 1
  %107 = icmp eq i32 %106, 40
  br i1 %107, label %.preheader1, label %.preheader2, !llvm.loop !9

.preheader1:                                      ; preds = %.preheader2, %.preheader1
  %108 = phi i32 [ %144, %.preheader1 ], [ %104, %.preheader2 ]
  %109 = phi i32 [ %108, %.preheader1 ], [ %70, %.preheader2 ]
  %110 = phi i32 [ %145, %.preheader1 ], [ %105, %.preheader2 ]
  %111 = phi i32 [ %110, %.preheader1 ], [ %72, %.preheader2 ]
  %112 = phi i32 [ %111, %.preheader1 ], [ %73, %.preheader2 ]
  %113 = phi i32 [ %146, %.preheader1 ], [ 40, %.preheader2 ]
  %114 = add nuw nsw i32 %113, 13
  %115 = and i32 %114, 15
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr i32, ptr %2, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %113, 15
  %120 = xor i32 %119, 8
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr i32, ptr %2, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 %123, %118
  %125 = add nuw nsw i32 %113, 2
  %126 = and i32 %125, 15
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr i32, ptr %2, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = xor i32 %124, %129
  %131 = zext nneg i32 %119 to i64
  %132 = getelementptr i32, ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = xor i32 %130, %133
  %135 = tail call noundef i32 @llvm.fshl.i32(i32 %134, i32 %134, i32 1)
  store volatile i32 %135, ptr %132, align 4
  %136 = tail call noundef i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 5)
  %137 = and i32 %110, %109
  %138 = xor i32 %110, %109
  %139 = and i32 %138, %111
  %140 = add i32 %136, -1894007588
  %141 = add i32 %140, %137
  %142 = add i32 %141, %112
  %143 = add i32 %142, %139
  %144 = add i32 %143, %135
  %145 = tail call noundef i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 30)
  %146 = add nuw nsw i32 %113, 1
  %147 = icmp eq i32 %146, 60
  br i1 %147, label %.preheader, label %.preheader1, !llvm.loop !10

.preheader:                                       ; preds = %.preheader1, %.preheader
  %148 = phi i32 [ %182, %.preheader ], [ %144, %.preheader1 ]
  %149 = phi i32 [ %148, %.preheader ], [ %108, %.preheader1 ]
  %150 = phi i32 [ %183, %.preheader ], [ %145, %.preheader1 ]
  %151 = phi i32 [ %150, %.preheader ], [ %110, %.preheader1 ]
  %152 = phi i32 [ %151, %.preheader ], [ %111, %.preheader1 ]
  %153 = phi i32 [ %184, %.preheader ], [ 60, %.preheader1 ]
  %154 = add nuw nsw i32 %153, 13
  %155 = and i32 %154, 15
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr i32, ptr %2, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %153, 15
  %160 = xor i32 %159, 8
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr i32, ptr %2, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 %163, %158
  %165 = add nuw nsw i32 %153, 2
  %166 = and i32 %165, 15
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr i32, ptr %2, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = xor i32 %164, %169
  %171 = zext nneg i32 %159 to i64
  %172 = getelementptr i32, ptr %2, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = xor i32 %170, %173
  %175 = tail call noundef i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 1)
  store volatile i32 %175, ptr %172, align 4
  %176 = tail call noundef i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 5)
  %177 = xor i32 %150, %149
  %178 = xor i32 %177, %151
  %179 = add i32 %176, -899497514
  %180 = add i32 %179, %152
  %181 = add i32 %180, %178
  %182 = add i32 %181, %175
  %183 = tail call noundef i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 30)
  %184 = add nuw nsw i32 %153, 1
  %185 = icmp eq i32 %184, 80
  br i1 %185, label %186, label %.preheader, !llvm.loop !11

186:                                              ; preds = %.preheader
  %187 = load i32, ptr %0, align 4
  %188 = add i32 %187, %182
  store i32 %188, ptr %0, align 4
  %189 = load i32, ptr %5, align 4
  %190 = add i32 %189, %148
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, %183
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, %150
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, %151
  store i32 %196, ptr %11, align 4
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
