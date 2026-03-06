; ModuleID = 'bench/linux/original/dm-io-rewind.ll'
source_filename = "bench/linux/original/dm-io-rewind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dm_bvec_iter_rewind.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [51 x i8] c"Attempted to rewind iter beyond bvec's boundaries\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"drivers/md/dm-io-rewind.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dm_io_rewind(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @bio_alloc_clone(ptr noundef %6, ptr noundef %4, i32 noundef 3072, ptr noundef %1) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = lshr i32 %13, 9
  %16 = zext nneg i32 %15 to i64
  %17 = load i64, ptr %14, align 1
  %18 = sub i64 %17, %16
  store i64 %18, ptr %14, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  switch i8 %21, label %22 [
    i8 3, label %31
    i8 5, label %31
    i8 9, label %31
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %13
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, %13
  br i1 %30, label %37, label %35

31:                                               ; preds = %2, %2, %2
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load i32, ptr %32, align 1
  %34 = add i32 %33, %13
  store i32 %34, ptr %32, align 1
  br label %82

35:                                               ; preds = %22
  %36 = sub nuw i32 %29, %13
  store i32 %36, ptr %28, align 1
  br label %82

37:                                               ; preds = %22
  %38 = sub nuw i32 %13, %29
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %40 = load i32, ptr %39, align 1
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %63

43:                                               ; preds = %37
  %44 = zext nneg i32 %41 to i64
  %.split = getelementptr [16 x i8], ptr %24, i64 %44
  %45 = getelementptr i8, ptr %.split, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %38, %46
  br i1 %47, label %.preheader, label %.thread

48:                                               ; preds = %.preheader
  %.split8 = getelementptr [16 x i8], ptr %24, i64 %56
  %49 = getelementptr i8, ptr %.split8, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %55, %50
  br i1 %51, label %.preheader, label %60, !llvm.loop !5

.preheader:                                       ; preds = %43, %48
  %52 = phi i64 [ %56, %48 ], [ %44, %43 ]
  %53 = phi i32 [ %50, %48 ], [ %46, %43 ]
  %54 = phi i32 [ %55, %48 ], [ %38, %43 ]
  %55 = sub i32 %54, %53
  %56 = add nsw i64 %52, -1
  %57 = icmp ne i64 %52, 0
  %58 = icmp ne i32 %55, 0
  %59 = and i1 %57, %58
  br i1 %59, label %48, label %60, !llvm.loop !5

60:                                               ; preds = %.preheader, %48
  %61 = phi i1 [ true, %48 ], [ %58, %.preheader ]
  %62 = trunc i64 %56 to i32
  br label %63

63:                                               ; preds = %60, %37
  %64 = phi i32 [ %38, %37 ], [ %55, %60 ]
  %65 = phi i32 [ %41, %37 ], [ %62, %60 ]
  %66 = phi i1 [ true, %37 ], [ %61, %60 ]
  %67 = icmp slt i32 %65, 0
  %68 = and i1 %67, %66
  %69 = load i1, ptr @dm_bvec_iter_rewind.__already_done, align 1
  %70 = xor i1 %68, true
  %71 = select i1 %70, i1 true, i1 %69
  br i1 %71, label %72, label %._crit_edge, !prof !8

._crit_edge:                                      ; preds = %63
  store i1 true, ptr @dm_bvec_iter_rewind.__already_done, align 1
  tail call void asm sideeffect "729: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 729b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 729) #2, !srcloc !9
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #2
  tail call void asm sideeffect "730: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 730b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 730) #2, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 33, i32 2313, i64 12) #2, !srcloc !11
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_end\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #2, !srcloc !12
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #2, !srcloc !13
  %.pre = load i32, ptr %25, align 1
  br label %73

72:                                               ; preds = %63
  br i1 %68, label %73, label %.thread

73:                                               ; preds = %._crit_edge, %72
  %74 = phi i32 [ %.pre, %._crit_edge ], [ %27, %72 ]
  %75 = sub i32 %74, %64
  store i32 %75, ptr %25, align 1
  store i32 0, ptr %28, align 1
  store i32 0, ptr %39, align 1
  br label %82

.thread:                                          ; preds = %43, %72
  %76 = phi i32 [ %38, %43 ], [ %64, %72 ]
  %77 = phi i32 [ %41, %43 ], [ %65, %72 ]
  store i32 %77, ptr %39, align 1
  %78 = sext i32 %77 to i64
  %.split9 = getelementptr [16 x i8], ptr %24, i64 %78
  %79 = getelementptr i8, ptr %.split9, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %80, %76
  store i32 %81, ptr %28, align 1
  br label %82

82:                                               ; preds = %.thread, %73, %35, %31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  tail call void @bio_trim(ptr noundef %7, i64 noundef 0, i64 noundef %85) #2
  tail call void @bio_chain(ptr noundef %7, ptr noundef %4) #2
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %86) #2, !srcloc !14
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
