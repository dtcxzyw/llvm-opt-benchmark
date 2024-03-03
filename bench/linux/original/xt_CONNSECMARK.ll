target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xt_CONNSECMARK__842_138_connsecmark_tg_init6:\09\09\09"
module asm ".long\09connsecmark_tg_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_target = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.25 }
%union.anon.25 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID_file835 = internal constant [49 x i8] c"xt_CONNSECMARK.file=net/netfilter/xt_CONNSECMARK\00", section ".modinfo", align 1
@__UNIQUE_ID_license836 = internal constant [27 x i8] c"xt_CONNSECMARK.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author837 = internal constant [56 x i8] c"xt_CONNSECMARK.author=James Morris <jmorris@redhat.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description838 = internal constant [92 x i8] c"xt_CONNSECMARK.description=Xtables: target for copying between connection and security mark\00", section ".modinfo", align 1
@__UNIQUE_ID_alias839 = internal constant [37 x i8] c"xt_CONNSECMARK.alias=ipt_CONNSECMARK\00", section ".modinfo", align 1
@__UNIQUE_ID_alias840 = internal constant [38 x i8] c"xt_CONNSECMARK.alias=ip6t_CONNSECMARK\00", section ".modinfo", align 1
@connsecmark_tg_reg = internal global %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"CONNSECMARK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @connsecmark_tg, ptr @connsecmark_tg_check, ptr @connsecmark_tg_destroy, ptr null, ptr null, i32 1, i32 0, i32 0, i16 0, i16 0 }, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_connsecmark_tg_init843 = internal global ptr @connsecmark_tg_init, section ".discard.addressable", align 8
@__exitcall_connsecmark_tg_exit = internal global ptr @connsecmark_tg_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [31 x i8] c"net/netfilter/xt_CONNSECMARK.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"mangle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@connsecmark_tg_check._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.connsecmark_tg_check = private unnamed_addr constant [21 x i8] c"connsecmark_tg_check\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"\016xt_CONNSECMARK: only valid in 'mangle' or 'security' table, not '%s'\0A\00", align 1
@connsecmark_tg_check._rs.4 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"\016xt_CONNSECMARK: invalid mode: %hu\0A\00", align 1
@connsecmark_tg_check._rs.6 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.7 = private unnamed_addr constant [62 x i8] c"\016xt_CONNSECMARK: cannot load conntrack support for proto=%u\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_connsecmark_tg_init843, ptr @__UNIQUE_ID_alias839, ptr @__UNIQUE_ID_alias840, ptr @__UNIQUE_ID_author837, ptr @__UNIQUE_ID_description838, ptr @__UNIQUE_ID_file835, ptr @__UNIQUE_ID_license836, ptr @__exitcall_connsecmark_tg_exit, ptr @connsecmark_tg_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @connsecmark_tg_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_target(ptr noundef nonnull @connsecmark_tg_reg) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @connsecmark_tg_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_target(ptr noundef nonnull @connsecmark_tg_reg) #5
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @connsecmark_tg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %36 [
    i8 1, label %6
    i8 2, label %21
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %13 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  store i32 %8, ptr %17, align 8
  br label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = inttoptr i64 %28 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 168
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  store i32 %33, ptr %22, align 8
  br label %37

36:                                               ; preds = %2
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #5, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 77, i32 0, i64 12) #5, !srcloc !6
  unreachable

37:                                               ; preds = %35, %30, %25, %21, %20, %15, %10, %6
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @connsecmark_tg_check(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.1) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(9) @.str.2) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @___ratelimit(ptr noundef nonnull @connsecmark_tg_check._rs, ptr noundef nonnull @__func__.connsecmark_tg_check) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %15) #6
  br label %41

17:                                               ; preds = %8, %1
  %18 = load i8, ptr %3, align 1
  %19 = add i8 %18, -1
  %20 = icmp ult i8 %19, 2
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @___ratelimit(ptr noundef nonnull @connsecmark_tg_check._rs.4, ptr noundef nonnull @__func__.connsecmark_tg_check) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %26) #6
  br label %41

28:                                               ; preds = %17
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = tail call i32 @nf_ct_netns_get(ptr noundef %29, i8 noundef zeroext %31) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = tail call i32 @___ratelimit(ptr noundef nonnull @connsecmark_tg_check._rs.6, ptr noundef nonnull @__func__.connsecmark_tg_check) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %30, align 4
  %39 = zext i8 %38 to i32
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %39) #6
  br label %41

41:                                               ; preds = %37, %34, %28, %24, %21, %14, %11
  %42 = phi i32 [ -22, %14 ], [ -22, %11 ], [ -22, %24 ], [ -22, %21 ], [ %32, %34 ], [ %32, %37 ], [ %32, %28 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @connsecmark_tg_destroy(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  tail call void @nf_ct_netns_put(ptr noundef %2, i8 noundef zeroext %4) #5
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_netns_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_netns_put(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_target(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2159182144, i64 2159181953, i64 2159182005, i64 2159182051, i64 2159182079}
!6 = !{i64 2159182218, i64 2159182247, i64 2159182293, i64 2159182351, i64 2159182405, i64 2159182459, i64 2159182514, i64 2159182545}
