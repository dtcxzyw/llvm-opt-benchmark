target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_chacha_block_generic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad chacha_block_generic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hchacha_block_generic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad hchacha_block_generic ; .previous"

@__UNIQUE_ID___addressable_chacha_block_generic5 = internal global ptr @chacha_block_generic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hchacha_block_generic6 = internal global ptr @hchacha_block_generic, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [20 x i8] c"lib/crypto/chacha.c\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_chacha_block_generic5, ptr @__UNIQUE_ID___addressable_hchacha_block_generic6], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @chacha_block_generic(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef align 4 dereferenceable(64) %0, i64 64, i1 false)
  call fastcc void @chacha_permute(ptr noundef nonnull %4, i32 noundef %2)
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 0, %3 ], [ %14, %5 ]
  %7 = getelementptr [16 x i32], ptr %4, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i32, ptr %0, i64 %6
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %8
  %12 = shl nuw nsw i64 %6, 2
  %13 = getelementptr i8, ptr %1, i64 %12
  store i32 %11, ptr %13, align 1
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %16, label %5, !llvm.loop !5

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @chacha_permute(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  switch i32 %1, label %3 [
    i32 20, label %4
    i32 12, label %4
  ]

3:                                                ; preds = %2
  tail call void asm sideeffect "3: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 21, i32 2307, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "4: nop\0A\09.pushsection .discard.instr_end\0A\09.long 4b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 4) #4, !srcloc !10
  br label %4

4:                                                ; preds = %3, %2, %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %155

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr i8, ptr %0, i64 20
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = getelementptr i8, ptr %0, i64 52
  %12 = getelementptr i8, ptr %0, i64 24
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = getelementptr i8, ptr %0, i64 28
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = getelementptr i8, ptr %0, i64 60
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 36
  %20 = getelementptr i8, ptr %0, i64 40
  %21 = getelementptr i8, ptr %0, i64 44
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %0, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %21, align 4
  br label %38

38:                                               ; preds = %38, %6
  %39 = phi i32 [ %37, %6 ], [ %143, %38 ]
  %40 = phi i32 [ %36, %6 ], [ %140, %38 ]
  %41 = phi i32 [ %35, %6 ], [ %149, %38 ]
  %42 = phi i32 [ %34, %6 ], [ %146, %38 ]
  %43 = phi i32 [ %33, %6 ], [ %130, %38 ]
  %44 = phi i32 [ %32, %6 ], [ %137, %38 ]
  %45 = phi i32 [ %31, %6 ], [ %148, %38 ]
  %46 = phi i32 [ %30, %6 ], [ %139, %38 ]
  %47 = phi i32 [ %29, %6 ], [ %134, %38 ]
  %48 = phi i32 [ %28, %6 ], [ %145, %38 ]
  %49 = phi i32 [ %27, %6 ], [ %136, %38 ]
  %50 = phi i32 [ %26, %6 ], [ %131, %38 ]
  %51 = phi i32 [ %25, %6 ], [ %142, %38 ]
  %52 = phi i32 [ %24, %6 ], [ %133, %38 ]
  %53 = phi i32 [ %23, %6 ], [ %128, %38 ]
  %54 = phi i32 [ %22, %6 ], [ %151, %38 ]
  %55 = phi i32 [ 0, %6 ], [ %152, %38 ]
  %56 = add i32 %53, %54
  %57 = xor i32 %52, %56
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 16)
  %59 = add i32 %50, %51
  %60 = xor i32 %49, %59
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 16)
  %62 = add i32 %47, %48
  %63 = xor i32 %46, %62
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 16)
  %65 = add i32 %44, %45
  %66 = xor i32 %43, %65
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 16)
  %68 = add i32 %42, %58
  %69 = xor i32 %68, %54
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 12)
  %71 = add i32 %41, %61
  %72 = xor i32 %71, %51
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 12)
  %74 = add i32 %40, %64
  %75 = xor i32 %74, %48
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 12)
  %77 = add i32 %39, %67
  %78 = xor i32 %77, %45
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 12)
  %80 = add i32 %70, %56
  %81 = xor i32 %80, %58
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 8)
  %83 = add i32 %73, %59
  %84 = xor i32 %83, %61
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 8)
  %86 = add i32 %76, %62
  %87 = xor i32 %86, %64
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 8)
  %89 = add i32 %79, %65
  %90 = xor i32 %89, %67
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 8)
  %92 = add i32 %82, %68
  %93 = xor i32 %92, %70
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 7)
  %95 = add i32 %85, %71
  %96 = xor i32 %95, %73
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 7)
  %98 = add i32 %88, %74
  %99 = xor i32 %98, %76
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 7)
  %101 = add i32 %91, %77
  %102 = xor i32 %101, %79
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 7)
  %104 = add i32 %97, %80
  %105 = xor i32 %91, %104
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 16)
  %107 = add i32 %100, %83
  %108 = xor i32 %107, %82
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 16)
  %110 = add i32 %103, %86
  %111 = xor i32 %110, %85
  %112 = tail call noundef i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 16)
  %113 = add i32 %89, %94
  %114 = xor i32 %113, %88
  %115 = tail call noundef i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 16)
  %116 = add i32 %106, %98
  %117 = xor i32 %116, %97
  %118 = tail call noundef i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 12)
  %119 = add i32 %109, %101
  %120 = xor i32 %119, %100
  %121 = tail call noundef i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 12)
  %122 = add i32 %112, %92
  %123 = xor i32 %122, %103
  %124 = tail call noundef i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 12)
  %125 = add i32 %115, %95
  %126 = xor i32 %125, %94
  %127 = tail call noundef i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 12)
  %128 = add i32 %118, %104
  %129 = xor i32 %128, %106
  %130 = tail call noundef i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 8)
  %131 = add i32 %121, %107
  %132 = xor i32 %131, %109
  %133 = tail call noundef i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 8)
  %134 = add i32 %124, %110
  %135 = xor i32 %134, %112
  %136 = tail call noundef i32 @llvm.fshl.i32(i32 %135, i32 %135, i32 8)
  %137 = add i32 %127, %113
  %138 = xor i32 %137, %115
  %139 = tail call noundef i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 8)
  %140 = add i32 %130, %116
  %141 = xor i32 %140, %118
  %142 = tail call noundef i32 @llvm.fshl.i32(i32 %141, i32 %141, i32 7)
  %143 = add i32 %133, %119
  %144 = xor i32 %143, %121
  %145 = tail call noundef i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 7)
  %146 = add i32 %136, %122
  %147 = xor i32 %146, %124
  %148 = tail call noundef i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 7)
  %149 = add i32 %139, %125
  %150 = xor i32 %149, %127
  %151 = tail call noundef i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 7)
  %152 = add nuw nsw i32 %55, 2
  %153 = icmp slt i32 %152, %1
  br i1 %153, label %38, label %154, !llvm.loop !11

154:                                              ; preds = %38
  store i32 %151, ptr %7, align 4
  store i32 %128, ptr %0, align 4
  store i32 %133, ptr %8, align 4
  store i32 %142, ptr %9, align 4
  store i32 %131, ptr %10, align 4
  store i32 %136, ptr %11, align 4
  store i32 %145, ptr %12, align 4
  store i32 %134, ptr %13, align 4
  store i32 %139, ptr %14, align 4
  store i32 %148, ptr %15, align 4
  store i32 %137, ptr %16, align 4
  store i32 %130, ptr %17, align 4
  store i32 %146, ptr %18, align 4
  store i32 %149, ptr %19, align 4
  store i32 %140, ptr %20, align 4
  store i32 %143, ptr %21, align 4
  br label %155

155:                                              ; preds = %154, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hchacha_block_generic(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef align 4 dereferenceable(64) %0, i64 64, i1 false)
  call fastcc void @chacha_permute(ptr noundef nonnull %4, i32 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %5, ptr noundef align 16 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148160141, i64 2148159960, i64 2148160012, i64 2148160058, i64 2148160086}
!9 = !{i64 2148160209, i64 2148160238, i64 2148160284, i64 2148160342, i64 2148160396, i64 2148160450, i64 2148160505, i64 2148160536, i64 2148160844, i64 2148160850, i64 2148160897, i64 2148160920, i64 2148160946}
!10 = !{i64 2148161387, i64 2148161208, i64 2148161258, i64 2148161304, i64 2148161332}
!11 = distinct !{!11, !6, !7}
