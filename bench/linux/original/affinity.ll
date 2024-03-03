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
  %13 = load ptr, ptr %8, align 8
  tail call void %13(ptr noundef %1, i32 noundef %7) #5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 4
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %12
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 52, i32 2307, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_end\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #5, !srcloc !8
  br label %106

18:                                               ; preds = %12
  %19 = icmp ult i32 %6, %0
  br i1 %19, label %20, label %106

20:                                               ; preds = %18
  %21 = zext i32 %0 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %106, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @irq_default_affinity, align 8
  %30 = zext i32 %26 to i64
  br label %39

31:                                               ; preds = %39
  %32 = trunc i64 %42 to i32
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ 0, %25 ], [ %32, %31 ]
  %35 = load i32, ptr %14, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %76, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  br label %49

39:                                               ; preds = %39, %28
  %40 = phi i64 [ 0, %28 ], [ %42, %39 ]
  %41 = getelementptr %struct.irq_affinity_desc, ptr %23, i64 %40
  store i64 %29, ptr %41, align 8
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %31, label %39, !llvm.loop !9

44:                                               ; preds = %73
  %45 = add nuw nsw i64 %50, 1
  %46 = load i32, ptr %14, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %76, !llvm.loop !12

49:                                               ; preds = %44, %37
  %50 = phi i64 [ 0, %37 ], [ %45, %44 ]
  %51 = phi i32 [ 0, %37 ], [ %75, %44 ]
  %52 = phi i32 [ %34, %37 ], [ %74, %44 ]
  %53 = getelementptr [4 x i32], ptr %38, i64 0, i64 %50
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @group_cpus_evenly(i32 noundef %54) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %70, label %60

59:                                               ; preds = %49
  tail call void @kfree(ptr noundef nonnull %23) #5
  br label %73

60:                                               ; preds = %60, %57
  %61 = phi i32 [ %68, %60 ], [ 0, %57 ]
  %62 = add i32 %61, %52
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct.irq_affinity_desc, ptr %23, i64 %63
  %65 = sext i32 %61 to i64
  %66 = getelementptr %struct.cpumask, ptr %55, i64 %65
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %64, align 8
  %68 = add nuw i32 %61, 1
  %69 = icmp eq i32 %68, %54
  br i1 %69, label %70, label %60, !llvm.loop !13

70:                                               ; preds = %60, %57
  tail call void @kfree(ptr noundef nonnull %55) #5
  %71 = add i32 %54, %52
  %72 = add i32 %54, %51
  br label %73

73:                                               ; preds = %70, %59
  %74 = phi i32 [ %71, %70 ], [ %52, %59 ]
  %75 = phi i32 [ %72, %70 ], [ %51, %59 ]
  br i1 %56, label %106, label %44

76:                                               ; preds = %44, %33
  %77 = phi i32 [ 0, %33 ], [ %75, %44 ]
  %78 = load i32, ptr %1, align 8
  %79 = tail call i32 @llvm.umin.i32(i32 %77, i32 %7)
  %80 = add i32 %78, %79
  %81 = icmp ult i32 %80, %0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load i64, ptr @irq_default_affinity, align 8
  %84 = zext i32 %80 to i64
  %85 = zext i32 %0 to i64
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ %84, %82 ], [ %89, %86 ]
  %88 = getelementptr %struct.irq_affinity_desc, ptr %23, i64 %87
  store i64 %83, ptr %88, align 8
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, %85
  br i1 %90, label %91, label %86, !llvm.loop !14

91:                                               ; preds = %86, %76
  %92 = load i32, ptr %1, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sub i32 %0, %93
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = zext i32 %92 to i64
  %98 = zext i32 %94 to i64
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi i64 [ %97, %96 ], [ %104, %99 ]
  %101 = getelementptr %struct.irq_affinity_desc, ptr %23, i64 %100, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = or i8 %102, 1
  store i8 %103, ptr %101, align 8
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp ult i64 %104, %98
  br i1 %105, label %99, label %106, !llvm.loop !15

106:                                              ; preds = %99, %91, %73, %20, %18, %17
  %107 = phi ptr [ null, %17 ], [ null, %18 ], [ null, %20 ], [ %23, %91 ], [ %23, %99 ], [ null, %73 ]
  ret ptr %107
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
  br i1 %8, label %24, label %9

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
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %21 = sub i32 %1, %7
  %22 = tail call i32 @llvm.umin.i32(i32 %20, i32 %21)
  %23 = add i32 %22, %7
  br label %24

24:                                               ; preds = %19, %3
  %25 = phi i32 [ %23, %19 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
