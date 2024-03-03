target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xt_NFLOG__529_88_nflog_tg_init6:\09\09\09"
module asm ".long\09nflog_tg_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_target = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.nf_loginfo = type { i8, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i16 }

@__UNIQUE_ID_author523 = internal constant [50 x i8] c"xt_NFLOG.author=Patrick McHardy <kaber@trash.net>\00", section ".modinfo", align 1
@__UNIQUE_ID_description524 = internal constant [68 x i8] c"xt_NFLOG.description=Xtables: packet logging to netlink using NFLOG\00", section ".modinfo", align 1
@__UNIQUE_ID_file525 = internal constant [37 x i8] c"xt_NFLOG.file=net/netfilter/xt_NFLOG\00", section ".modinfo", align 1
@__UNIQUE_ID_license526 = internal constant [21 x i8] c"xt_NFLOG.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_alias527 = internal constant [25 x i8] c"xt_NFLOG.alias=ipt_NFLOG\00", section ".modinfo", align 1
@__UNIQUE_ID_alias528 = internal constant [26 x i8] c"xt_NFLOG.alias=ip6t_NFLOG\00", section ".modinfo", align 1
@nflog_tg_reg = internal global %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"NFLOG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @nflog_tg, ptr @nflog_tg_check, ptr @nflog_tg_destroy, ptr null, ptr null, i32 76, i32 0, i32 0, i16 0, i16 0 }, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_nflog_tg_init530 = internal global ptr @nflog_tg_init, section ".discard.addressable", align 8
@__exitcall_nflog_tg_exit = internal global ptr @nflog_tg_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_softdep531 = internal constant [36 x i8] c"xt_NFLOG.softdep=pre: nfnetlink_log\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nfnetlink_log\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_nflog_tg_init530, ptr @__UNIQUE_ID_alias527, ptr @__UNIQUE_ID_alias528, ptr @__UNIQUE_ID_author523, ptr @__UNIQUE_ID_description524, ptr @__UNIQUE_ID_file525, ptr @__UNIQUE_ID_license526, ptr @__UNIQUE_ID_softdep531, ptr @__exitcall_nflog_tg_exit, ptr @nflog_tg_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nflog_tg_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_target(ptr noundef nonnull @nflog_tg_reg) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_target(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @nflog_tg_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_target(ptr noundef nonnull @nflog_tg_reg) #5
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nflog_tg(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.nf_loginfo, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  store i8 1, ptr %3, align 4
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %3, i64 10
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %3, i64 12
  store i16 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 1
  store i16 %21, ptr %18, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = load i8, ptr %7, align 8
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 12
  call void (ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ...) @nf_log_packet(ptr noundef %9, i8 noundef zeroext %23, i32 noundef %25, ptr noundef %0, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 -1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nflog_tg_check(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i16, ptr %4, align 4
  %6 = icmp ult i16 %5, 2
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 75
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @nf_logger_find_get(i32 noundef %14, i32 noundef 1) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 45
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  %23 = load i8, ptr %12, align 4
  %24 = zext i8 %23 to i32
  %25 = tail call i32 @nf_logger_find_get(i32 noundef %24, i32 noundef 1) #5
  br label %26

26:                                               ; preds = %21, %17, %11, %7, %1
  %27 = phi i32 [ -22, %1 ], [ -22, %7 ], [ %15, %17 ], [ %25, %21 ], [ 0, %11 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nflog_tg_destroy(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i32
  tail call void @nf_logger_put(i32 noundef %4, i32 noundef 1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_log_packet(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_logger_find_get(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_logger_put(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_target(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
