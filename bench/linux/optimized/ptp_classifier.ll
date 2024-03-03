; ModuleID = 'bench/linux/original/ptp_classifier.ll'
source_filename = "bench/linux/original/ptp_classifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_classify_raw: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_classify_raw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_parse_header: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_parse_header ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptp_msg_is_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ptp_msg_is_sync ; .previous"

%struct.sock_filter = type { i16, i8, i8, i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.25 }
%struct.atomic_t = type { i32 }
%union.anon.25 = type { i64 }
%struct.sock_fprog_kern = type { i16, ptr }

@ptp_insns = internal global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_ptp_classify_raw783 = internal global ptr @ptp_classify_raw, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ptp_parse_header784 = internal global ptr @ptp_parse_header, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ptp_msg_is_sync785 = internal global ptr @ptp_msg_is_sync, section ".discard.addressable", align 8
@ptp_classifier_init.ptp_filter = internal global [66 x %struct.sock_filter] [%struct.sock_filter { i16 40, i8 0, i8 0, i32 12 }, %struct.sock_filter { i16 21, i8 0, i8 12, i32 2048 }, %struct.sock_filter { i16 48, i8 0, i8 0, i32 23 }, %struct.sock_filter { i16 21, i8 0, i8 9, i32 17 }, %struct.sock_filter { i16 40, i8 0, i8 0, i32 20 }, %struct.sock_filter { i16 69, i8 7, i8 0, i32 8191 }, %struct.sock_filter { i16 177, i8 0, i8 0, i32 14 }, %struct.sock_filter { i16 72, i8 0, i8 0, i32 16 }, %struct.sock_filter { i16 21, i8 0, i8 4, i32 319 }, %struct.sock_filter { i16 72, i8 0, i8 0, i32 22 }, %struct.sock_filter { i16 84, i8 0, i8 0, i32 15 }, %struct.sock_filter { i16 68, i8 0, i8 0, i32 16 }, %struct.sock_filter { i16 22, i8 0, i8 0, i32 0 }, %struct.sock_filter { i16 6, i8 0, i8 0, i32 0 }, %struct.sock_filter { i16 21, i8 0, i8 9, i32 34525 }, %struct.sock_filter { i16 48, i8 0, i8 0, i32 20 }, %struct.sock_filter { i16 21, i8 0, i8 6, i32 17 }, %struct.sock_filter { i16 40, i8 0, i8 0, i32 56 }, %struct.sock_filter { i16 21, i8 0, i8 4, i32 319 }, %struct.sock_filter { i16 40, i8 0, i8 0, i32 62 }, %struct.sock_filter { i16 84, i8 0, i8 0, i32 15 }, %struct.sock_filter { i16 68, i8 0, i8 0, i32 32 }, %struct.sock_filter { i16 22, i8 0, i8 0, i32 0 }, %struct.sock_filter { i16 6, i8 0, i8 0, i32 0 }, %struct.sock_filter { i16 21, i8 0, i8 32, i32 33024 }, %struct.sock_filter { i16 40, i8 0, i8 0, i32 16 }, %struct.sock_filter { i16 21, i8 0, i8 7, i32 35063 }, %struct.sock_filter { i16 48, i8 0, i8 0, i32 18 }, %struct.sock_filter { i16 84, i8 0, i8 0, i32 8 }, %struct.sock_filter { i16 21, i8 0, i8 35, i32 0 }, %struct.sock_filter { i16 40, i8 0, i8 0, i32 18 }, %struct.sock_filter { i16 84, i8 0, i8 0, i32 15 }, %struct.sock_filter { i16 68, i8 0, i8 0, i32 192 }, %struct.sock_filter { i16 22, i8 0, i8 0, i32 0 }, %struct.sock_filter { i16 21, i8 0, i8 12, i32 2048 }, %struct.sock_filter { i16 48, i8 0, i8 0, i32 27 }, %struct.sock_filter { i16 21, i8 0, i8 9, i32 17 }, %struct.sock_filter { i16 40, i8 0, i8 0, i32 24 }, %struct.sock_filter { i16 69, i8 7, i8 0, i32 8191 }, %struct.sock_filter { i16 177, i8 0, i8 0, i32 18 }, %struct.sock_filter { i16 72, i8 0, i8 0, i32 20 }, %struct.sock_filter { i16 21, i8 0, i8 4, i32 319 }, %struct.sock_filter { i16 72, i8 0, i8 0, i32 26 }, %struct.sock_filter { i16 84, i8 0, i8 0, i32 15 }, %struct.sock_filter { i16 68, i8 0, i8 0, i32 144 }, %struct.sock_filter { i16 22, i8 0, i8 0, i32 0 }, %struct.sock_filter { i16 6, i8 0, i8 0, i32 0 }, %struct.sock_filter { i16 21, i8 0, i8 8, i32 34525 }, %struct.sock_filter { i16 48, i8 0, i8 0, i32 24 }, %struct.sock_filter { i16 21, i8 0, i8 6, i32 17 }, %struct.sock_filter { i16 40, i8 0, i8 0, i32 60 }, %struct.sock_filter { i16 21, i8 0, i8 4, i32 319 }, %struct.sock_filter { i16 40, i8 0, i8 0, i32 66 }, %struct.sock_filter { i16 84, i8 0, i8 0, i32 15 }, %struct.sock_filter { i16 68, i8 0, i8 0, i32 160 }, %struct.sock_filter { i16 22, i8 0, i8 0, i32 0 }, %struct.sock_filter { i16 6, i8 0, i8 0, i32 0 }, %struct.sock_filter { i16 21, i8 0, i8 7, i32 35063 }, %struct.sock_filter { i16 48, i8 0, i8 0, i32 14 }, %struct.sock_filter { i16 84, i8 0, i8 0, i32 8 }, %struct.sock_filter { i16 21, i8 0, i8 4, i32 0 }, %struct.sock_filter { i16 40, i8 0, i8 0, i32 14 }, %struct.sock_filter { i16 84, i8 0, i8 0, i32 15 }, %struct.sock_filter { i16 68, i8 0, i8 0, i32 64 }, %struct.sock_filter { i16 22, i8 0, i8 0, i32 0 }, %struct.sock_filter { i16 6, i8 0, i8 0, i32 0 }], section ".init.data", align 16
@.str = private unnamed_addr constant [26 x i8] c"net/core/ptp_classifier.c\00", align 1
@bpf_stats_enabled_key = external dso_local global %struct.static_key_false, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_ptp_classify_raw783, ptr @__UNIQUE_ID___addressable_ptp_msg_is_sync785, ptr @__UNIQUE_ID___addressable_ptp_parse_header784], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ptp_classify_raw(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @ptp_insns, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @bpf_stats_enabled_key, i32 2) #5
          to label %16 [label %3], !srcloc !5

3:                                                ; preds = %1
  %4 = tail call i64 @sched_clock() #5
  %5 = getelementptr inbounds i8, ptr %2, i64 72
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %5) #5
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #6, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr elementtype(i64) %12) #5, !srcloc !7
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = tail call i64 @sched_clock() #5
  %15 = sub i64 %14, %4
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 %15, ptr elementtype(i64) %13) #5, !srcloc !8
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, ptr noundef %17) #5
  br label %21

21:                                               ; preds = %16, %3
  %22 = phi i32 [ %8, %3 ], [ %20, %16 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @ptp_parse_header(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 182
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = lshr i32 %1, 5
  %10 = and i32 %9, 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = and i32 %1, 112
  switch i32 %13, label %36 [
    i32 16, label %14
    i32 32, label %22
    i32 64, label %24
  ]

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %12, i64 14
  %16 = load i8, ptr %15, align 4
  %17 = shl i8 %16, 2
  %18 = and i8 %17, 60
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  br label %24

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %12, i64 48
  br label %24

24:                                               ; preds = %22, %14, %2
  %25 = phi ptr [ %12, %2 ], [ %23, %22 ], [ %21, %14 ]
  %26 = getelementptr i8, ptr %25, i64 48
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = icmp ugt ptr %26, %32
  %34 = getelementptr i8, ptr %25, i64 14
  %35 = select i1 %33, ptr null, ptr %34
  br label %36

36:                                               ; preds = %24, %2
  %37 = phi ptr [ null, %2 ], [ %35, %24 ]
  ret ptr %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @ptp_msg_is_sync(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 182
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = lshr i32 %1, 5
  %10 = and i32 %9, 4
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = and i32 %1, 112
  switch i32 %13, label %.thread [
    i32 16, label %14
    i32 32, label %22
    i32 64, label %24
  ]

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %12, i64 14
  %16 = load i8, ptr %15, align 4
  %17 = shl i8 %16, 2
  %18 = and i8 %17, 60
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  br label %24

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %12, i64 48
  br label %24

24:                                               ; preds = %22, %14, %2
  %25 = phi ptr [ %12, %2 ], [ %23, %22 ], [ %21, %14 ]
  %26 = getelementptr i8, ptr %25, i64 48
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = icmp ugt ptr %26, %32
  %34 = getelementptr i8, ptr %25, i64 14
  %35 = icmp eq ptr %34, null
  %or.cond = or i1 %35, %33
  br i1 %or.cond, label %.thread, label %36

36:                                               ; preds = %24
  %37 = and i32 %1, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39, !prof !9

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %25, i64 46
  %41 = load i8, ptr %40, align 1
  br label %45

42:                                               ; preds = %36
  %43 = load i8, ptr %34, align 1
  %44 = and i8 %43, 15
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i8 [ %41, %39 ], [ %44, %42 ]
  %47 = icmp eq i8 %46, 0
  br label %.thread

.thread:                                          ; preds = %24, %2, %45
  %48 = phi i1 [ %47, %45 ], [ false, %2 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ptp_classifier_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca %struct.sock_fprog_kern, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  store i64 0, ptr %1, align 8, !annotation !10
  store i16 66, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @ptp_classifier_init.ptp_filter, ptr %2, align 8
  %3 = call i32 @bpf_prog_create(ptr noundef nonnull @ptp_insns, ptr noundef nonnull %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !9

5:                                                ; preds = %0
  call void asm sideeffect "786: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 786) #5, !srcloc !11
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 227, i32 0, i64 12) #5, !srcloc !12
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bpf_prog_create(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sched_clock() local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 960835, i64 960879, i64 2148445562, i64 2148445583, i64 2148445609, i64 2148445642, i64 2148445676, i64 2148445700}
!6 = !{i64 2157829948}
!7 = !{i64 2156162786}
!8 = !{i64 2156163496}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"auto-init"}
!11 = !{i64 2158911768, i64 2158911577, i64 2158911629, i64 2158911675, i64 2158911703}
!12 = !{i64 2158911842, i64 2158911871, i64 2158911917, i64 2158911975, i64 2158912029, i64 2158912083, i64 2158912138, i64 2158912169}
