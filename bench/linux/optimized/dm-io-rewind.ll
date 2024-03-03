; ModuleID = 'bench/linux/original/dm-io-rewind.ll'
source_filename = "bench/linux/original/dm-io-rewind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_vec = type { ptr, i32, i32 }

@dm_bvec_iter_rewind.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [51 x i8] c"Attempted to rewind iter beyond bvec's boundaries\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"drivers/md/dm-io-rewind.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_io_rewind(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @bio_alloc_clone(ptr noundef %6, ptr noundef %4, i32 noundef 3072, ptr noundef %1) #2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 9
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = lshr i32 %13, 9
  %16 = zext nneg i32 %15 to i64
  %17 = load i64, ptr %14, align 1
  %18 = sub i64 %17, %16
  store i64 %18, ptr %14, align 1
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  switch i8 %21, label %22 [
    i8 3, label %31
    i8 5, label %31
    i8 9, label %31
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %7, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  %26 = load i32, ptr %25, align 1
  %27 = add i32 %26, %13
  store i32 %27, ptr %25, align 1
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  %29 = load i32, ptr %28, align 1
  %30 = icmp ult i32 %29, %13
  br i1 %30, label %37, label %35

31:                                               ; preds = %2, %2, %2
  %32 = getelementptr inbounds i8, ptr %7, i64 40
  %33 = load i32, ptr %32, align 1
  %34 = add i32 %33, %13
  store i32 %34, ptr %32, align 1
  br label %85

35:                                               ; preds = %22
  %36 = sub i32 %29, %13
  store i32 %36, ptr %28, align 1
  br label %85

37:                                               ; preds = %22
  %38 = sub i32 %13, %29
  %39 = getelementptr inbounds i8, ptr %7, i64 44
  %40 = load i32, ptr %39, align 1
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  %43 = icmp ne i32 %38, 0
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %65

45:                                               ; preds = %37
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr %struct.bio_vec, ptr %24, i64 %46, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %38, %48
  br i1 %49, label %.preheader, label %.thread

50:                                               ; preds = %.preheader
  %51 = getelementptr %struct.bio_vec, ptr %24, i64 %58, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %57, %52
  br i1 %53, label %.preheader, label %62, !llvm.loop !5

.preheader:                                       ; preds = %45, %50
  %54 = phi i64 [ %58, %50 ], [ %46, %45 ]
  %55 = phi i32 [ %52, %50 ], [ %48, %45 ]
  %56 = phi i32 [ %57, %50 ], [ %38, %45 ]
  %57 = sub i32 %56, %55
  %58 = add nsw i64 %54, -1
  %59 = icmp ne i64 %54, 0
  %60 = icmp ne i32 %57, 0
  %61 = and i1 %59, %60
  br i1 %61, label %50, label %62, !llvm.loop !5

62:                                               ; preds = %.preheader, %50
  %63 = phi i1 [ true, %50 ], [ %60, %.preheader ]
  %64 = trunc i64 %58 to i32
  br label %65

65:                                               ; preds = %62, %37
  %66 = phi i32 [ %38, %37 ], [ %57, %62 ]
  %67 = phi i32 [ %41, %37 ], [ %64, %62 ]
  %68 = phi i1 [ %43, %37 ], [ %63, %62 ]
  %69 = icmp slt i32 %67, 0
  %70 = and i1 %69, %68
  %71 = load i1, ptr @dm_bvec_iter_rewind.__already_done, align 1
  %72 = xor i1 %70, true
  %73 = select i1 %72, i1 true, i1 %71
  br i1 %73, label %75, label %74, !prof !8

74:                                               ; preds = %65
  store i1 true, ptr @dm_bvec_iter_rewind.__already_done, align 1
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #2, !srcloc !9
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #2
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #2, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 33, i32 2313, i64 12) #2, !srcloc !11
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_end\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #2, !srcloc !12
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #2, !srcloc !13
  br i1 %70, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %74
  %.pre = load i32, ptr %25, align 1
  br label %76

75:                                               ; preds = %65
  br i1 %70, label %76, label %.thread

76:                                               ; preds = %._crit_edge, %75
  %77 = phi i32 [ %.pre, %._crit_edge ], [ %27, %75 ]
  %78 = sub i32 %77, %66
  store i32 %78, ptr %25, align 1
  store i32 0, ptr %28, align 1
  store i32 0, ptr %39, align 1
  br label %85

.thread:                                          ; preds = %45, %74, %75
  %79 = phi i32 [ %66, %75 ], [ %66, %74 ], [ %38, %45 ]
  %80 = phi i32 [ %67, %75 ], [ %67, %74 ], [ %41, %45 ]
  store i32 %80, ptr %39, align 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.bio_vec, ptr %24, i64 %81, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 %83, %79
  store i32 %84, ptr %28, align 1
  br label %85

85:                                               ; preds = %.thread, %76, %35, %31
  %86 = getelementptr inbounds i8, ptr %0, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  tail call void @bio_trim(ptr noundef %7, i64 noundef 0, i64 noundef %88) #2
  tail call void @bio_chain(ptr noundef %7, ptr noundef %4) #2
  %89 = getelementptr inbounds i8, ptr %4, i64 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, ptr elementtype(i32) %89) #2, !srcloc !14
  store ptr %7, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bio_alloc_clone(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_trim(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bio_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2146052708, i32 1430940}
!9 = !{i64 2157577254, i64 2157577063, i64 2157577115, i64 2157577161, i64 2157577189}
!10 = !{i64 2157577812, i64 2157577621, i64 2157577673, i64 2157577719, i64 2157577747}
!11 = !{i64 2157577886, i64 2157577915, i64 2157577961, i64 2157578019, i64 2157578073, i64 2157578127, i64 2157578182, i64 2157578213, i64 2157578521, i64 2157578527, i64 2157578574, i64 2157578597, i64 2157578623}
!12 = !{i64 2157579080, i64 2157578891, i64 2157578941, i64 2157578987, i64 2157579015}
!13 = !{i64 2157579386, i64 2157579197, i64 2157579247, i64 2157579293, i64 2157579321}
!14 = !{i64 2148927057, i64 2148927096, i64 2148927117, i64 2148927154, i64 2148927177, i64 2148927047}
