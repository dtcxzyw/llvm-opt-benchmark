; ModuleID = 'bench/linux/original/i915_memcpy.ll'
source_filename = "bench/linux/original/i915_memcpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.0, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.0 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@has_movntdqa = internal global %struct.static_key_false zeroinitializer, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_memcpy_from_wc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, %4
  %7 = or i64 %6, %2
  %8 = and i64 %7, 15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %34, !prof !5

10:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @has_movntdqa, i1 true) #4
          to label %11 [label %34], !srcloc !6

11:                                               ; preds = %10
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %34, label %13, !prof !7

13:                                               ; preds = %11
  %14 = lshr i64 %2, 4
  tail call void @kernel_fpu_begin_mask(i32 noundef 2) #4
  %15 = icmp ugt i64 %2, 63
  br i1 %15, label %.preheader3, label %.loopexit4

.loopexit4:                                       ; preds = %.preheader3, %13
  %16 = phi ptr [ %0, %13 ], [ %24, %.preheader3 ]
  %17 = phi ptr [ %1, %13 ], [ %23, %.preheader3 ]
  %18 = phi i64 [ %14, %13 ], [ %25, %.preheader3 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

.preheader3:                                      ; preds = %13, %.preheader3
  %20 = phi i64 [ %25, %.preheader3 ], [ %14, %13 ]
  %21 = phi ptr [ %23, %.preheader3 ], [ %1, %13 ]
  %22 = phi ptr [ %24, %.preheader3 ], [ %0, %13 ]
  tail call void asm sideeffect "movntdqa   ($0), %xmm0\0Amovntdqa 16($0), %xmm1\0Amovntdqa 32($0), %xmm2\0Amovntdqa 48($0), %xmm3\0Amovaps %xmm0,   ($1)\0Amovaps %xmm1, 16($1)\0Amovaps %xmm2, 32($1)\0Amovaps %xmm3, 48($1)\0A", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21, ptr %22) #4, !srcloc !8
  %23 = getelementptr i8, ptr %21, i64 64
  %24 = getelementptr i8, ptr %22, i64 64
  %25 = add nsw i64 %20, -4
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %.preheader3, label %.loopexit4, !llvm.loop !9

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %27 = phi i64 [ %30, %.preheader ], [ %18, %.loopexit4 ]
  %28 = phi ptr [ %31, %.preheader ], [ %17, %.loopexit4 ]
  %29 = phi ptr [ %32, %.preheader ], [ %16, %.loopexit4 ]
  %30 = add i64 %27, -1
  tail call void asm sideeffect "movntdqa ($0), %xmm0\0Amovaps %xmm0, ($1)\0A", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28, ptr %29) #4, !srcloc !12
  %31 = getelementptr i8, ptr %28, i64 16
  %32 = getelementptr i8, ptr %29, i64 16
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  tail call void @kernel_fpu_end() #4
  br label %34

34:                                               ; preds = %.loopexit, %11, %10, %3
  %35 = phi i1 [ false, %3 ], [ true, %.loopexit ], [ true, %11 ], [ false, %10 ]
  ret i1 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_unaligned_memcpy_from_wc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = add i64 %4, 15
  %9 = and i64 %8, -16
  %10 = sub i64 %9, %4
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %11, i1 false)
  %12 = sub i64 %2, %11
  %13 = getelementptr i8, ptr %0, i64 %11
  %14 = getelementptr i8, ptr %1, i64 %11
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi i64 [ %2, %3 ], [ %12, %7 ]
  %17 = phi ptr [ %1, %3 ], [ %14, %7 ]
  %18 = phi ptr [ %0, %3 ], [ %13, %7 ]
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %42, label %20, !prof !7

20:                                               ; preds = %15
  %21 = add i64 %16, 15
  %22 = lshr i64 %21, 4
  tail call void @kernel_fpu_begin_mask(i32 noundef 2) #4
  %23 = icmp ugt i64 %21, 63
  br i1 %23, label %.preheader3, label %.loopexit4

.loopexit4:                                       ; preds = %.preheader3, %20
  %24 = phi ptr [ %18, %20 ], [ %32, %.preheader3 ]
  %25 = phi ptr [ %17, %20 ], [ %31, %.preheader3 ]
  %26 = phi i64 [ %22, %20 ], [ %33, %.preheader3 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %.preheader

.preheader3:                                      ; preds = %20, %.preheader3
  %28 = phi i64 [ %33, %.preheader3 ], [ %22, %20 ]
  %29 = phi ptr [ %31, %.preheader3 ], [ %17, %20 ]
  %30 = phi ptr [ %32, %.preheader3 ], [ %18, %20 ]
  tail call void asm sideeffect "movntdqa   ($0), %xmm0\0Amovntdqa 16($0), %xmm1\0Amovntdqa 32($0), %xmm2\0Amovntdqa 48($0), %xmm3\0Amovups %xmm0,   ($1)\0Amovups %xmm1, 16($1)\0Amovups %xmm2, 32($1)\0Amovups %xmm3, 48($1)\0A", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29, ptr %30) #4, !srcloc !14
  %31 = getelementptr i8, ptr %29, i64 64
  %32 = getelementptr i8, ptr %30, i64 64
  %33 = add nsw i64 %28, -4
  %34 = icmp ugt i64 %33, 3
  br i1 %34, label %.preheader3, label %.loopexit4, !llvm.loop !15

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %35 = phi i64 [ %38, %.preheader ], [ %26, %.loopexit4 ]
  %36 = phi ptr [ %39, %.preheader ], [ %25, %.loopexit4 ]
  %37 = phi ptr [ %40, %.preheader ], [ %24, %.loopexit4 ]
  %38 = add i64 %35, -1
  tail call void asm sideeffect "movntdqa ($0), %xmm0\0Amovups %xmm0, ($1)\0A", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36, ptr %37) #4, !srcloc !16
  %39 = getelementptr i8, ptr %36, i64 16
  %40 = getelementptr i8, ptr %37, i64 16
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  tail call void @kernel_fpu_end() #4
  br label %42

42:                                               ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_memcpy_init_early(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 147, i32 8, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 58)) #4
          to label %2 [label %2, label %7], !srcloc !18

2:                                                ; preds = %1, %1
  %3 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 56), align 8
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @static_key_enable(ptr noundef nonnull @has_movntdqa) #4
  br label %7

7:                                                ; preds = %6, %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_fpu_end() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernel_fpu_begin_mask(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 625661, i64 625684, i64 2148110431, i64 2148110452, i64 2148110478, i64 2148110511, i64 2148110545, i64 2148110569}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 1607, i64 1642, i64 1676, i64 1710, i64 1744, i64 1776, i64 1808, i64 1840}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 1972, i64 2005}
!13 = distinct !{!13, !10, !11}
!14 = !{i64 2247, i64 2282, i64 2316, i64 2350, i64 2384, i64 2416, i64 2448, i64 2480}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2612, i64 2645}
!17 = distinct !{!17, !10, !11}
!18 = !{i64 2149326746, i64 2149326779, i64 2149326785, i64 2149326801, i64 2149326820, i64 2149326851, i64 2149327804, i64 2149326393, i64 2149327810, i64 2149327858, i64 2149327922, i64 2149327986, i64 2149328043, i64 2149328250, i64 2149328298, i64 2149328362, i64 2149328426, i64 2149328483, i64 2149326511, i64 2149326536, i64 2149328693, i64 2149328821, i64 2149328754, i64 2149328835, i64 2149328849, i64 2149328965, i64 2149328910, i64 2149328979, i64 2149326670, i64 673993, i64 674033, i64 674042, i64 674092, i64 674113, i64 674133}
