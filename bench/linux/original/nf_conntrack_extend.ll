target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_ct_ext_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_ct_ext_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nf_ct_ext_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nf_ct_ext_find ; .previous"

%struct.atomic_t = type { i32 }

@nf_conntrack_ext_genid = dso_local global %struct.atomic_t { i32 1 }, section ".data..read_mostly", align 4
@.str = private unnamed_addr constant [36 x i8] c"net/netfilter/nf_conntrack_extend.c\00", align 1
@nf_ct_ext_type_len = internal unnamed_addr constant [4 x i8] c"8\04\18 ", align 1
@__UNIQUE_ID___addressable_nf_ct_ext_add841 = internal global ptr @nf_ct_ext_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___nf_ct_ext_find843 = internal global ptr @__nf_ct_ext_find, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable___nf_ct_ext_find843, ptr @__UNIQUE_ID___addressable_nf_ct_ext_add841], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nf_ct_ext_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 98, i32 2305, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_end\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #6, !srcloc !8
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = and i32 %1, 255
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [4 x i8], ptr %11, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %11, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i32 [ %22, %19 ], [ 0, %13 ]
  br i1 %18, label %25, label %52

25:                                               ; preds = %23, %9
  %26 = phi i32 [ %24, %23 ], [ 16, %9 ]
  %27 = add nuw nsw i32 %26, 7
  %28 = and i32 %27, -8
  %29 = zext i32 %1 to i64
  %30 = getelementptr [4 x i8], ptr @nf_ct_ext_type_len, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %28, %32
  %34 = tail call i32 @llvm.umax.i32(i32 %33, i32 128)
  %35 = zext nneg i32 %34 to i64
  %36 = tail call ptr @krealloc(ptr noundef %11, i64 noundef %35, i32 noundef %2) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  store i32 0, ptr %36, align 8
  %42 = load volatile i32, ptr @nf_conntrack_ext_genid, align 4
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = trunc i32 %28 to i8
  %46 = getelementptr [4 x i8], ptr %36, i64 0, i64 %29
  store i8 %45, ptr %46, align 1
  %47 = trunc i32 %33 to i8
  %48 = getelementptr inbounds i8, ptr %36, i64 4
  store i8 %47, ptr %48, align 4
  %49 = zext nneg i32 %28 to i64
  %50 = getelementptr i8, ptr %36, i64 %49
  %51 = zext i8 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %51, i1 false)
  store ptr %36, ptr %10, align 8
  br label %52

52:                                               ; preds = %44, %25, %23
  %53 = phi ptr [ %50, %44 ], [ null, %23 ], [ null, %25 ]
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local ptr @__nf_ct_ext_find(ptr noundef %0, i8 noundef zeroext %1) #3 align 16 {
  %3 = load volatile i32, ptr @nf_conntrack_ext_genid, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8
  %6 = zext i8 %1 to i64
  %7 = getelementptr [4 x i8], ptr %0, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %5, 0
  %12 = icmp eq i32 %5, %3
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = zext i8 %8 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  br label %17

17:                                               ; preds = %14, %10, %2
  %18 = phi ptr [ %16, %14 ], [ null, %2 ], [ null, %10 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_ct_ext_bump_genid() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @nf_conntrack_ext_genid, i32 1, ptr nonnull elementtype(i32) @nf_conntrack_ext_genid) #6, !srcloc !9
  %2 = icmp eq i32 %1, -2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store volatile i32 1, ptr @nf_conntrack_ext_genid, align 4
  br label %4

4:                                                ; preds = %3, %0
  tail call void @msleep(i32 noundef 1000) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2159239789, i64 2159239598, i64 2159239650, i64 2159239696, i64 2159239724}
!7 = !{i64 2159239863, i64 2159239892, i64 2159239938, i64 2159239996, i64 2159240050, i64 2159240104, i64 2159240159, i64 2159240190, i64 2159240498, i64 2159240504, i64 2159240551, i64 2159240574, i64 2159240600}
!8 = !{i64 2159241067, i64 2159240878, i64 2159240928, i64 2159240974, i64 2159241002}
!9 = !{i64 2148881527, i64 2148881566, i64 2148881587, i64 2148881624, i64 2148881647, i64 2148881656}
