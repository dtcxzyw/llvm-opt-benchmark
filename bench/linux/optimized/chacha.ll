; ModuleID = 'bench/linux/original/chacha.ll'
source_filename = "bench/linux/original/chacha.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @chacha_permute(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  switch i32 %1, label %3 [
    i32 20, label %.thread
    i32 12, label %.thread
  ]

3:                                                ; preds = %2
  tail call void asm sideeffect "3: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3) #4, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 21, i32 2307, i64 12) #4, !srcloc !9
  tail call void asm sideeffect "4: nop\0A\09.pushsection .discard.instr_end\0A\09.long 4b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 4) #4, !srcloc !10
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.thread, label %153

.thread:                                          ; preds = %2, %2, %3
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = getelementptr i8, ptr %0, i64 20
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = getelementptr i8, ptr %0, i64 52
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = getelementptr i8, ptr %0, i64 28
  %14 = getelementptr i8, ptr %0, i64 12
  %15 = getelementptr i8, ptr %0, i64 60
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 36
  %18 = getelementptr i8, ptr %0, i64 40
  %19 = getelementptr i8, ptr %0, i64 44
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %0, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
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
  br label %36

36:                                               ; preds = %36, %.thread
  %37 = phi i32 [ %35, %.thread ], [ %141, %36 ]
  %38 = phi i32 [ %34, %.thread ], [ %138, %36 ]
  %39 = phi i32 [ %33, %.thread ], [ %147, %36 ]
  %40 = phi i32 [ %32, %.thread ], [ %144, %36 ]
  %41 = phi i32 [ %31, %.thread ], [ %128, %36 ]
  %42 = phi i32 [ %30, %.thread ], [ %135, %36 ]
  %43 = phi i32 [ %29, %.thread ], [ %146, %36 ]
  %44 = phi i32 [ %28, %.thread ], [ %137, %36 ]
  %45 = phi i32 [ %27, %.thread ], [ %132, %36 ]
  %46 = phi i32 [ %26, %.thread ], [ %143, %36 ]
  %47 = phi i32 [ %25, %.thread ], [ %134, %36 ]
  %48 = phi i32 [ %24, %.thread ], [ %129, %36 ]
  %49 = phi i32 [ %23, %.thread ], [ %140, %36 ]
  %50 = phi i32 [ %22, %.thread ], [ %131, %36 ]
  %51 = phi i32 [ %21, %.thread ], [ %126, %36 ]
  %52 = phi i32 [ %20, %.thread ], [ %149, %36 ]
  %53 = phi i32 [ 0, %.thread ], [ %150, %36 ]
  %54 = add i32 %52, %51
  %55 = xor i32 %54, %50
  %56 = tail call noundef i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 16)
  %57 = add i32 %49, %48
  %58 = xor i32 %57, %47
  %59 = tail call noundef i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 16)
  %60 = add i32 %46, %45
  %61 = xor i32 %60, %44
  %62 = tail call noundef i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 16)
  %63 = add i32 %43, %42
  %64 = xor i32 %63, %41
  %65 = tail call noundef i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 16)
  %66 = add i32 %56, %40
  %67 = xor i32 %66, %52
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 12)
  %69 = add i32 %59, %39
  %70 = xor i32 %69, %49
  %71 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 12)
  %72 = add i32 %62, %38
  %73 = xor i32 %72, %46
  %74 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 12)
  %75 = add i32 %65, %37
  %76 = xor i32 %75, %43
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 12)
  %78 = add i32 %68, %54
  %79 = xor i32 %78, %56
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 8)
  %81 = add i32 %71, %57
  %82 = xor i32 %81, %59
  %83 = tail call noundef i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 8)
  %84 = add i32 %74, %60
  %85 = xor i32 %84, %62
  %86 = tail call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 8)
  %87 = add i32 %77, %63
  %88 = xor i32 %87, %65
  %89 = tail call noundef i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 8)
  %90 = add i32 %80, %66
  %91 = xor i32 %90, %68
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 7)
  %93 = add i32 %83, %69
  %94 = xor i32 %93, %71
  %95 = tail call noundef i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 7)
  %96 = add i32 %86, %72
  %97 = xor i32 %96, %74
  %98 = tail call noundef i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 7)
  %99 = add i32 %89, %75
  %100 = xor i32 %99, %77
  %101 = tail call noundef i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 7)
  %102 = add i32 %95, %78
  %103 = xor i32 %102, %89
  %104 = tail call noundef i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 16)
  %105 = add i32 %98, %81
  %106 = xor i32 %80, %105
  %107 = tail call noundef i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 16)
  %108 = add i32 %101, %84
  %109 = xor i32 %83, %108
  %110 = tail call noundef i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 16)
  %111 = add i32 %92, %87
  %112 = xor i32 %111, %86
  %113 = tail call noundef i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 16)
  %114 = add i32 %104, %96
  %115 = xor i32 %114, %95
  %116 = tail call noundef i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 12)
  %117 = add i32 %107, %99
  %118 = xor i32 %117, %98
  %119 = tail call noundef i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 12)
  %120 = add i32 %90, %110
  %121 = xor i32 %120, %101
  %122 = tail call noundef i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 12)
  %123 = add i32 %113, %93
  %124 = xor i32 %123, %92
  %125 = tail call noundef i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 12)
  %126 = add i32 %116, %102
  %127 = xor i32 %126, %104
  %128 = tail call noundef i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 8)
  %129 = add i32 %119, %105
  %130 = xor i32 %129, %107
  %131 = tail call noundef i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 8)
  %132 = add i32 %122, %108
  %133 = xor i32 %132, %110
  %134 = tail call noundef i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 8)
  %135 = add i32 %125, %111
  %136 = xor i32 %135, %113
  %137 = tail call noundef i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 8)
  %138 = add i32 %128, %114
  %139 = xor i32 %138, %116
  %140 = tail call noundef i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 7)
  %141 = add i32 %131, %117
  %142 = xor i32 %141, %119
  %143 = tail call noundef i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 7)
  %144 = add i32 %134, %120
  %145 = xor i32 %144, %122
  %146 = tail call noundef i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 7)
  %147 = add i32 %137, %123
  %148 = xor i32 %147, %125
  %149 = tail call noundef i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 7)
  %150 = add nuw nsw i32 %53, 2
  %151 = icmp slt i32 %150, %1
  br i1 %151, label %36, label %152, !llvm.loop !11

152:                                              ; preds = %36
  store i32 %149, ptr %5, align 4
  store i32 %126, ptr %0, align 4
  store i32 %131, ptr %6, align 4
  store i32 %140, ptr %7, align 4
  store i32 %129, ptr %8, align 4
  store i32 %134, ptr %9, align 4
  store i32 %143, ptr %10, align 4
  store i32 %132, ptr %11, align 4
  store i32 %137, ptr %12, align 4
  store i32 %146, ptr %13, align 4
  store i32 %135, ptr %14, align 4
  store i32 %128, ptr %15, align 4
  store i32 %144, ptr %16, align 4
  store i32 %147, ptr %17, align 4
  store i32 %138, ptr %18, align 4
  store i32 %141, ptr %19, align 4
  br label %153

153:                                              ; preds = %152, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
