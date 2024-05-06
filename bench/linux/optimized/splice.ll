; ModuleID = 'bench/linux/original/splice.ll'
source_filename = "bench/linux/original/splice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"io_uring/splice.c\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_tee_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load volatile i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %16, ptr %17, align 4
  %18 = and i32 %16, 2147483632
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27, !prof !5

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %1, i64 44
  %22 = load volatile i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %20, %10, %6, %2
  %28 = phi i32 [ -22, %6 ], [ -22, %2 ], [ 0, %20 ], [ -22, %10 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_tee(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "687: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 687b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 687) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 56, i32 2307, i64 12) #3, !srcloc !7
  tail call void asm sideeffect "688: nop\0A\09.pushsection .discard.instr_end\0A\09.long 688b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 688) #3, !srcloc !8
  %.pr = load i32, ptr %4, align 4
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i32 [ %.pr, %8 ], [ %5, %2 ]
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  br i1 %11, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @io_file_get_fixed(ptr noundef %0, i32 noundef %13, i32 noundef %1) #3
  br label %18

16:                                               ; preds = %9
  %17 = tail call ptr @io_file_get_normal(ptr noundef %0, i32 noundef %13) #3
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @do_tee(ptr noundef nonnull %19, ptr noundef %3, i64 noundef %23, i32 noundef %6) #3
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %26, %25 ], [ 0, %21 ]
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @fput(ptr noundef nonnull %19) #3
  br label %32

32:                                               ; preds = %31, %27, %18
  %33 = phi i64 [ %28, %27 ], [ %28, %31 ], [ -9, %18 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 256
  %41 = and i32 %39, 64
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %40, -4194369
  %44 = or disjoint i32 %43, 4194304
  %45 = select i1 %42, i32 %40, i32 %44
  store i32 %45, ptr %38, align 4
  br label %46

46:                                               ; preds = %37, %32
  %47 = trunc i64 %33 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %49, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_file_get_fixed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @io_file_get_normal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_tee(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @io_splice_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load volatile i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = load volatile i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %14, ptr %15, align 4
  %16 = and i32 %14, 2147483632
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25, !prof !5

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 44
  %20 = load volatile i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 16
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %18, %2
  %26 = phi i32 [ 0, %18 ], [ -22, %2 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_splice(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #3, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 97, i32 2307, i64 12) #3, !srcloc !10
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_end\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #3, !srcloc !11
  %.pr = load i32, ptr %4, align 4
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i32 [ %.pr, %8 ], [ %5, %2 ]
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  br i1 %11, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @io_file_get_fixed(ptr noundef %0, i32 noundef %13, i32 noundef %1) #3
  br label %18

16:                                               ; preds = %9
  %17 = tail call ptr @io_file_get_normal(ptr noundef %0, i32 noundef %13) #3
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  %29 = select i1 %28, ptr null, ptr %26
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -1
  %33 = select i1 %32, ptr null, ptr %30
  %34 = tail call i64 @do_splice(ptr noundef nonnull %19, ptr noundef %33, ptr noundef %3, ptr noundef %29, i64 noundef %23, i32 noundef %6) #3
  br label %35

35:                                               ; preds = %25, %21
  %36 = phi i64 [ %34, %25 ], [ 0, %21 ]
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @fput(ptr noundef nonnull %19) #3
  br label %40

40:                                               ; preds = %39, %35, %18
  %41 = phi i64 [ %36, %35 ], [ %36, %39 ], [ -9, %18 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 256
  %49 = and i32 %47, 64
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %48, -4194369
  %52 = or disjoint i32 %51, 4194304
  %53 = select i1 %50, i32 %48, i32 %52
  store i32 %53, ptr %46, align 4
  br label %54

54:                                               ; preds = %45, %40
  %55 = trunc i64 %41 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %57, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_splice(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156926696, i64 2156926505, i64 2156926557, i64 2156926603, i64 2156926631}
!7 = !{i64 2156926770, i64 2156926799, i64 2156926845, i64 2156926903, i64 2156926957, i64 2156927011, i64 2156927066, i64 2156927097, i64 2156927405, i64 2156927411, i64 2156927458, i64 2156927481, i64 2156927507}
!8 = !{i64 2156932017, i64 2156931828, i64 2156931878, i64 2156931924, i64 2156931952}
!9 = !{i64 2156938851, i64 2156938660, i64 2156938712, i64 2156938758, i64 2156938786}
!10 = !{i64 2156938925, i64 2156938954, i64 2156939000, i64 2156939058, i64 2156939112, i64 2156939166, i64 2156939221, i64 2156939252, i64 2156939560, i64 2156939566, i64 2156939613, i64 2156939636, i64 2156939662}
!11 = !{i64 2156940111, i64 2156939922, i64 2156939972, i64 2156940018, i64 2156940046}
