; ModuleID = 'bench/linux/original/sync.ll'
source_filename = "bench/linux/original/sync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"io_uring/sync.c\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_sfr_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %28, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %28, !prof !5

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28, !prof !5

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load volatile i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 28
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 16
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %14, %10, %6, %2
  %29 = phi i32 [ 0, %14 ], [ -22, %10 ], [ -22, %2 ], [ -22, %6 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_sync_file_range(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #3, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 2307, i64 12) #3, !srcloc !7
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #3, !srcloc !8
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @sync_file_range(ptr noundef %6, i64 noundef %8, i64 noundef %10, i32 noundef %12) #3
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %15, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_file_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_fsync_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %30, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %30, !prof !5

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30, !prof !5

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  %18 = icmp ult i32 %16, 2
  br i1 %18, label %19, label %30, !prof !5

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load volatile i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 16
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %19, %14, %10, %6, %2
  %31 = phi i32 [ 0, %19 ], [ -22, %10 ], [ -22, %14 ], [ -22, %2 ], [ -22, %6 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_fsync(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #3, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 2307, i64 12) #3, !srcloc !10
  tail call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_end\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #3, !srcloc !11
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = add i64 %6, %4
  %12 = load ptr, ptr %0, align 8
  %13 = icmp sgt i64 %11, 0
  %14 = select i1 %13, i64 %11, i64 9223372036854775807
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = tail call i32 @vfs_fsync_range(ptr noundef %12, i64 noundef %10, i64 noundef %14, i32 noundef %17) #3
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %20, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @io_fallocate_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load volatile i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load volatile i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %14, %10, %6, %2
  %28 = phi i32 [ 0, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_fallocate(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #3, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 105, i32 2307, i64 12) #3, !srcloc !13
  tail call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_end\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #3, !srcloc !14
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 @vfs_fallocate(ptr noundef %6, i32 noundef %8, i64 noundef %10, i64 noundef %12) #3
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %50

15:                                               ; preds = %5
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 67108864
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 152
  %23 = getelementptr inbounds i8, ptr %16, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1040
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %21
  %33 = load i16, ptr %26, align 8
  %34 = and i16 %33, -4096
  %35 = icmp eq i16 %34, 16384
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %24, align 8
  %38 = and i32 %37, 16384
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36, %32
  %41 = phi i32 [ 1073741826, %36 ], [ 2, %32 ]
  %42 = getelementptr inbounds i8, ptr %24, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @__fsnotify_parent(ptr noundef %24, i32 noundef %41, ptr noundef %22, i32 noundef 1) #3
  br label %50

47:                                               ; preds = %40, %36
  %48 = phi i32 [ %41, %40 ], [ 1073741826, %36 ]
  %49 = tail call i32 @fsnotify(i32 noundef %48, ptr noundef %22, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %26, i32 noundef 0) #3
  br label %50

50:                                               ; preds = %47, %45, %21, %15, %5
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %13, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %52, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fallocate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!6 = !{i64 2157237780, i64 2157237589, i64 2157237641, i64 2157237687, i64 2157237715}
!7 = !{i64 2157237854, i64 2157237883, i64 2157237929, i64 2157237987, i64 2157238041, i64 2157238095, i64 2157238150, i64 2157238181, i64 2157238489, i64 2157238495, i64 2157238542, i64 2157238565, i64 2157238591}
!8 = !{i64 2157239038, i64 2157238849, i64 2157238899, i64 2157238945, i64 2157238973}
!9 = !{i64 2157252695, i64 2157252504, i64 2157252556, i64 2157252602, i64 2157252630}
!10 = !{i64 2157252769, i64 2157252798, i64 2157252844, i64 2157252902, i64 2157252956, i64 2157253010, i64 2157253065, i64 2157253096, i64 2157253404, i64 2157253410, i64 2157253457, i64 2157253480, i64 2157253506}
!11 = !{i64 2157253953, i64 2157253764, i64 2157253814, i64 2157253860, i64 2157253888}
!12 = !{i64 2157263254, i64 2157263063, i64 2157263115, i64 2157263161, i64 2157263189}
!13 = !{i64 2157263328, i64 2157263357, i64 2157263403, i64 2157263461, i64 2157263515, i64 2157263569, i64 2157263624, i64 2157263655, i64 2157263963, i64 2157263969, i64 2157264016, i64 2157264039, i64 2157264065}
!14 = !{i64 2157264513, i64 2157264324, i64 2157264374, i64 2157264420, i64 2157264448}
