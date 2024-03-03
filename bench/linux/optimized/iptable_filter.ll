; ModuleID = 'bench/linux/original/iptable_filter.ll'
source_filename = "bench/linux/original/iptable_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_iptable_filter__753_109_iptable_filter_init6:\09\09\09"
module asm ".long\09iptable_filter_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.xt_table = type { %struct.list_head, i32, ptr, ptr, ptr, i8, i32, [32 x i8] }

@__UNIQUE_ID_file748 = internal constant [54 x i8] c"iptable_filter.file=net/ipv4/netfilter/iptable_filter\00", section ".modinfo", align 1
@__UNIQUE_ID_license749 = internal constant [27 x i8] c"iptable_filter.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author750 = internal constant [67 x i8] c"iptable_filter.author=Netfilter Core Team <coreteam@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description751 = internal constant [49 x i8] c"iptable_filter.description=iptables filter table\00", section ".modinfo", align 1
@__param_str_forward = internal constant [23 x i8] c"iptable_filter.forward\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@forward = internal global i8 1, section ".data..read_mostly", align 1
@__param_forward = internal constant %struct.kernel_param { ptr @__param_str_forward, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @forward } }, section "__param", align 8
@__UNIQUE_ID_forwardtype752 = internal constant [37 x i8] c"iptable_filter.parmtype=forward:bool\00", section ".modinfo", align 1
@iptable_filter_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @iptable_filter_net_init, ptr @iptable_filter_net_pre_exit, ptr @iptable_filter_net_exit, ptr null, ptr null, i64 0 }, align 8
@packet_filter = internal constant %struct.xt_table { %struct.list_head zeroinitializer, i32 14, ptr null, ptr null, ptr null, i8 2, i32 0, [32 x i8] c"filter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@filter_ops = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_iptable_filter_init754 = internal global ptr @iptable_filter_init, section ".discard.addressable", align 8
@__exitcall_iptable_filter_fini = internal global ptr @iptable_filter_fini, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_iptable_filter_init754, ptr @__UNIQUE_ID_author750, ptr @__UNIQUE_ID_description751, ptr @__UNIQUE_ID_file748, ptr @__UNIQUE_ID_forwardtype752, ptr @__UNIQUE_ID_license749, ptr @__exitcall_iptable_filter_fini, ptr @__param_forward, ptr @iptable_filter_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @iptable_filter_fini() #0 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @iptable_filter_net_ops) #3
  tail call void @xt_unregister_template(ptr noundef nonnull @packet_filter) #3
  %1 = load ptr, ptr @filter_ops, align 8
  tail call void @kfree(ptr noundef %1) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @iptable_filter_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_template(ptr noundef nonnull @packet_filter, ptr noundef nonnull @iptable_filter_table_init) #3
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @xt_hook_ops_alloc(ptr noundef nonnull @packet_filter, ptr noundef nonnull @ipt_do_table) #3
  store ptr %4, ptr @filter_ops, align 8
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  tail call void @xt_unregister_template(ptr noundef nonnull @packet_filter) #3
  %7 = load ptr, ptr @filter_ops, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  br label %15

10:                                               ; preds = %3
  %11 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @iptable_filter_net_ops) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  tail call void @xt_unregister_template(ptr noundef nonnull @packet_filter) #3
  %14 = load ptr, ptr @filter_ops, align 8
  tail call void @kfree(ptr noundef %14) #3
  br label %15

15:                                               ; preds = %13, %10, %6, %0
  %16 = phi i32 [ %9, %6 ], [ %11, %13 ], [ %1, %0 ], [ 0, %10 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iptable_filter_net_init(ptr noundef %0) #2 align 16 {
  %2 = load i8, ptr @forward, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call ptr @ipt_alloc_initial_table(ptr noundef nonnull @packet_filter) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @forward, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 -1, i32 -2
  %11 = getelementptr i8, ptr %5, i64 392
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr @filter_ops, align 8
  %13 = tail call i32 @ipt_register_table(ptr noundef %0, ptr noundef nonnull @packet_filter, ptr noundef nonnull %5, ptr noundef %12) #3
  tail call void @kfree(ptr noundef nonnull %5) #3
  br label %14

14:                                               ; preds = %7, %4, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %7 ], [ -12, %4 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iptable_filter_net_pre_exit(ptr noundef %0) #2 align 16 {
  tail call void @ipt_unregister_table_pre_exit(ptr noundef %0, ptr noundef nonnull @.str) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iptable_filter_net_exit(ptr noundef %0) #2 align 16 {
  tail call void @ipt_unregister_table_exit(ptr noundef %0, ptr noundef nonnull @.str) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iptable_filter_table_init(ptr noundef %0) #2 align 16 {
  %2 = tail call ptr @ipt_alloc_initial_table(ptr noundef nonnull @packet_filter) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @forward, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 -1, i32 -2
  %8 = getelementptr i8, ptr %2, i64 392
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr @filter_ops, align 8
  %10 = tail call i32 @ipt_register_table(ptr noundef %0, ptr noundef nonnull @packet_filter, ptr noundef nonnull %2, ptr noundef %9) #3
  tail call void @kfree(ptr noundef nonnull %2) #3
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ %10, %4 ], [ -12, %1 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipt_alloc_initial_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipt_register_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipt_unregister_table_pre_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipt_unregister_table_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_template(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_hook_ops_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipt_do_table(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
