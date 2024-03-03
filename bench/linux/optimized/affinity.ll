; ModuleID = 'bench/linux/original/affinity.ll'
source_filename = "bench/linux/original/affinity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpumask = type { [1 x i64] }
%struct.irq_affinity_desc = type { %struct.cpumask, i8 }

@.str = private unnamed_addr constant [22 x i8] c"kernel/irq/affinity.c\00", align 1
@irq_default_affinity = external dso_local local_unnamed_addr global [1 x %struct.cpumask], align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_create_affinity_masks(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %3
  %7 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @default_calc_sets, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi ptr [ @default_calc_sets, %11 ], [ %9, %2 ]
  tail call void %13(ptr noundef %1, i32 noundef %7) #5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 4
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %12
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 52, i32 2307, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_end\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #5, !srcloc !8
  br label %.loopexit

18:                                               ; preds = %12
  %19 = icmp ult i32 %6, %0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = zext i32 %0 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit15, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @irq_default_affinity, align 8
  %30 = zext i32 %26 to i64
  br label %34

.loopexit15:                                      ; preds = %34, %25
  %31 = load i32, ptr %14, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit12, label %.split

.split:                                           ; preds = %.loopexit15
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  br label %46

34:                                               ; preds = %34, %28
  %35 = phi i64 [ 0, %28 ], [ %37, %34 ]
  %36 = getelementptr %struct.irq_affinity_desc, ptr %23, i64 %35
  store i64 %29, ptr %36, align 8
  %37 = add nuw nsw i64 %35, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %.loopexit15, label %34, !llvm.loop !9

39:                                               ; preds = %65, %.thread9
  %40 = phi i32 [ %48, %.thread9 ], [ %67, %65 ]
  %41 = phi i32 [ %49, %.thread9 ], [ %66, %65 ]
  %42 = add nuw nsw i64 %47, 1
  %43 = load i32, ptr %14, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %.loopexit12.loopexit, !llvm.loop !12

46:                                               ; preds = %39, %.split
  %47 = phi i64 [ 0, %.split ], [ %42, %39 ]
  %48 = phi i32 [ 0, %.split ], [ %40, %39 ]
  %49 = phi i32 [ %26, %.split ], [ %41, %39 ]
  %50 = getelementptr [4 x i32], ptr %33, i64 0, i64 %47
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @group_cpus_evenly(i32 noundef %51) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %46
  %55 = icmp eq i32 %51, 0
  br i1 %55, label %.thread9, label %.preheader

.thread9:                                         ; preds = %54
  tail call void @kfree(ptr noundef nonnull %52) #5
  br label %39

.thread:                                          ; preds = %46
  tail call void @kfree(ptr noundef nonnull %23) #5
  br label %.loopexit

.preheader:                                       ; preds = %54, %.preheader
  %56 = phi i32 [ %63, %.preheader ], [ 0, %54 ]
  %57 = add i32 %56, %49
  %58 = zext i32 %57 to i64
  %59 = getelementptr %struct.irq_affinity_desc, ptr %23, i64 %58
  %60 = sext i32 %56 to i64
  %61 = getelementptr %struct.cpumask, ptr %52, i64 %60
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %59, align 8
  %63 = add nuw i32 %56, 1
  %64 = icmp eq i32 %63, %51
  br i1 %64, label %65, label %.preheader, !llvm.loop !13

65:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef nonnull %52) #5
  %66 = add i32 %51, %49
  %67 = add i32 %51, %48
  br label %39

.loopexit12.loopexit:                             ; preds = %39
  %.pre = load i32, ptr %1, align 8
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit12.loopexit, %.loopexit15
  %68 = phi i32 [ %26, %.loopexit15 ], [ %.pre, %.loopexit12.loopexit ]
  %69 = phi i32 [ 0, %.loopexit15 ], [ %40, %.loopexit12.loopexit ]
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 %7)
  %71 = add i32 %68, %70
  %72 = icmp ult i32 %71, %0
  br i1 %72, label %73, label %.loopexit10

73:                                               ; preds = %.loopexit12
  %74 = load i64, ptr @irq_default_affinity, align 8
  %75 = zext i32 %71 to i64
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ %75, %73 ], [ %79, %76 ]
  %78 = getelementptr %struct.irq_affinity_desc, ptr %23, i64 %77
  store i64 %74, ptr %78, align 8
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp eq i64 %79, %21
  br i1 %80, label %.loopexit10, label %76, !llvm.loop !14

.loopexit10:                                      ; preds = %76, %.loopexit12
  %81 = load i32, ptr %4, align 4
  %82 = sub i32 %0, %81
  %83 = icmp ult i32 %68, %82
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.loopexit10
  %85 = zext i32 %68 to i64
  %86 = zext i32 %82 to i64
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ %85, %84 ], [ %92, %87 ]
  %89 = getelementptr %struct.irq_affinity_desc, ptr %23, i64 %88, i32 1
  %90 = load i8, ptr %89, align 8
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 8
  %92 = add nuw nsw i64 %88, 1
  %exitcond.not = icmp eq i64 %92, %86
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !15

.loopexit:                                        ; preds = %87, %.thread, %.loopexit10, %20, %18, %17
  %93 = phi ptr [ null, %17 ], [ null, %18 ], [ null, %20 ], [ %23, %.loopexit10 ], [ null, %.thread ], [ %23, %87 ]
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @default_calc_sets(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @group_cpus_evenly(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @irq_calc_affinity_vectors(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = icmp ugt i32 %7, %0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = sub i32 %1, %7
  br label %19

15:                                               ; preds = %9
  tail call void @cpus_read_lock() #5
  %16 = load i64, ptr @__cpu_possible_mask, align 8
  %17 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %16) #7, !srcloc !16
  %18 = trunc i64 %17 to i32
  tail call void @cpus_read_unlock() #5
  %.pre = sub i32 %1, %7
  br label %19

19:                                               ; preds = %15, %13
  %.pre-phi = phi i32 [ %.pre, %15 ], [ %14, %13 ]
  %20 = phi i32 [ %18, %15 ], [ %14, %13 ]
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 %.pre-phi)
  %22 = add i32 %21, %7
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i32 [ %22, %19 ], [ 0, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154141280, i64 2154141089, i64 2154141141, i64 2154141187, i64 2154141215}
!7 = !{i64 2154141354, i64 2154141383, i64 2154141429, i64 2154141487, i64 2154141541, i64 2154141595, i64 2154141650, i64 2154141681, i64 2154141989, i64 2154141995, i64 2154142042, i64 2154142065, i64 2154142091}
!8 = !{i64 2154142544, i64 2154142355, i64 2154142405, i64 2154142451, i64 2154142479}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2147872909, i64 2147872937, i64 2147872943, i64 2147872959, i64 2147872975, i64 2147873002, i64 2147873335, i64 2147872635, i64 2147873341, i64 2147873389, i64 2147873453, i64 2147873517, i64 2147873574, i64 2147872716, i64 2147872741, i64 2147873781, i64 2147873911, i64 2147873842, i64 2147873925, i64 2147872833}
