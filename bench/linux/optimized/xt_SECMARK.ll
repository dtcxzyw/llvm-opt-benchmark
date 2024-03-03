; ModuleID = 'bench/linux/original/xt_SECMARK.ll'
source_filename = "bench/linux/original/xt_SECMARK.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xt_SECMARK__530_190_secmark_tg_init6:\09\09\09"
module asm ".long\09secmark_tg_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_target = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.24 }
%union.anon.24 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.xt_secmark_target_info_v1 = type { i8, [256 x i8], i32 }

@__UNIQUE_ID_file523 = internal constant [41 x i8] c"xt_SECMARK.file=net/netfilter/xt_SECMARK\00", section ".modinfo", align 1
@__UNIQUE_ID_license524 = internal constant [23 x i8] c"xt_SECMARK.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author525 = internal constant [52 x i8] c"xt_SECMARK.author=James Morris <jmorris@redhat.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description526 = internal constant [66 x i8] c"xt_SECMARK.description=Xtables: packet security mark modification\00", section ".modinfo", align 1
@__UNIQUE_ID_alias527 = internal constant [29 x i8] c"xt_SECMARK.alias=ipt_SECMARK\00", section ".modinfo", align 1
@__UNIQUE_ID_alias528 = internal constant [30 x i8] c"xt_SECMARK.alias=ip6t_SECMARK\00", section ".modinfo", align 1
@secmark_tg_reg = internal global [2 x %struct.xt_target] [%struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"SECMARK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @secmark_tg_v0, ptr @secmark_tg_check_v0, ptr @secmark_tg_destroy, ptr null, ptr null, i32 264, i32 0, i32 0, i16 0, i16 0 }, %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"SECMARK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1, ptr @secmark_tg_v1, ptr @secmark_tg_check_v1, ptr @secmark_tg_destroy, ptr null, ptr null, i32 264, i32 260, i32 0, i16 0, i16 0 }], section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_secmark_tg_init531 = internal global ptr @secmark_tg_init, section ".discard.addressable", align 8
@__exitcall_secmark_tg_exit = internal global ptr @secmark_tg_exit, section ".exitcall.exit", align 8
@mode = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [27 x i8] c"net/netfilter/xt_SECMARK.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"mangle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@secmark_tg_check._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.secmark_tg_check = private unnamed_addr constant [17 x i8] c"secmark_tg_check\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"\016xt_SECMARK: only valid in 'mangle' or 'security' table, not '%s'\0A\00", align 1
@secmark_tg_check._rs.4 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"\016xt_SECMARK: mode already set to %hu cannot mix with rules for mode %hu\0A\00", align 1
@secmark_tg_check._rs.6 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"\016xt_SECMARK: invalid mode: %hu\0A\00", align 1
@checkentry_lsm._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.checkentry_lsm = private unnamed_addr constant [15 x i8] c"checkentry_lsm\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"\016xt_SECMARK: invalid security context '%s'\0A\00", align 1
@checkentry_lsm._rs.9 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"\016xt_SECMARK: unable to map security context '%s'\0A\00", align 1
@checkentry_lsm._rs.11 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.12 = private unnamed_addr constant [54 x i8] c"\016xt_SECMARK: unable to obtain relabeling permission\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_secmark_tg_init531, ptr @__UNIQUE_ID_alias527, ptr @__UNIQUE_ID_alias528, ptr @__UNIQUE_ID_author525, ptr @__UNIQUE_ID_description526, ptr @__UNIQUE_ID_file523, ptr @__UNIQUE_ID_license524, ptr @__exitcall_secmark_tg_exit, ptr @secmark_tg_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @secmark_tg_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_targets(ptr noundef nonnull @secmark_tg_reg, i32 noundef 2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_targets(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @secmark_tg_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_targets(ptr noundef nonnull @secmark_tg_reg, i32 noundef 2) #7
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @secmark_tg_v0(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = load i8, ptr @mode, align 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #7, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 36, i32 0, i64 12) #7, !srcloc !6
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %10, ptr %11, align 8
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @secmark_tg_check_v0(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca %struct.xt_secmark_target_info_v1, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %2) #7
  %5 = getelementptr inbounds i8, ptr %2, i64 256
  store i64 0, ptr %5, align 4
  %6 = load i8, ptr %4, align 4
  store i8 %6, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(256) %7, ptr noundef align 4 dereferenceable(256) %8, i64 256, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call fastcc i32 @secmark_tg_check(ptr noundef %10, ptr noundef nonnull %2)
  %12 = getelementptr inbounds i8, ptr %2, i64 260
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %2) #7
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @secmark_tg_destroy(ptr nocapture readnone %0) #2 align 16 {
  %2 = load i8, ptr @mode, align 1
  %3 = icmp eq i8 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @security_secmark_refcount_dec() #7
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @secmark_tg_v1(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = load i8, ptr @mode, align 1
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #7, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 36, i32 0, i64 12) #7, !srcloc !6
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 260
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %10, ptr %11, align 8
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @secmark_tg_check_v1(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @secmark_tg_check(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @secmark_tg_check(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.1) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.2) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @___ratelimit(ptr noundef nonnull @secmark_tg_check._rs, ptr noundef nonnull @__func__.secmark_tg_check) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %0) #8
  br label %.thread

13:                                               ; preds = %5, %2
  %14 = load i8, ptr @mode, align 1
  %15 = icmp eq i8 %14, 0
  %.pr = load i8, ptr %1, align 4
  br i1 %15, label %thread-pre-split, label %16

16:                                               ; preds = %13
  %17 = icmp eq i8 %14, %.pr
  br i1 %17, label %thread-pre-split, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @___ratelimit(ptr noundef nonnull @secmark_tg_check._rs.4, ptr noundef nonnull @__func__.secmark_tg_check) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @mode, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %1, align 4
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %23, i32 noundef %25) #8
  br label %.thread

thread-pre-split:                                 ; preds = %13, %16
  %27 = phi i8 [ %14, %16 ], [ %.pr, %13 ]
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %thread-pre-split
  %30 = tail call i32 @___ratelimit(ptr noundef nonnull @secmark_tg_check._rs.6, ptr noundef nonnull @__func__.secmark_tg_check) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %1, align 4
  %34 = zext i8 %33 to i32
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %34) #8
  br label %.thread

36:                                               ; preds = %thread-pre-split
  %37 = getelementptr inbounds i8, ptr %1, i64 1
  %38 = getelementptr i8, ptr %1, i64 256
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %1, i64 260
  store i32 0, ptr %39, align 4
  %40 = tail call i64 @strlen(ptr noundef %37) #7
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @security_secctx_to_secid(ptr noundef %37, i32 noundef %41, ptr noundef %39) #7
  switch i32 %42, label %.thread [
    i32 0, label %48
    i32 -22, label %43
  ]

43:                                               ; preds = %36
  %44 = tail call i32 @___ratelimit(ptr noundef nonnull @checkentry_lsm._rs, ptr noundef nonnull @__func__.checkentry_lsm) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %37) #8
  br label %.thread

48:                                               ; preds = %36
  %49 = load i32, ptr %39, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = tail call i32 @___ratelimit(ptr noundef nonnull @checkentry_lsm._rs.9, ptr noundef nonnull @__func__.checkentry_lsm) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %37) #8
  br label %.thread

56:                                               ; preds = %48
  %57 = tail call i32 @security_secmark_relabel_packet(i32 noundef %49) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread5, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @___ratelimit(ptr noundef nonnull @checkentry_lsm._rs.11, ptr noundef nonnull @__func__.checkentry_lsm) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #8
  br label %.thread

.thread5:                                         ; preds = %56
  tail call void @security_secmark_refcount_inc() #7
  %64 = load i8, ptr @mode, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %.thread5
  %67 = load i8, ptr %1, align 4
  store i8 %67, ptr @mode, align 1
  br label %.thread

.thread:                                          ; preds = %36, %59, %62, %51, %54, %46, %43, %66, %.thread5, %32, %29, %21, %18, %11, %8
  %68 = phi i32 [ -22, %11 ], [ -22, %8 ], [ -22, %21 ], [ -22, %18 ], [ -22, %32 ], [ -22, %29 ], [ 0, %66 ], [ 0, %.thread5 ], [ %57, %59 ], [ %57, %62 ], [ -2, %51 ], [ -2, %54 ], [ -22, %46 ], [ -22, %43 ], [ %42, %36 ]
  ret i32 %68
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secctx_to_secid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secmark_relabel_packet(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_secmark_refcount_inc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_secmark_refcount_dec() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_targets(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2156620422, i64 2156620231, i64 2156620283, i64 2156620329, i64 2156620357}
!6 = !{i64 2156620496, i64 2156620525, i64 2156620571, i64 2156620629, i64 2156620683, i64 2156620737, i64 2156620792, i64 2156620823}
